.class public final Linfo/nightscout/androidaps/plugin/general/openhumans/AllowedPreferenceKeysKt;
.super Ljava/lang/Object;
.source "AllowedPreferenceKeys.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAllowedPreferenceKeys.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AllowedPreferenceKeys.kt\ninfo/nightscout/androidaps/plugin/general/openhumans/AllowedPreferenceKeysKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,211:1\n819#2:212\n847#2,2:213\n1549#2:215\n1620#2,3:216\n*S KotlinDebug\n*F\n+ 1 AllowedPreferenceKeys.kt\ninfo/nightscout/androidaps/plugin/general/openhumans/AllowedPreferenceKeysKt\n*L\n211#1:212\n211#1:213,2\n211#1:215\n211#1:216,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0002H\u0000\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "allowedKeys",
        "",
        "",
        "isAllowedKey",
        "",
        "openhumans_fullRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final allowedKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "absorption\nabsorption_maxtime\nopenapsama_autosens_period\nautosens_max\nautosens_min\nabsorption\nopenapsama_min_5m_carbimpact\nabsorption_cutoff\nautosens_max\nautosens_min\nabsorption\nopenapsama_min_5m_carbimpact\nabsorption_cutoff\nautosens_max\nautosens_min\nage\nlocation\ndexcomg5_nsupload\ndexcomg5_xdripupload\ndexcom_lognssensorchange\ndanars_bolusspeed\ndanar_useextended\ndanar_visualizeextendedaspercentage\"\nbt_watchdog\ndanar_useextended\ndanar_visualizeextendedaspercentage\"\nbt_watchdog\nDanaRProfile\ndanarprofile_dia\nblescannner\ndanars_bolusspeed\nbt_watchdog\ndanars_bolusspeed\nbt_watchdog\nenable_fabric\ninsight_log_reservoir_changes\ninsight_log_tube_changes\ninsight_log_site_changes\ninsight_log_battery_changes\ninsight_log_operating_mode_changes\ninsight_log_alerts\ninsight_enable_tbr_emulation\ninsight_min_recovery_duration\ninsight_max_recovery_duration\ninsight_disconnect_delay\ninsight_log_reservoir_changes\ninsight_log_tube_changes\ninsight_log_site_changes\ninsight_log_battery_changes\ninsight_log_operating_mode_changes\ninsight_log_alerts\ninsight_enable_tbr_emulation\ninsight_min_recovery_duration\ninsight_max_recovery_duration\ninsight_disconnect_delay\nInsulinOrefFreePeak\ninsulin_oref_peak\nlanguage\naps_general\naps_mode\nloop_openmode_min_change\nmaintenance\nmaintenance_logs_amount\npref_medtronic_pump_type\npref_medtronic_frequency\npref_medtronic_max_basal\npref_medtronic_max_bolus\npref_medtronic_bolus_delay\npref_medtronic_encoding\npref_medtronic_battery_type\npref_medtronic_bolus_debug\nns_logappstartedevent\nnsalarm_urgent_high\nnsalarm_high\nnsalarm_low\nnsalarm_urgent_low\nnsalarm_staledata\nnsalarm_staledatavalue\nnsalarm_urgent_staledata\nnsalarm_urgent_staledatavalue\nns_wifi_ssids\nns_cellular\nns_wifi\nns_allow_roaming\nns_battery\nns_charging\nns_autobackfill\nns_create_announcements_from_errors\nnsclient_localbroadcasts\nns_upload_only\nns_noupload\nns_sync_use_absolute\nopenapsama\nopenapsma_max_basal\nopenapsma_max_iob\nopenapsama_useautosens\nautosens_adjust_targets\nopenapsama_min_5m_carbimpact\nalways_use_shortavg\nopenapsama_max_daily_safety_multiplier\nopenapsama_current_basal_safety_multiplier\nbolussnooze_dia_divisor\nopenaps\nopenapsma_max_basal\nopenapsma_max_iob\nalways_use_shortavg\nbolussnooze_dia_divisor\nopenapssmb\nopenapsma_max_basal\nopenapsmb_max_iob\nopenapsama_useautosens\nuse_smb\nenableSMB_with_COB\nenableSMB_with_temptarget\nenableSMB_with_high_temptarget\nenableSMB_always\nenableSMB_after_carbs\nsmbmaxminutes\nuse_uam\nhigh_temptarget_raises_sensitivity\nlow_temptarget_lowers_sensitivity\nalways_use_shortavg\nopenapsama_max_daily_safety_multiplier\nopenapsama_current_basal_safety_multiplier\nothers\neatingsoon_duration\neatingsoon_target\nactivity_duration\nactivity_target\nhypo_duration\nhypo_target\nfill_button1\nfill_button2\nfill_button3\nlow_mark\nhigh_mark\nshort_tabtitles\nenable_missed_bg_readings\nmissed_bg_readings_threshold\nenable_pump_unreachable_alert\nraise_urgent_alarms_as_android_notification\nkeep_screen_on\nshow_treatment_button\nshow_wizard_button\nshow_insulin_button\ninsulin_button_increment_1\ninsulin_button_increment_2\ninsulin_button_increment_3\nshow_carbs_button\ncarbs_button_increment_1\ncarbs_button_increment_2\ncarbs_button_increment_3\nshow_cgm_button\nshow_calibration_button\nshow_notes_entry_dialogs\nquickwizard\nkey_advancedsettings\nboluswizard_percentage\nkey_usersuperbolus\nkey_show_statuslights\nkey_show_statuslights_extended\nkey_statuslights_res_warning\nkey_statuslights_res_critical\nkey_statuslights_bat_warning\nkey_statuslights_bat_critical\ndexcomg5_nsupload\ndexcomg5_xdripupload\ntreatmentssafety\ntreatmentssafety_maxbolus\ntreatmentssafety_maxcarbs\nsmscommunicator\nsmscommunicator_remotecommandsallowed\ntidepool_upload_screen\ntidepool_upload_cgm\ntidepool_upload_bolus\ntidepool_upload_bg\ntidepool_upload_tbr\ntidepool_upload_profile\ntidepool_dev_servers\ntidepool_only_while_charging\ntidepool_only_while_unmetered\nvirtualpump\nkey_virtualpump_uploadstatus\nvirtualpump_type\nwearplugin\nwearcontrol\nwearplugin\nwearwizard_bg\nwearwizard_tt\nwearwizard_trend\nwearwizard_cob\nwearwizard_bolusiob\nwearwizard_basaliob\nwearplugin\nwear_detailediob\nwear_detailed_delta\nwear_showbgi\nwear_predictions\nwearplugin\nwear_notifySMB\nxdripstatus\nxdripstatus_detailediob\nxdripstatus_showbgi"

    .line 211
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, "\n"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 212
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 211
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 214
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 212
    check-cast v1, Ljava/lang/Iterable;

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 216
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/String;

    .line 211
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "getDefault()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 218
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 211
    sput-object v0, Linfo/nightscout/androidaps/plugin/general/openhumans/AllowedPreferenceKeysKt;->allowedKeys:Ljava/util/List;

    return-void
.end method

.method public static final isAllowedKey(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ConfigBuilder_"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 5
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Linfo/nightscout/androidaps/plugin/general/openhumans/AllowedPreferenceKeysKt;->allowedKeys:Ljava/util/List;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "ROOT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method
