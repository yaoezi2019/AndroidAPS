.class public Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;
.super Ljava/lang/Object;
.source "APSResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0007\u0010\u0093\u0001\u001a\u000207J\u0013\u0010\u0094\u0001\u001a\u00030\u0095\u00012\u0007\u0010\u0096\u0001\u001a\u00020\u0000H\u0004J\u000e\u00103\u001a\u00020\u00002\u0006\u00103\u001a\u00020\u0012J\n\u0010S\u001a\u0004\u0018\u00010TH\u0016J\u0010\u0010S\u001a\u00020\u00002\u0008\u0010S\u001a\u0004\u0018\u00010TJ\u0011\u0010\u0097\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u000e\u0010[\u001a\u00020\u00002\u0006\u0010[\u001a\u00020\u0012J\u000e\u0010l\u001a\u00020\u00002\u0006\u0010l\u001a\u00020@J\u0010\u0010\u008d\u0001\u001a\u00020\u00002\u0007\u0010\u008d\u0001\u001a\u000207J\u0008\u0010\u0098\u0001\u001a\u00030\u0099\u0001J\t\u0010\u009a\u0001\u001a\u00020\u001bH\u0016J\u0010\u0010\u0090\u0001\u001a\u00020\u00002\u0007\u0010\u0090\u0001\u001a\u000207R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\u001a\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001e\u0010*\u001a\u00020+8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u00100\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\'\"\u0004\u00082\u0010)R\u001a\u00103\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0014\"\u0004\u00085\u0010\u0016R\u001a\u00106\u001a\u000207X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\"\u0010>\u001a\n\u0012\u0004\u0012\u00020@\u0018\u00010?X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001c\u0010E\u001a\u0004\u0018\u00010FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001e\u0010K\u001a\u00020L8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u0011\u0010Q\u001a\u0002078F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u00109R\u0011\u0010R\u001a\u0002078F\u00a2\u0006\u0006\u001a\u0004\u0008R\u00109R\u001c\u0010S\u001a\u0004\u0018\u00010TX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u0011\u0010Y\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010\'R\u001a\u0010[\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010\u0014\"\u0004\u0008]\u0010\u0016R\"\u0010^\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010?X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010B\"\u0004\u0008`\u0010DR\u0017\u0010a\u001a\u0008\u0012\u0004\u0012\u00020c0b8F\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u001e\u0010f\u001a\u00020g8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\u001a\u0010l\u001a\u00020@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\"\u0010q\u001a\n\u0012\u0004\u0012\u00020@\u0018\u00010?X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010B\"\u0004\u0008s\u0010DR\u001a\u0010t\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010\u001d\"\u0004\u0008v\u0010wR\u001e\u0010x\u001a\u00020y8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R\u001b\u0010~\u001a\u00020@X\u0086\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008\u007f\u0010n\"\u0005\u0008\u0080\u0001\u0010pR%\u0010\u0081\u0001\u001a\n\u0012\u0004\u0012\u00020@\u0018\u00010?X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010B\"\u0005\u0008\u0083\u0001\u0010DR$\u0010\u0084\u0001\u001a\u00030\u0085\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001d\u0010\u008a\u0001\u001a\u00020@X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008b\u0001\u0010n\"\u0005\u0008\u008c\u0001\u0010pR\u001d\u0010\u008d\u0001\u001a\u000207X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008e\u0001\u00109\"\u0005\u0008\u008f\u0001\u0010;R\u001d\u0010\u0090\u0001\u001a\u000207X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0091\u0001\u00109\"\u0005\u0008\u0092\u0001\u0010;\u00a8\u0006\u009b\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;",
        "",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "(Ldagger/android/HasAndroidInjector;)V",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "getAapsLogger",
        "()Linfo/nightscout/shared/logging/AAPSLogger;",
        "setAapsLogger",
        "(Linfo/nightscout/shared/logging/AAPSLogger;)V",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "getActivePlugin",
        "()Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "setActivePlugin",
        "(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V",
        "carbsReq",
        "",
        "getCarbsReq",
        "()I",
        "setCarbsReq",
        "(I)V",
        "carbsReqWithin",
        "getCarbsReqWithin",
        "setCarbsReqWithin",
        "carbsRequiredText",
        "",
        "getCarbsRequiredText",
        "()Ljava/lang/String;",
        "constraintChecker",
        "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
        "getConstraintChecker",
        "()Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
        "setConstraintChecker",
        "(Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V",
        "date",
        "",
        "getDate",
        "()J",
        "setDate",
        "(J)V",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "getDateUtil",
        "()Linfo/nightscout/androidaps/utils/DateUtil;",
        "setDateUtil",
        "(Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "deliverAt",
        "getDeliverAt",
        "setDeliverAt",
        "duration",
        "getDuration",
        "setDuration",
        "hasPredictions",
        "",
        "getHasPredictions",
        "()Z",
        "setHasPredictions",
        "(Z)V",
        "getInjector",
        "()Ldagger/android/HasAndroidInjector;",
        "inputConstraints",
        "Linfo/nightscout/androidaps/interfaces/Constraint;",
        "",
        "getInputConstraints",
        "()Linfo/nightscout/androidaps/interfaces/Constraint;",
        "setInputConstraints",
        "(Linfo/nightscout/androidaps/interfaces/Constraint;)V",
        "iob",
        "Linfo/nightscout/androidaps/data/IobTotal;",
        "getIob",
        "()Linfo/nightscout/androidaps/data/IobTotal;",
        "setIob",
        "(Linfo/nightscout/androidaps/data/IobTotal;)V",
        "iobCobCalculator",
        "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
        "getIobCobCalculator",
        "()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
        "setIobCobCalculator",
        "(Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V",
        "isCarbsRequired",
        "isChangeRequested",
        "json",
        "Lorg/json/JSONObject;",
        "getJson",
        "()Lorg/json/JSONObject;",
        "setJson",
        "(Lorg/json/JSONObject;)V",
        "latestPredictionsTime",
        "getLatestPredictionsTime",
        "percent",
        "getPercent",
        "setPercent",
        "percentConstraint",
        "getPercentConstraint",
        "setPercentConstraint",
        "predictions",
        "",
        "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
        "getPredictions",
        "()Ljava/util/List;",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "getProfileFunction",
        "()Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "setProfileFunction",
        "(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V",
        "rate",
        "getRate",
        "()D",
        "setRate",
        "(D)V",
        "rateConstraint",
        "getRateConstraint",
        "setRateConstraint",
        "reason",
        "getReason",
        "setReason",
        "(Ljava/lang/String;)V",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "getRh",
        "()Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "setRh",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
        "smb",
        "getSmb",
        "setSmb",
        "smbConstraint",
        "getSmbConstraint",
        "setSmbConstraint",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "getSp",
        "()Linfo/nightscout/shared/sharedPreferences/SP;",
        "setSp",
        "(Linfo/nightscout/shared/sharedPreferences/SP;)V",
        "targetBG",
        "getTargetBG",
        "setTargetBG",
        "tempBasalRequested",
        "getTempBasalRequested",
        "setTempBasalRequested",
        "usePercent",
        "getUsePercent",
        "setUsePercent",
        "bolusRequested",
        "doClone",
        "",
        "newResult",
        "newAndClone",
        "toSpanned",
        "Landroid/text/Spanned;",
        "toString",
        "core_fullRelease"
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

