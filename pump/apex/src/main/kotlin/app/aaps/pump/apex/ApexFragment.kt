package app.aaps.pump.apex

import android.os.Bundle
import android.os.Handler
import android.os.Looper
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import app.aaps.core.interfaces.logging.AAPSLogger
import app.aaps.core.interfaces.resources.ResourceHelper
import app.aaps.core.interfaces.utils.DateUtil
import app.aaps.core.interfaces.utils.fabric.FabricPrivacy
import app.aaps.pump.apex.databinding.ApexFragmentBinding
import dagger.android.support.DaggerFragment
import io.reactivex.rxjava3.disposables.CompositeDisposable
import java.util.Locale
import javax.inject.Inject

/**
 * Pump configuration screen for the Xindanna/APEX pump.
 *
 * Declaring this class in [ApexPlugin]'s PluginDescription via fragmentClass() makes AAPS show
 * the visibility checkbox in Config Builder and an own tab next to "Actions" on the home screen.
 */
class ApexFragment : DaggerFragment() {

    @Inject lateinit var aapsLogger: AAPSLogger
    @Inject lateinit var rh: ResourceHelper
    @Inject lateinit var dateUtil: DateUtil
    @Inject lateinit var fabricPrivacy: FabricPrivacy
    @Inject lateinit var apexPump: ApexPump

    private val disposable = CompositeDisposable()
    private val handler = Handler(Looper.getMainLooper())

    private var _binding: ApexFragmentBinding? = null

    // This property is only valid between onCreateView and onDestroyView.
    private val binding get() = _binding!!

    private val refreshLoop: Runnable = Runnable {
        updateGUI()
        handler.postDelayed(refreshLoop, REFRESH_MS)
    }

    override fun onCreateView(inflater: LayoutInflater, container: ViewGroup?, savedInstanceState: Bundle?): View {
        _binding = ApexFragmentBinding.inflate(inflater, container, false)
        return binding.root
    }

    override fun onResume() {
        super.onResume()
        handler.post(refreshLoop)
    }

    override fun onPause() {
        handler.removeCallbacks(refreshLoop)
        super.onPause()
    }

    override fun onDestroyView() {
        handler.removeCallbacks(refreshLoop)
        _binding = null
        super.onDestroyView()
    }

    override fun onDestroy() {
        disposable.clear()
        super.onDestroy()
    }

    private fun updateGUI() {
        _binding ?: return
        binding.serialValue.text = row(R.string.apex_serial, apexPump.serialNumber.ifEmpty { NOT_AVAILABLE })
        binding.btValue.text = row(R.string.apex_bt_status, if (apexPump.lastConnection > 0) CONNECTED else NOT_AVAILABLE)
        binding.batteryValue.text = row(R.string.apex_battery, "${apexPump.batteryRemaining}%")
        binding.lastConnectionValue.text =
            row(R.string.apex_last_connection, if (apexPump.lastConnection > 0) dateUtil.age(apexPump.lastConnection, true, rh) else NOT_AVAILABLE)
        binding.reservoirValue.text = row(R.string.apex_reservoir, String.format(Locale.US, "%.2f U", apexPump.remainingInsulin))
        binding.dailyTotalValue.text = row(R.string.apex_daily_total, String.format(Locale.US, "%.3f U", apexPump.dailyUnits))
        binding.basalValue.text = row(R.string.apex_basal, String.format(Locale.US, "%.3f U/h", apexPump.basalRate))
        binding.tempBasalValue.text = row(R.string.apex_temp_basal, String.format(Locale.US, "%.3f U/h", apexPump.tempBasal))
        binding.maxBasalValue.text = row(R.string.apex_max_basal, String.format(Locale.US, "%.3f U/h", apexPump.maxBasal))
        binding.maxBolusValue.text = row(R.string.apex_max_bolus, String.format(Locale.US, "%.3f U", apexPump.maxBolus))
        binding.lowReservoirValue.text = row(R.string.apex_low_reservoir, "${apexPump.lowReservoirAlert} U")
        binding.firmwareValue.text = row(R.string.apex_firmware, apexPump.bleModel.ifEmpty { NOT_AVAILABLE })
    }

    private fun row(labelRes: Int, value: String): String = "${rh.gs(labelRes)}: $value"

    companion object {
        private const val REFRESH_MS = 1000L
        private const val NOT_AVAILABLE = "--"
        private const val CONNECTED = "已连接"
    }
}