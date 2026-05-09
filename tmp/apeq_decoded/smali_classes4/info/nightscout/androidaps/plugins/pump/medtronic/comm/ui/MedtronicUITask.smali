.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;
.super Ljava/lang/Object;
.source "MedtronicUITask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\'\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AJ\u0015\u0010B\u001a\u0004\u0018\u00010C2\u0006\u0010D\u001a\u00020E\u00a2\u0006\u0002\u0010FJ\u0010\u0010G\u001a\u00020H2\u0006\u0010D\u001a\u00020EH\u0002J\u0010\u0010I\u001a\u00020E2\u0006\u0010D\u001a\u00020EH\u0002J\u0010\u0010J\u001a\u0004\u0018\u00010\u00012\u0006\u0010D\u001a\u00020EJ\n\u0010K\u001a\u0004\u0018\u00010LH\u0002J\u0006\u0010M\u001a\u00020\u001bJ\u000e\u0010N\u001a\u00020?2\u0006\u0010O\u001a\u00020PR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001a\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001c\u0010-\u001a\u0004\u0018\u00010.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001c\u00103\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001e\u00108\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=\u00a8\u0006Q"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;",
        "",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "commandType",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;)V",
        "parameters",
        "",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;Ljava/util/List;)V",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "getAapsLogger",
        "()Linfo/nightscout/shared/logging/AAPSLogger;",
        "setAapsLogger",
        "(Linfo/nightscout/shared/logging/AAPSLogger;)V",
        "getCommandType",
        "()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;",
        "setCommandType",
        "(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;)V",
        "errorDescription",
        "",
        "getErrorDescription",
        "()Ljava/lang/String;",
        "setErrorDescription",
        "(Ljava/lang/String;)V",
        "isReceived",
        "",
        "()Z",
        "medtronicPumpStatus",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;",
        "getMedtronicPumpStatus",
        "()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;",
        "setMedtronicPumpStatus",
        "(Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;)V",
        "medtronicUtil",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;",
        "getMedtronicUtil",
        "()Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;",
        "setMedtronicUtil",
        "(Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;)V",
        "getParameters",
        "()Ljava/util/List;",
        "setParameters",
        "(Ljava/util/List;)V",
        "responseType",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicUIResponseType;",
        "getResponseType",
        "()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicUIResponseType;",
        "setResponseType",
        "(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicUIResponseType;)V",
        "result",
        "getResult",
        "()Ljava/lang/Object;",
        "setResult",
        "(Ljava/lang/Object;)V",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "getRxBus",
        "()Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "setRxBus",
        "(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V",
        "execute",
        "",
        "communicationManager",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;",
        "getDoubleFromParameters",
        "",
        "index",
        "",
        "(I)Ljava/lang/Double;",
        "getFloatFromParameters",
        "",
        "getIntegerFromParameters",
        "getParameter",
        "getTbrSettings",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;",
        "hasData",
        "postProcess",
        "postprocessor",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;",
        "medtronic_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private commandType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

.field private errorDescription:Ljava/lang/String;

.field private final injector:Ldagger/android/HasAndroidInjector;

.field public medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private responseType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicUIResponseType;

.field private result:Ljava/lang/Object;

.field public rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;)V
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->injector:Ldagger/android/HasAndroidInjector;

    .line 41
    invoke-interface {p1}, Ldagger/android/HasAndroidInjector;->androidInjector()Ldagger/android/AndroidInjector;

    move-result-object p1

    invoke-interface {p1, p0}, Ldagger/android/AndroidInjector;->inject(Ljava/lang/Object;)V

    .line 42
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->commandType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/android/HasAndroidInjector;",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->injector:Ldagger/android/HasAndroidInjector;

    .line 47
    invoke-interface {p1}, Ldagger/android/HasAndroidInjector;->androidInjector()Ldagger/android/AndroidInjector;

    move-result-object p1

    invoke-interface {p1, p0}, Ldagger/android/AndroidInjector;->inject(Ljava/lang/Object;)V

    .line 48
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->commandType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    .line 49
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->parameters:Ljava/util/List;

    return-void
.end method