.field public activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private carbsReq:I

.field private carbsReqWithin:I

.field public constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private date:J

.field public dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private deliverAt:J

.field private duration:I

.field private hasPredictions:Z

.field private final injector:Ldagger/android/HasAndroidInjector;

.field private inputConstraints:Linfo/nightscout/androidaps/interfaces/Constraint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private iob:Linfo/nightscout/androidaps/data/IobTotal;

.field public iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private json:Lorg/json/JSONObject;

.field private percent:I

.field private percentConstraint:Linfo/nightscout/androidaps/interfaces/Constraint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private rate:D

.field private rateConstraint:Linfo/nightscout/androidaps/interfaces/Constraint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private reason:Ljava/lang/String;

.field public rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private smb:D

.field private smbConstraint:Linfo/nightscout/androidaps/interfaces/Constraint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public sp:Linfo/nightscout/shared/sharedPreferences/SP;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private targetBG:D

.field private tempBasalRequested:Z

.field private usePercent:Z


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->injector:Ldagger/android/HasAndroidInjector;

    const-string v0, ""

    .line 46
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->reason:Ljava/lang/String;

    .line 53
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->json:Lorg/json/JSONObject;

    .line 66
    invoke-interface {p1}, Ldagger/android/HasAndroidInjector;->androidInjector()Ldagger/android/AndroidInjector;

    move-result-object p1

    invoke-interface {p1, p0}, Ldagger/android/AndroidInjector;->inject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bolusRequested()Z
    .locals 4

    .line 402
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->smb:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final doClone(Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;)V
    .locals 2

    const-string v0, "newResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->date:J

    iput-wide v0, p1, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->date:J

    .line 160
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->reason:Ljava/lang/String;

    iput-object v0, p1, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->reason:Ljava/lang/String;

    .line 161
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->rate:D

    iput-wide v0, p1, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->rate:D

    .line 162
    iget v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->duration:I

    iput v0, p1, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->duration:I

    .line 163
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->tempBasalRequested:Z

    iput-boolean v0, p1, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->tempBasalRequested:Z

    .line 164
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->iob:Linfo/nightscout/androidaps/data/IobTotal;

    iput-object v0, p1, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->iob:Linfo/nightscout/androidaps/data/IobTotal;

    .line 165
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->json:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->json:Lorg/json/JSONObject;

    .line 166
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->hasPredictions:Z

    iput-boolean v0, p1, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->hasPredictions:Z

    .line 167
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->smb:D

    iput-wide v0, p1, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->smb:D

    .line 168
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->deliverAt:J

    iput-wide v0, p1, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->deliverAt:J

    .line 169
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->rateConstraint:Linfo/nightscout/androidaps/interfaces/Constraint;

    iput-object v0, p1, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->rateConstraint:Linfo/nightscout/androidaps/interfaces/Constraint;

    .line 170
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->smbConstraint:Linfo/nightscout/androidaps/interfaces/Constraint;

    iput-object v0, p1, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->smbConstraint:Linfo/nightscout/androidaps/interfaces/Constraint;

    .line 171
    iget v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->percent:I

    iput v0, p1, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->percent:I

    .line 172
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->usePercent:Z

    iput-boolean v0, p1, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->usePercent:Z

    .line 173
    iget v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->carbsReq:I

    iput v0, p1, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->carbsReq:I

    .line 174
    iget v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->carbsReqWithin:I

    iput v0, p1, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->carbsReqWithin:I

    .line 175
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->targetBG:D

    iput-wide v0, p1, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->targetBG:D

    return-void
