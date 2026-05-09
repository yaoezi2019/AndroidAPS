.class public Linfo/nightscout/androidaps/plugins/pump/insight/ids/AppErrorIDs;
.super Ljava/lang/Object;
.source "AppErrorIDs.java"


# static fields
.field public static final IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage<",
            "Ljava/lang/Class<",
            "+",
            "Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 62
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/ids/AppErrorIDs;->IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    .line 65
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/PumpStoppedException;

    const/16 v2, 0xc6a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/BolusAmountNotInRangeException;

    const/16 v2, 0x1781

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/PumpAlreadyInThatStateException;

    const/16 v2, 0xcfc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/InvalidServicePasswordException;

    const v2, 0xf099

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/UnknownCommandException;

    const v2, 0xf00f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AlreadyConnectedException;

    const v2, 0xf05a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/WrongStateException;

    const v2, 0xf0f0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/ServiceIncompatibleException;

    const v2, 0xf066

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/UnknownServiceException;

    const v2, 0xf069

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/NoServicePasswordNeededException;

    const v2, 0xf0ff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/ServiceAlreadyActivatedException;

    const v2, 0xf0cc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/IncompatibleVersionException;

    const v2, 0xf033

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/InvalidPayloadLengthException;

    const v2, 0xf03c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/NotConnectedException;

    const v2, 0xf055

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/ServiceCommandNotAvailableException;

    const v2, 0xf0a5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/ServiceNotActivatedException;

    const v2, 0xf0aa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/PumpBusyException;

    const v2, 0xf0c3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/NotReferencedException;

    const/16 v2, 0x14d7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/StepCountOutOfRangeException;

    const/16 v2, 0x14e4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/InvalidPayloadCRCException;

    const/16 v2, 0xaf5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/InvalidParameterTypeException;

    const/16 v2, 0xafa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/CommandExecutionFailedException;

    const/16 v2, 0x590c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/InvalidAlertInstanceIdException;

    const/16 v2, 0xca6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/InvalidTBRFactorException;

    const/16 v2, 0xca9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/InvalidTBRDurationException;

    const/16 v2, 0xcc0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/InvalidTBRTemplateException;

    const/16 v2, 0x18db

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/PauseModeNotAllowedException;

    const/16 v2, 0xcf3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/RunModeNotAllowedException;

    const/16 v2, 0xccf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/NoActiveTBRToCanceLException;

    const/16 v2, 0xf00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/BolusTypeAndParameterMismatchException;

    const/16 v2, 0xf55

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/InvalidDurationPresetException;

    const/16 v2, 0x1724

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/BolusLagTimeFeatureDisabledException;

    const/16 v2, 0x5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/BolusDurationNotInRangeException;

    const/16 v2, 0x177e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/InvalidValuesOfTwoChannelTransmission;

    const/16 v2, 0xf96

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/NoSuchBolusToCancelException;

    const/16 v2, 0xfa5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/MaximumNumberOfBolusTypeAlreadyRunningException;

    const/16 v2, 0xfaa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/CustomBolusNotConfiguredException;

    const/16 v2, 0x187e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/InvalidDateParameterException;

    const/16 v2, 0xfcc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/InvalidTimeParameterException;

    const/16 v2, 0xff0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/NoConfigBlockDataException;

    const/16 v2, 0x1177

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/InvalidConfigBlockIdException;

    const/16 v2, 0x1178

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/InvalidConfigBlockCRCException;

    const/16 v2, 0x1187

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/InvalidConfigBlockLengthException;

    const/16 v2, 0x188e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/WriteSessionAlreadyOpenException;

    const/16 v2, 0x11bb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/WriteSessionClosedException;

    const/16 v2, 0x11d2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/ConfigMemoryAccessException;

    const/16 v2, 0x11dd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/ReadingHistoryAlreadyStartedException;

    const/16 v2, 0x2e12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/ReadingHistoryNotStartedException;

    const/16 v2, 0x1248

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/InvalidPayloadException;

    const/16 v2, 0x1842

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/ImplausiblePortionLengthValueException;

    const/16 v2, 0x12d8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/NotAllowedToAccessPositionZeroException;

    const/16 v2, 0x12de

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/PositionProtectedException;

    const/16 v2, 0x12ed

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/InvalidLagTimeException;

    const/16 v2, 0xf33

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/NoActiveTBRToChangeException;

    const/16 v2, 0x18b2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
