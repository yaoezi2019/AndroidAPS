package app.aaps.pump.apex.activities

import android.os.Bundle
import android.widget.Button
import android.widget.EditText
import android.widget.TextView
import androidx.appcompat.app.AppCompatActivity
import app.aaps.core.interfaces.logging.AAPSLogger
import app.aaps.core.interfaces.rx.bus.RxBus
import app.aaps.core.interfaces.utils.fabric.FabricPrivacy
import app.aaps.pump.apex.R
import dagger.android.AndroidInjection
import javax.inject.Inject

class PairingHelperActivity : AppCompatActivity() {

    @Inject lateinit var aapsLogger: AAPSLogger
    @Inject lateinit var rxBus: RxBus
    @Inject lateinit var fabricPrivacy: FabricPrivacy

    private lateinit var serialNumberInput: EditText
    private lateinit var passwordInput: EditText
    private lateinit var pairButton: Button
    private lateinit var statusText: TextView

    override fun onCreate(savedInstanceState: Bundle?) {
        AndroidInjection.inject(this)
        super.onCreate(savedInstanceState)
        setContentView(R.layout.apex_pairing_helper_activity)

        serialNumberInput = findViewById(R.id.serialNumberInput)
        passwordInput = findViewById(R.id.passwordInput)
        pairButton = findViewById(R.id.pairButton)
        statusText = findViewById(R.id.statusText)

        pairButton.setOnClickListener {
            val serialNumber = serialNumberInput.text.toString()
            val password = passwordInput.text.toString()
            aapsLogger.debug("Pairing with serial: $serialNumber")
            statusText.text = "配对中..."
        }
    }
}