.end method

.method public final duration(I)Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;
    .locals 0

    .line 75
    iput p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->duration:I

    return-object p0
.end method

.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 36
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .locals 1

    .line 39
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activePlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCarbsReq()I
    .locals 1

    .line 58
    iget v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->carbsReq:I

    return v0
.end method

.method public final getCarbsReqWithin()I
    .locals 1

    .line 59
    iget v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->carbsReqWithin:I

    return v0
.end method

.method public final getCarbsRequiredText()Ljava/lang/String;
    .locals 5

    .line 100
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/core/R$string;->carbsreq:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->carbsReq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->carbsReqWithin:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getConstraintChecker()Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;
    .locals 1

    .line 37
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "constraintChecker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDate()J
    .locals 2

    .line 45
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->date:J

    return-wide v0
.end method

.method public final getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;
    .locals 1

    .line 43
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dateUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDeliverAt()J
    .locals 2

    .line 56
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->deliverAt:J

    return-wide v0
.end method

.method public final getDuration()I
    .locals 1

    .line 50
    iget v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->duration:I

    return v0
.end method

.method public final getHasPredictions()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->hasPredictions:Z

    return v0
.end method

.method public final getInjector()Ldagger/android/HasAndroidInjector;
    .locals 1

    .line 34
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->injector:Ldagger/android/HasAndroidInjector;

    return-object v0
.end method

.method public final getInputConstraints()Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->inputConstraints:Linfo/nightscout/androidaps/interfaces/Constraint;

    return-object v0
.end method

.method public final getIob()Linfo/nightscout/androidaps/data/IobTotal;
    .locals 1

    .line 52
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->iob:Linfo/nightscout/androidaps/data/IobTotal;

    return-object v0
.end method

.method public final getIobCobCalculator()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;
    .locals 1

    .line 40
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "iobCobCalculator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getJson()Lorg/json/JSONObject;
    .locals 1

    .line 53
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->json:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getLatestPredictionsTime()J
    .locals 15

    const-string v0, "ZT"

    const-string v1, "UAM"

    const-string v2, "COB"

    const-string v3, "aCOB"

    const-string v4, "IOB"

    const-string v5, "predBGs"

    const-wide/16 v6, 0x0

    .line 273
    :try_start_0
    iget-wide v8, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->date:J

    .line 274
    iget-object v10, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->json:Lorg/json/JSONObject;

    if-eqz v10, :cond_4

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 275
    iget-object v10, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->json:Lorg/json/JSONObject;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 276
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    const-wide/16 v11, 0x3e8

    if-eqz v10, :cond_0

    .line 277
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 278
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    mul-int/lit8 v4, v4, 0x5

    mul-int/lit8 v4, v4, 0x3c

    int-to-long v13, v4

    mul-long/2addr v13, v11

    add-long/2addr v13, v8

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 280
    :cond_0
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 281
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 282
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/lit8 v3, v3, 0x5

    mul-int/lit8 v3, v3, 0x3c

    int-to-long v3, v3

    mul-long/2addr v3, v11

    add-long/2addr v3, v8

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide v6, v3

    .line 284
    :cond_1
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 285
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 286
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v2, v2, 0x3c

    int-to-long v2, v2

    mul-long/2addr v2, v11

    add-long/2addr v2, v8

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-wide v6, v2

    .line 288
    :cond_2
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 289
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 290
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x3c

    int-to-long v1, v1

    mul-long/2addr v1, v11

    add-long/2addr v1, v8

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v6, v1

    .line 292
    :cond_3
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 293
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    mul-long/2addr v0, v11

    add-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 298
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "Unhandled exception"

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-wide v6
.end method

