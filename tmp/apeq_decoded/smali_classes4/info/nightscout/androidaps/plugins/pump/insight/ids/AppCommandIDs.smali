.class public Linfo/nightscout/androidaps/plugins/pump/insight/ids/AppCommandIDs;
.super Ljava/lang/Object;
.source "AppCommandIDs.java"


# static fields
.field public static final IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage<",
            "Ljava/lang/Class<",
            "+",
            "Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 42
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/ids/AppCommandIDs;->IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    .line 45
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/connection/ConnectMessage;

    const v2, 0xf00b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/connection/BindMessage;

    const v2, 0xf3cd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/connection/DisconnectMessage;

    const v2, 0xf014

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/connection/ActivateServiceMessage;

    const v2, 0xf0f7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/connection/ServiceChallengeMessage;

    const v2, 0xf3d2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveAlertMessage;

    const/16 v2, 0x3d9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveBolusesMessage;

    const/16 v2, 0x66f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveTBRMessage;

    const/16 v2, 0x5b6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/GetAvailableBolusTypesMessage;

    const/16 v2, 0x18da

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetBatteryStatusMessage;

    const/16 v2, 0x325

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetCartridgeStatusMessage;

    const/16 v2, 0x33a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetDateTimeMessage;

    const/16 v2, 0xe3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetFirmwareVersionsMessage;

    const/16 v2, 0x2ed8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetOperatingModeMessage;

    const/16 v2, 0xfc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetPumpStatusRegisterMessage;

    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/ResetPumpStatusRegisterMessage;

    const v2, 0x8a94

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveBasalRateMessage;

    const/16 v2, 0x5a9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetTotalDailyDoseMessage;

    const/16 v2, 0x3c6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/CancelTBRMessage;

    const/16 v2, 0x1839

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/CancelBolusMessage;

    const/16 v2, 0x1be0    # 1.0E-41f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/SetOperatingModeMessage;

    const/16 v2, 0x1826

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/ReadParameterBlockMessage;

    const/16 v2, 0x1e56

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/configuration/WriteConfigurationBlockMessage;

    const/16 v2, 0x1eaa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/configuration/CloseConfigurationWriteSessionMessage;

    const/16 v2, 0x1eb5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/configuration/OpenConfigurationWriteSessionMessage;

    const/16 v2, 0x1e49

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/DeliverBolusMessage;

    const/16 v2, 0x1b03

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/SetTBRMessage;

    const/16 v2, 0x18c5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/ChangeTBRMessage;

    const v2, 0xa453

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/ReadHistoryEventsMessage;

    const/16 v2, 0x28a8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/StartReadingHistoryMessage;

    const/16 v2, 0x2854

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/StopReadingHistoryMessage;

    const v2, 0x97e7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/ConfirmAlertMessage;

    const/16 v2, 0x693

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/SnoozeAlertMessage;

    const/16 v2, 0x68c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/SetDateTimeMessage;

    const/16 v2, 0x1bff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