.method private final getFloatFromParameters(I)F
    .locals 1

    .line 138
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->parameters:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method private final getIntegerFromParameters(I)I
    .locals 1

    .line 146
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->parameters:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private final getTbrSettings()Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;
    .locals 5

    .line 132
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->getDoubleFromParameters(I)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x1

    .line 134
    invoke-direct {p0, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->getIntegerFromParameters(I)I

    move-result v4

    .line 132
    invoke-direct {v0, v2, v3, v1, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;-><init>(DZI)V

    return-object v0
.end method


# virtual methods
.method public final execute(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)V
    .locals 7

    const-string v0, "communicationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->commandType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MedtronicUITask: @@@ In execute. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->commandType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 116
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->commandType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    aput-object v6, v5, v2

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "This commandType is not supported (yet) - %s."

    invoke-static {v4, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(locale, format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 118
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicUIResponseType;->Invalid:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicUIResponseType;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->responseType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicUIResponseType;

    goto/16 :goto_0

    .line 111
    :pswitch_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->parameters:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    .line 112
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->parameters:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/LocalDateTime;

    .line 111
    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getPumpHistory(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;Lorg/joda/time/LocalDateTime;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->result:Ljava/lang/Object;

    goto/16 :goto_0

    .line 106
    :pswitch_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->parameters:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type info.nightscout.androidaps.plugins.pump.medtronic.data.dto.BasalProfile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;

    .line 107
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->setBasalProfile(Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->result:Ljava/lang/Object;

    goto/16 :goto_0

    .line 101
    :pswitch_2
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->cancelTBR()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->result:Ljava/lang/Object;

    goto :goto_0

    .line 96
    :pswitch_3
    invoke-virtual {p0, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->getDoubleFromParameters(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->setBolus(D)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->result:Ljava/lang/Object;

    goto :goto_0

    .line 92
    :pswitch_4
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getPumpSettings()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->result:Ljava/lang/Object;

    goto :goto_0

    .line 88
    :pswitch_5
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getTemporaryBasal()Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->result:Ljava/lang/Object;

    goto :goto_0

    .line 81
    :pswitch_6
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->getTbrSettings()Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->setTemporaryBasal(Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->result:Ljava/lang/Object;

    goto :goto_0

    .line 77
    :pswitch_7
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getRemainingBattery()Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->result:Ljava/lang/Object;

    goto :goto_0

    .line 73
    :pswitch_8
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->setPumpTime()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->result:Ljava/lang/Object;

    goto :goto_0

    .line 68
    :pswitch_9
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getPumpTime()Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/ClockDTO;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->result:Ljava/lang/Object;

    goto :goto_0

    .line 64
    :pswitch_a
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getRemainingInsulin()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->result:Ljava/lang/Object;

    goto :goto_0

    .line 60
    :pswitch_b
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getBasalProfile()Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->result:Ljava/lang/Object;

    goto :goto_0

    .line 56
    :pswitch_c
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getPumpModel()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->result:Ljava/lang/Object;

    .line 121
    :cond_0
    :goto_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->responseType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicUIResponseType;

    if-nez v0, :cond_2

    .line 122
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->result:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 123
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getErrorResponse()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->errorDescription:Ljava/lang/String;

    .line 124
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicUIResponseType;->Error:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicUIResponseType;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->responseType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicUIResponseType;

    goto :goto_1

    .line 126
    :cond_1
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicUIResponseType;->Data:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicUIResponseType;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->responseType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicUIResponseType;

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCommandType()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;
    .locals 1

    .line 33
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->commandType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    return-object v0
.end method

.method public final getDoubleFromParameters(I)Ljava/lang/Double;
    .locals 1

    .line 142
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->parameters:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method

.method public final getErrorDescription()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->errorDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;
    .locals 1

    .line 29
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "medtronicPumpStatus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMedtronicUtil()Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;
    .locals 1

    .line 30
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "medtronicUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParameter(I)Ljava/lang/Object;
    .locals 1

    .line 175
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->parameters:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->parameters:Ljava/util/List;

    return-object v0
.end method

.method public final getResponseType()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicUIResponseType;
    .locals 1

    .line 37
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->responseType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicUIResponseType;

    return-object v0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

    .line 34
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public final getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .locals 1

    .line 27
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxBus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasData()Z
    .locals 2

    .line 171
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->responseType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicUIResponseType;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicUIResponseType;->Data:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicUIResponseType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isReceived()Z
    .locals 1

    .line 150
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->result:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->errorDescription:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final postProcess(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;)V
    .locals 5

    const-string v0, "postprocessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->commandType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MedtronicUITask: @@@ In execute. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->responseType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicUIResponseType;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicUIResponseType;->Data:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicUIResponseType;

    if-ne v0, v1, :cond_0

    .line 155
    invoke-virtual {p1, p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->postProcessData(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;)V

    .line 157
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->responseType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicUIResponseType;

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicUIResponseType;->Invalid:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicUIResponseType;

    if-ne p1, v0, :cond_1

    .line 158
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/events/EventRileyLinkDeviceStatusChange;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;->ErrorWhenCommunicating:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    const-string v2, "Unsupported command in MedtronicUITask"

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/events/EventRileyLinkDeviceStatusChange;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    goto :goto_0

    .line 160
    :cond_1
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->responseType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicUIResponseType;

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicUIResponseType;->Error:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicUIResponseType;

    if-ne p1, v0, :cond_2

    .line 161
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/events/EventRileyLinkDeviceStatusChange;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;->ErrorWhenCommunicating:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    .line 162
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->errorDescription:Ljava/lang/String;

    .line 161
    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/events/EventRileyLinkDeviceStatusChange;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    goto :goto_0

    .line 164
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/events/EventMedtronicPumpValuesChanged;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/events/EventMedtronicPumpValuesChanged;-><init>()V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 165
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setLastCommunicationToNow()V

    .line 167
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->getMedtronicUtil()Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->setCurrentCommand(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;)V

    return-void
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setCommandType(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->commandType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    return-void
.end method

.method public final setErrorDescription(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->errorDescription:Ljava/lang/String;

    return-void
.end method

.method public final setMedtronicPumpStatus(Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    return-void
.end method

.method public final setMedtronicUtil(Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    return-void
.end method

.method public final setParameters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->parameters:Ljava/util/List;

    return-void
.end method

.method public final setResponseType(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicUIResponseType;)V
    .locals 0

    .line 37
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->responseType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicUIResponseType;

    return-void
.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 0

    .line 34
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->result:Ljava/lang/Object;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method