.method public final getPercent()I
    .locals 1

    .line 48
    iget v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->percent:I

    return v0
.end method

.method public final getPercentConstraint()Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->percentConstraint:Linfo/nightscout/androidaps/interfaces/Constraint;

    return-object v0
.end method

.method public final getPredictions()Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 190
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 191
    iget-wide v2, v0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->date:J

    .line 192
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->json:Lorg/json/JSONObject;

    if-eqz v4, :cond_4

    const-string v5, "predBGs"

    .line 193
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 194
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "IOB"

    .line 195
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const-wide/16 v7, 0x3e8

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    if-eqz v6, :cond_0

    .line 196
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 197
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v12, v11

    :goto_0
    if-ge v12, v6, :cond_0

    .line 201
    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->getInt(I)I

    move-result v13

    int-to-double v13, v13

    move-wide/from16 v28, v13

    mul-int/lit8 v13, v12, 0x5

    mul-int/lit8 v13, v13, 0x3c

    int-to-long v13, v13

    mul-long/2addr v13, v7

    add-long v23, v2, v13

    .line 203
    sget-object v32, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;->IOB_PREDICTION:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    .line 204
    sget-object v30, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->NONE:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    .line 198
    new-instance v13, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    move-object v14, v13

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v25, 0x0

    .line 199
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v27

    .line 200
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v31

    const/16 v33, 0xbf

    const/16 v34, 0x0

    .line 198
    invoke-direct/range {v14 .. v34}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLjava/lang/Double;DLinfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    const-string v5, "aCOB"

    .line 209
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 210
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 211
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v12, v11

    :goto_1
    if-ge v12, v6, :cond_1

    .line 215
    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->getInt(I)I

    move-result v13

    int-to-double v13, v13

    move-wide/from16 v28, v13

    mul-int/lit8 v13, v12, 0x5

    mul-int/lit8 v13, v13, 0x3c

    int-to-long v13, v13

    mul-long/2addr v13, v7

    add-long v23, v2, v13

    .line 217
    sget-object v32, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;->A_COB_PREDICTION:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    .line 218
    sget-object v30, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->NONE:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    .line 212
    new-instance v13, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    move-object v14, v13

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v25, 0x0

    .line 213
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v27

    .line 214
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v31

    const/16 v33, 0xbf

    const/16 v34, 0x0

    .line 212
    invoke-direct/range {v14 .. v34}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLjava/lang/Double;DLinfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    const-string v5, "COB"

    .line 223
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 224
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 225
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v12, v11

    :goto_2
    if-ge v12, v6, :cond_2

    .line 229
    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->getInt(I)I

    move-result v13

    int-to-double v13, v13

    move-wide/from16 v28, v13

    mul-int/lit8 v13, v12, 0x5

    mul-int/lit8 v13, v13, 0x3c

    int-to-long v13, v13

    mul-long/2addr v13, v7

    add-long v23, v2, v13

    .line 231
    sget-object v32, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;->COB_PREDICTION:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    .line 232
    sget-object v30, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->NONE:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    .line 226
    new-instance v13, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    move-object v14, v13

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v25, 0x0

    .line 227
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v27

    .line 228
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v31

    const/16 v33, 0xbf

    const/16 v34, 0x0

    .line 226
    invoke-direct/range {v14 .. v34}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLjava/lang/Double;DLinfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 234
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    const-string v5, "UAM"

    .line 237
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 238
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 239
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v12, v11

    :goto_3
    if-ge v12, v6, :cond_3

    .line 243
    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->getInt(I)I

    move-result v13

    int-to-double v13, v13

    move-wide/from16 v28, v13

    mul-int/lit8 v13, v12, 0x5

    mul-int/lit8 v13, v13, 0x3c

    int-to-long v13, v13

    mul-long/2addr v13, v7

    add-long v23, v2, v13

    .line 245
    sget-object v32, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;->UAM_PREDICTION:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    .line 246
    sget-object v30, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->NONE:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    .line 240
    new-instance v13, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    move-object v14, v13

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v25, 0x0

    .line 241
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v27

    .line 242
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v31

    const/16 v33, 0xbf

    const/16 v34, 0x0

    .line 240
    invoke-direct/range {v14 .. v34}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLjava/lang/Double;DLinfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    const-string v5, "ZT"

    .line 251
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 252
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 253
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_4
    if-ge v11, v5, :cond_4

    .line 257
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    int-to-double v12, v6

    move-wide/from16 v26, v12

    mul-int/lit8 v6, v11, 0x5

    mul-int/lit8 v6, v6, 0x3c

    int-to-long v12, v6

    mul-long/2addr v12, v7

    add-long v21, v2, v12

    .line 259
    sget-object v30, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;->ZT_PREDICTION:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    .line 260
    sget-object v28, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->NONE:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    .line 254
    new-instance v6, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    move-object v12, v6

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v23, 0x0

    .line 255
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    .line 256
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v29

    const/16 v31, 0xbf

    const/16 v32, 0x0

    .line 254
    invoke-direct/range {v12 .. v32}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLjava/lang/Double;DLinfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_4
    return-object v1
.end method

.method public final getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .locals 1

    .line 41
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileFunction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRate()D
    .locals 2

    .line 47
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->rate:D

    return-wide v0
.end method

.method public final getRateConstraint()Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->rateConstraint:Linfo/nightscout/androidaps/interfaces/Constraint;

    return-object v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 42
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rh"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSmb()D
    .locals 2

    .line 55
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->smb:D

    return-wide v0
.end method

.method public final getSmbConstraint()Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->smbConstraint:Linfo/nightscout/androidaps/interfaces/Constraint;

    return-object v0
.end method

.method public final getSp()Linfo/nightscout/shared/sharedPreferences/SP;
    .locals 1

    .line 38
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTargetBG()D
    .locals 2

    .line 57
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->targetBG:D

    return-wide v0
.end method

.method public final getTempBasalRequested()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->tempBasalRequested:Z

    return v0
.end method

.method public final getUsePercent()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->usePercent:Z

    return v0
.end method

.method public final isCarbsRequired()Z
    .locals 1

    .line 303
    iget v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->carbsReq:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isChangeRequested()Z
    .locals 26

    move-object/from16 v0, p0

    .line 307
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getConstraintChecker()Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->isClosedLoopAllowed()Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v1

    .line 309
    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 310
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    const-string v5, "DEFAULT: Closed mode"

    invoke-interface {v1, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 311
    iget-boolean v1, v0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->tempBasalRequested:Z

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->bolusRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    .line 315
    :cond_2
    iget-boolean v1, v0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->tempBasalRequested:Z

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->bolusRequested()Z

    move-result v1

    if-nez v1, :cond_3

    .line 316
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "FALSE: No request"

    invoke-interface {v1, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return v2

    .line 319
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 320
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getIobCobCalculator()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    move-result-object v1

    invoke-interface {v1, v4, v5}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getTempBasalIncludingConvertedExtended(J)Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    move-result-object v1

    .line 321
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v6

    invoke-interface {v6}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v6

    .line 322
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v7

    invoke-interface {v7}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v7

    if-nez v7, :cond_4

    .line 324
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    const-string v3, "FALSE: No Profile"

    invoke-interface {v1, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    return v2

    .line 327
    :cond_4
    iget-boolean v8, v0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->usePercent:Z

    const-string v9, "TRUE: Pump limit"

    const-string v10, "TRUE: Inside allowed range "

    const-string v11, "TRUE: Outside allowed range "

    const-string v14, "TRUE: Zero temp"

    const-string v15, "FALSE: Temp equal"

    const-string v12, "FALSE: No temp running, asking cancel temp"

    const-wide/16 v18, 0x0

    const-string v13, "%"

    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    if-eqz v8, :cond_f

    if-nez v1, :cond_5

    .line 328
    iget v8, v0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->percent:I

    const/16 v3, 0x64

    if-ne v8, v3, :cond_5

    .line 329
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {v1, v3, v12}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return v2

    :cond_5
    if-eqz v1, :cond_6

    .line 332
    iget v3, v0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->percent:I

    invoke-static {v1, v4, v5, v7}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->convertedToPercent(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;JLinfo/nightscout/androidaps/interfaces/Profile;)I

    move-result v8

    sub-int/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v2, v3

    invoke-interface {v6}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v12

    invoke-virtual {v12}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getBasalStep()D

    move-result-wide v22

    cmpg-double v2, v2, v22

    if-gez v2, :cond_6

    .line 333
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {v1, v2, v15}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1

    .line 337
    :cond_6
    iget v2, v0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->percent:I

    if-nez v2, :cond_7

    .line 338
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {v1, v2, v14}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    :cond_7
    const/4 v2, 0x1

    .line 342
    invoke-interface {v6}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getTempBasalStyle()I

    move-result v3

    if-ne v3, v2, :cond_b

    .line 343
    invoke-interface {v6}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getTbrSettings()Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;->getMaxDose()D

    move-result-wide v18

    .line 344
    :cond_8
    iget v2, v0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->percent:I

    int-to-double v2, v2

    cmpg-double v2, v2, v18

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_0

    :cond_9
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_a

    .line 345
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {v1, v2, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    :cond_a
    const/4 v2, 0x1

    .line 350
    :cond_b
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v3

    sget v6, Linfo/nightscout/androidaps/core/R$string;->key_loop_openmode_min_change:I

    const-wide/high16 v14, 0x403e000000000000L    # 30.0

    invoke-interface {v3, v6, v14, v15}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    move-result-wide v14

    div-double v14, v14, v20

    int-to-double v8, v2

    sub-double v16, v8, v14

    add-double/2addr v8, v14

    .line 354
    iget v2, v0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->percent:I

    int-to-double v14, v2

    div-double v14, v14, v20

    if-eqz v1, :cond_c

    int-to-double v14, v2

    .line 355
    invoke-static {v1, v4, v5, v7}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->convertedToPercent(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;JLinfo/nightscout/androidaps/interfaces/Profile;)I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v14, v1

    :cond_c
    cmpg-double v1, v14, v16

    if-ltz v1, :cond_e

    cmpl-double v1, v14, v8

    if-lez v1, :cond_d

    goto :goto_2

    .line 360
    :cond_d
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    mul-double v14, v14, v20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 357
    :cond_e
    :goto_2
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    mul-double v14, v14, v20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto/16 :goto_7

    :cond_f
    move-wide/from16 v22, v4

    if-nez v1, :cond_11

    .line 364
    iget-wide v3, v0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->rate:D

    invoke-interface {v6}, Linfo/nightscout/androidaps/interfaces/Pump;->getBaseBasalRate()D

    move-result-wide v24

    cmpg-double v2, v3, v24

    if-nez v2, :cond_10

    const/4 v2, 0x1

    goto :goto_3

    :cond_10
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_11

    .line 365
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {v1, v2, v12}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1

    :cond_11
    if-eqz v1, :cond_12

    .line 368
    iget-wide v2, v0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->rate:D

    move-wide/from16 v4, v22

    invoke-static {v1, v4, v5, v7}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->convertedToAbsolute(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;JLinfo/nightscout/androidaps/interfaces/Profile;)D

    move-result-wide v22

    sub-double v2, v2, v22

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-interface {v6}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v12

    invoke-virtual {v12}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getBasalStep()D

    move-result-wide v22

    cmpg-double v2, v2, v22

    if-gez v2, :cond_13

    .line 369
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {v1, v2, v15}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :cond_12
    move-wide/from16 v4, v22

    .line 373
    :cond_13
    iget-wide v2, v0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->rate:D

    cmpg-double v2, v2, v18

    if-nez v2, :cond_14

    const/4 v2, 0x1

    goto :goto_4

    :cond_14
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_15

    .line 374
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {v1, v2, v14}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v1, 0x1

    return v1

    .line 378
    :cond_15
    invoke-interface {v6}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getTempBasalStyle()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_18

    .line 379
    invoke-interface {v6}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getTbrSettings()Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;->getMaxDose()D

    move-result-wide v18

    .line 380
    :cond_16
    iget-wide v2, v0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->rate:D

    cmpg-double v2, v2, v18

    if-nez v2, :cond_17

    const/4 v2, 0x1

    goto :goto_5

    :cond_17
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_18

    .line 381
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {v1, v2, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    :cond_18
    const/4 v2, 0x1

    .line 386
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v3

    sget v6, Linfo/nightscout/androidaps/core/R$string;->key_loop_openmode_min_change:I

    const-wide/high16 v14, 0x403e000000000000L    # 30.0

    invoke-interface {v3, v6, v14, v15}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    move-result-wide v14

    div-double v14, v14, v20

    int-to-double v8, v2

    sub-double v16, v8, v14

    add-double/2addr v8, v14

    .line 390
    iget-wide v14, v0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->rate:D

    invoke-interface {v7}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasal()D

    move-result-wide v18

    div-double v14, v14, v18

    if-eqz v1, :cond_19

    .line 391
    iget-wide v14, v0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->rate:D

    invoke-static {v1, v4, v5, v7}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->convertedToAbsolute(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;JLinfo/nightscout/androidaps/interfaces/Profile;)D

    move-result-wide v4

    div-double/2addr v14, v4

    :cond_19
    cmpg-double v1, v14, v16

    if-ltz v1, :cond_1b

    cmpl-double v1, v14, v8

    if-lez v1, :cond_1a

    goto :goto_6

    .line 396
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    mul-double v14, v14, v20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 393
    :cond_1b
    :goto_6
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    mul-double v14, v14, v20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_7
    return v2
.end method

.method public final json(Lorg/json/JSONObject;)Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;
    .locals 0

    .line 95
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->json:Lorg/json/JSONObject;

    return-object p0
.end method

.method public json()Lorg/json/JSONObject;
    .locals 4

    .line 179
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 180
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->isChangeRequested()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->rate:D

    const-string v3, "rate"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 182
    iget v1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->duration:I

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->reason:Ljava/lang/String;

    const-string v2, "reason"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method public newAndClone(Ldagger/android/HasAndroidInjector;)Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance v0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 154
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->doClone(Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;)V

    return-object v0
.end method

.method public final percent(I)Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;
    .locals 0

    .line 80
    iput p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->percent:I

    return-object p0
.end method

.method public final rate(D)Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;
    .locals 0

    .line 70
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->rate:D

    return-object p0
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setActivePlugin(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public final setCarbsReq(I)V
    .locals 0

    .line 58
    iput p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->carbsReq:I

    return-void
.end method

.method public final setCarbsReqWithin(I)V
    .locals 0

    .line 59
    iput p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->carbsReqWithin:I

    return-void
.end method

.method public final setConstraintChecker(Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    return-void
.end method

.method public final setDate(J)V
    .locals 0

    .line 45
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->date:J

    return-void
.end method

.method public final setDateUtil(Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public final setDeliverAt(J)V
    .locals 0

    .line 56
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->deliverAt:J

    return-void
.end method

.method public final setDuration(I)V
    .locals 0

    .line 50
    iput p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->duration:I

    return-void
.end method

.method public final setHasPredictions(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->hasPredictions:Z

    return-void
.end method

.method public final setInputConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->inputConstraints:Linfo/nightscout/androidaps/interfaces/Constraint;

    return-void
.end method

.method public final setIob(Linfo/nightscout/androidaps/data/IobTotal;)V
    .locals 0

    .line 52
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->iob:Linfo/nightscout/androidaps/data/IobTotal;

    return-void
.end method

.method public final setIobCobCalculator(Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    return-void
.end method

.method public final setJson(Lorg/json/JSONObject;)V
    .locals 0

    .line 53
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->json:Lorg/json/JSONObject;

    return-void
.end method

.method public final setPercent(I)V
    .locals 0

    .line 48
    iput p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->percent:I

    return-void
.end method

.method public final setPercentConstraint(Linfo/nightscout/androidaps/interfaces/Constraint;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->percentConstraint:Linfo/nightscout/androidaps/interfaces/Constraint;

    return-void
.end method

.method public final setProfileFunction(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public final setRate(D)V
    .locals 0

    .line 47
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->rate:D

    return-void
.end method

.method public final setRateConstraint(Linfo/nightscout/androidaps/interfaces/Constraint;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->rateConstraint:Linfo/nightscout/androidaps/interfaces/Constraint;

    return-void
.end method

.method public final setReason(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->reason:Ljava/lang/String;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setSmb(D)V
    .locals 0

    .line 55
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->smb:D

    return-void
.end method

.method public final setSmbConstraint(Linfo/nightscout/androidaps/interfaces/Constraint;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->smbConstraint:Linfo/nightscout/androidaps/interfaces/Constraint;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method

.method public final setTargetBG(D)V
    .locals 0

    .line 57
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->targetBG:D

    return-void
.end method

.method public final setTempBasalRequested(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->tempBasalRequested:Z

    return-void
.end method

.method public final setUsePercent(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->usePercent:Z

    return-void
.end method

.method public final tempBasalRequested(Z)Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;
    .locals 0

    .line 85
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->tempBasalRequested:Z

    return-object p0
.end method

.method public final toSpanned()Landroid/text/Spanned;
    .locals 20

    move-object/from16 v0, p0

    .line 128
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v1

    .line 129
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->isChangeRequested()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 131
    iget-wide v2, v0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->rate:D

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v9, "<b>"

    const-string v10, "<br>"

    const-string v11, "</b>: "

    if-eqz v6, :cond_1

    iget v6, v0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->duration:I

    if-nez v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/core/R$string;->canceltemp:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_1
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    cmpg-double v2, v2, v12

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/core/R$string;->let_temp_basal_run:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_3
    iget-boolean v2, v0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->usePercent:Z

    const-string v3, " min<br>"

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v6, Linfo/nightscout/androidaps/core/R$string;->rate:I

    invoke-interface {v2, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    iget v14, v0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->percent:I

    int-to-double v14, v14

    invoke-virtual {v6, v14, v15}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v6

    .line 132
    sget-object v14, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    iget v15, v0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->percent:I

    int-to-double v7, v15

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/Pump;->getBaseBasalRate()D

    move-result-wide v18

    mul-double v7, v7, v18

    div-double/2addr v7, v12

    invoke-virtual {v14, v7, v8}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v7

    sget v8, Linfo/nightscout/androidaps/core/R$string;->duration:I

    invoke-interface {v7, v8}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    iget v12, v0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->duration:I

    int-to-double v12, v12

    invoke-virtual {v8, v12, v13}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "% ("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " U/h)<br><b>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v6, Linfo/nightscout/androidaps/core/R$string;->rate:I

    invoke-interface {v2, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    iget-wide v7, v0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->rate:D

    invoke-virtual {v6, v7, v8}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v6

    .line 134
    sget-object v7, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    iget-wide v14, v0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->rate:D

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/Pump;->getBaseBasalRate()D

    move-result-wide v18

    div-double v14, v14, v18

    mul-double/2addr v14, v12

    invoke-virtual {v7, v14, v15}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v7

    sget v8, Linfo/nightscout/androidaps/core/R$string;->duration:I

    invoke-interface {v7, v8}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    iget v12, v0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->duration:I

    int-to-double v12, v12

    invoke-virtual {v8, v12, v13}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " U/h ("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%) <br><b>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    :goto_3
    iget-wide v2, v0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->smb:D

    cmpg-double v2, v2, v4

    if-nez v2, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_6

    sget-object v2, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    iget-wide v3, v0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->smb:D

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v5

    invoke-interface {v5}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->toPumpSupportedBolus(DLinfo/nightscout/androidaps/interfaces/Pump;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "<b>SMB</b>: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    :cond_6
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->isCarbsRequired()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 140
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getCarbsRequiredText()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 144
    :cond_7
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/core/R$string;->reason:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->reason:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "<"

    const-string v5, "&lt;"

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, ">"

    const-string v14, "&gt;"

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 145
    sget-object v2, Linfo/nightscout/androidaps/utils/HtmlHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/HtmlHelper;

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/utils/HtmlHelper;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    return-object v1

    .line 147
    :cond_8
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->isCarbsRequired()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 148
    sget-object v1, Linfo/nightscout/androidaps/utils/HtmlHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/HtmlHelper;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getCarbsRequiredText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/utils/HtmlHelper;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_5

    .line 149
    :cond_9
    sget-object v1, Linfo/nightscout/androidaps/utils/HtmlHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/HtmlHelper;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/core/R$string;->nochangerequested:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/utils/HtmlHelper;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    :goto_5
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 103
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->isChangeRequested()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 106
    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->rate:D

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    const-string v8, " "

    const-string v9, ": "

    if-eqz v5, :cond_1

    iget v5, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->duration:I

    if-nez v5, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/core/R$string;->canceltemp:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_1
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    cmpg-double v1, v1, v10

    if-nez v1, :cond_2

    move v1, v6

    goto :goto_1

    :cond_2
    move v1, v7

    :goto_1
    if-eqz v1, :cond_3

    .line 107
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/core/R$string;->let_temp_basal_run:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 108
    :cond_3
    iget-boolean v1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->usePercent:Z

    const-string v2, " min "

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v5, Linfo/nightscout/androidaps/core/R$string;->rate:I

    invoke-interface {v1, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    iget v10, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->percent:I

    int-to-double v10, v10

    invoke-virtual {v5, v10, v11}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v5

    sget-object v10, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    iget v11, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->percent:I

    int-to-double v11, v11

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Pump;->getBaseBasalRate()D

    move-result-wide v13

    mul-double/2addr v11, v13

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    div-double/2addr v11, v13

    invoke-virtual {v10, v11, v12}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v10

    sget v11, Linfo/nightscout/androidaps/core/R$string;->duration:I

    invoke-interface {v10, v11}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    iget v12, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->duration:I

    int-to-double v12, v12

    invoke-virtual {v11, v12, v13}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "% ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " U/h) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v5, Linfo/nightscout/androidaps/core/R$string;->rate:I

    invoke-interface {v1, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    iget-wide v10, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->rate:D

    invoke-virtual {v5, v10, v11}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v5

    sget-object v10, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    iget-wide v11, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->rate:D

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Pump;->getBaseBasalRate()D

    move-result-wide v13

    div-double/2addr v11, v13

    const/16 v0, 0x64

    int-to-double v13, v0

    mul-double/2addr v11, v13

    invoke-virtual {v10, v11, v12}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v10

    sget v11, Linfo/nightscout/androidaps/core/R$string;->duration:I

    invoke-interface {v10, v11}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    iget v12, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->duration:I

    int-to-double v12, v12

    invoke-virtual {v11, v12, v13}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " U/h ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_2
    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->smb:D

    cmpg-double v1, v1, v3

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move v6, v7

    :goto_3
    if-nez v6, :cond_6

    sget-object v1, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->smb:D

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v4

    invoke-interface {v4}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v4

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->toPumpSupportedBolus(DLinfo/nightscout/androidaps/interfaces/Pump;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "SMB: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    :cond_6
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->isCarbsRequired()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 115
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getCarbsRequiredText()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    :cond_7
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/core/R$string;->reason:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->reason:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 122
    :cond_8
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->isCarbsRequired()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 123
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getCarbsRequiredText()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 124
    :cond_9
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/core/R$string;->nochangerequested:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method public final usePercent(Z)Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;
    .locals 0

    .line 90
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->usePercent:Z

    return-object p0
.end method
