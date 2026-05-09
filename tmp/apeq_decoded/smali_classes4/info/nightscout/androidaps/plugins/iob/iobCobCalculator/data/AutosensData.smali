.class public final Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;
.super Ljava/lang/Object;
.source "AutosensData.kt"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0002\u00a4\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0096\u0001\u001a\u000c\u0012\u0008\u0012\u00060\u0019R\u00020\u00000\u0018J\u0015\u0010\u0097\u0001\u001a\u00020X2\n\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0099\u0001H\u0016J\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u0001J\t\u0010\u009c\u0001\u001a\u00020\u000cH\u0016J\t\u0010\u009d\u0001\u001a\u00020\u000cH\u0016J\u001a\u0010\u009e\u0001\u001a\u00030\u009b\u00012\u0007\u0010\u009f\u0001\u001a\u0002042\u0007\u0010\u00a0\u0001\u001a\u00020\u0012J\u0013\u0010\u00a1\u0001\u001a\u00030\u009b\u00012\u0007\u0010\u00a2\u0001\u001a\u00020\u000cH\u0016J\t\u0010\u00a3\u0001\u001a\u00020QH\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u000c\u0012\u0008\u0012\u00060\u0019R\u00020\u00000\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000e\"\u0004\u0008&\u0010\u0010R\u001a\u0010\'\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u000e\"\u0004\u0008)\u0010\u0010R\u001a\u0010*\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u000e\"\u0004\u0008,\u0010\u0010R\u001a\u0010-\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u000e\"\u0004\u0008/\u0010\u0010R\u001a\u00100\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u000e\"\u0004\u00082\u0010\u0010R\u001a\u00103\u001a\u000204X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001a\u00109\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u000e\"\u0004\u0008;\u0010\u0010R\u001e\u0010<\u001a\u00020=8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001a\u0010B\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u000e\"\u0004\u0008D\u0010\u0010R\u001a\u0010E\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u000e\"\u0004\u0008G\u0010\u0010R\u0014\u0010H\u001a\u000204X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u00106R \u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\u001b\"\u0004\u0008L\u0010\u001dR\u001a\u0010M\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\u0014\"\u0004\u0008O\u0010\u0016R\u0014\u0010P\u001a\u00020QX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010SR\u001a\u0010T\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\u000e\"\u0004\u0008V\u0010\u0010R\u001a\u0010W\u001a\u00020XX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u001a\u0010]\u001a\u00020QX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010S\"\u0004\u0008_\u0010`R\u001e\u0010a\u001a\u00020b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\u001e\u0010g\u001a\u00020h8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\u001c\u0010m\u001a\u0004\u0018\u00010nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\u0014\u0010s\u001a\u00020tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010vR\u0014\u0010w\u001a\u00020xX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008y\u0010zR\u001a\u0010{\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u0010\u000e\"\u0004\u0008}\u0010\u0010R\u001b\u0010~\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008\u007f\u0010\u000e\"\u0005\u0008\u0080\u0001\u0010\u0010R$\u0010\u0081\u0001\u001a\u00030\u0082\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001d\u0010\u0087\u0001\u001a\u000204X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0088\u0001\u00106\"\u0005\u0008\u0089\u0001\u00108R\u001d\u0010\u008a\u0001\u001a\u00020QX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008b\u0001\u0010S\"\u0005\u0008\u008c\u0001\u0010`R\u001d\u0010\u008d\u0001\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008e\u0001\u0010\u0014\"\u0005\u0008\u008f\u0001\u0010\u0016R\u001d\u0010\u0090\u0001\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0091\u0001\u0010\u000e\"\u0005\u0008\u0092\u0001\u0010\u0010R\u001d\u0010\u0093\u0001\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0094\u0001\u0010\u0014\"\u0005\u0008\u0095\u0001\u0010\u0016\u00a8\u0006\u00a5\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;",
        "Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "(Ldagger/android/HasAndroidInjector;)V",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "getAapsLogger",
        "()Linfo/nightscout/shared/logging/AAPSLogger;",
        "setAapsLogger",
        "(Linfo/nightscout/shared/logging/AAPSLogger;)V",
        "absorbed",
        "",
        "getAbsorbed",
        "()D",
        "setAbsorbed",
        "(D)V",
        "absorbing",
        "",
        "getAbsorbing",
        "()Z",
        "setAbsorbing",
        "(Z)V",
        "activeCarbsList",
        "",
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;",
        "getActiveCarbsList",
        "()Ljava/util/List;",
        "setActiveCarbsList",
        "(Ljava/util/List;)V",
        "autosensResult",
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;",
        "getAutosensResult",
        "()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;",
        "setAutosensResult",
        "(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;)V",
        "avgDelta",
        "getAvgDelta",
        "setAvgDelta",
        "avgDeviation",
        "getAvgDeviation",
        "setAvgDeviation",
        "bg",
        "getBg",
        "setBg",
        "bgi",
        "getBgi",
        "setBgi",
        "carbsFromBolus",
        "getCarbsFromBolus",
        "setCarbsFromBolus",
        "chartTime",
        "",
        "getChartTime",
        "()J",
        "setChartTime",
        "(J)V",
        "cob",
        "getCob",
        "setCob",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "getDateUtil",
        "()Linfo/nightscout/androidaps/utils/DateUtil;",
        "setDateUtil",
        "(Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "delta",
        "getDelta",
        "setDelta",
        "deviation",
        "getDeviation",
        "setDeviation",
        "duration",
        "getDuration",
        "extraDeviation",
        "getExtraDeviation",
        "setExtraDeviation",
        "failOverToMinAbsorptionRate",
        "getFailOverToMinAbsorptionRate",
        "setFailOverToMinAbsorptionRate",
        "label",
        "",
        "getLabel",
        "()Ljava/lang/String;",
        "mealCarbs",
        "getMealCarbs",
        "setMealCarbs",
        "mealStartCounter",
        "",
        "getMealStartCounter",
        "()I",
        "setMealStartCounter",
        "(I)V",
        "pastSensitivity",
        "getPastSensitivity",
        "setPastSensitivity",
        "(Ljava/lang/String;)V",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "getProfileFunction",
        "()Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "setProfileFunction",
        "(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "getRh",
        "()Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "setRh",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
        "scale",
        "Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;",
        "getScale",
        "()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;",
        "setScale",
        "(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;)V",
        "shape",
        "Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;",
        "getShape",
        "()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;",
        "size",
        "",
        "getSize",
        "()F",
        "slopeFromMaxDeviation",
        "getSlopeFromMaxDeviation",
        "setSlopeFromMaxDeviation",
        "slopeFromMinDeviation",
        "getSlopeFromMinDeviation",
        "setSlopeFromMinDeviation",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "getSp",
        "()Linfo/nightscout/shared/sharedPreferences/SP;",
        "setSp",
        "(Linfo/nightscout/shared/sharedPreferences/SP;)V",
        "time",
        "getTime",
        "setTime",
        "type",
        "getType",
        "setType",
        "uam",
        "getUam",
        "setUam",
        "usedMinCarbsImpact",
        "getUsedMinCarbsImpact",
        "setUsedMinCarbsImpact",
        "validDeviation",
        "getValidDeviation",
        "setValidDeviation",
        "cloneCarbsList",
        "color",
        "context",
        "Landroid/content/Context;",
        "deductAbsorbedCarbs",
        "",
        "getX",
        "getY",
        "removeOldCarbs",
        "toTime",
        "isAAPSOrWeighted",
        "setY",
        "y",
        "toString",
        "CarbsInPast",
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

.field private absorbed:D

.field private absorbing:Z

.field private activeCarbsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;",
            ">;"
        }
    .end annotation
.end field

.field private autosensResult:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;

.field private avgDelta:D

.field private avgDeviation:D

.field private bg:D

.field private bgi:D

.field private carbsFromBolus:D

.field private chartTime:J

.field private cob:D

.field public dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private delta:D

.field private deviation:D

.field private final duration:J

.field private extraDeviation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private failOverToMinAbsorptionRate:Z

.field private final label:Ljava/lang/String;

.field private mealCarbs:D

.field private mealStartCounter:I

.field private pastSensitivity:Ljava/lang/String;

.field public profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private scale:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

.field private final shape:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

.field private final size:F

.field private slopeFromMaxDeviation:D

.field private slopeFromMinDeviation:D

.field public sp:Linfo/nightscout/shared/sharedPreferences/SP;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private time:J

.field private type:Ljava/lang/String;

.field private uam:Z

.field private usedMinCarbsImpact:D

.field private validDeviation:Z


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 3

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 71
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->pastSensitivity:Ljava/lang/String;

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->activeCarbsList:Ljava/util/List;

    .line 82
    new-instance v1, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;-><init>()V

    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->autosensResult:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;

    const-wide v1, 0x408f380000000000L    # 999.0

    .line 84
    iput-wide v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->slopeFromMinDeviation:D

    const/16 v1, 0x3e7

    .line 91
    iput v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->mealStartCounter:I

    .line 92
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->type:Ljava/lang/String;

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->extraDeviation:Ljava/util/List;

    .line 162
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->label:Ljava/lang/String;

    .line 164
    sget-object v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;->COB_FAIL_OVER:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->shape:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 165
    iput v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->size:F

    .line 171
    invoke-interface {p1}, Ldagger/android/HasAndroidInjector;->androidInjector()Ldagger/android/AndroidInjector;

    move-result-object p1

    invoke-interface {p1, p0}, Ldagger/android/AndroidInjector;->inject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final cloneCarbsList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;",
            ">;"
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 118
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->activeCarbsList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;

    .line 119
    new-instance v3, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;

    invoke-direct {v3, p0, v2}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;-><init>(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public color(Landroid/content/Context;)I
    .locals 2

    .line 167
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/core/R$attr;->cobColor:I

    invoke-interface {v0, p1, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final deductAbsorbedCarbs()V
    .locals 8

    .line 142
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->absorbed:D

    const/4 v2, 0x0

    .line 144
    :goto_0
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->activeCarbsList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    const-wide/16 v3, 0x0

    cmpl-double v5, v0, v3

    if-lez v5, :cond_1

    .line 145
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->activeCarbsList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;

    .line 146
    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;->getRemaining()D

    move-result-wide v6

    cmpl-double v3, v6, v3

    if-lez v3, :cond_0

    .line 147
    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;->getRemaining()D

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    .line 148
    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;->getRemaining()D

    move-result-wide v6

    sub-double/2addr v6, v3

    invoke-virtual {v5, v6, v7}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;->setRemaining(D)V

    sub-double/2addr v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 25
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAbsorbed()D
    .locals 2

    .line 75
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->absorbed:D

    return-wide v0
.end method

.method public final getAbsorbing()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->absorbing:Z

    return v0
.end method

.method public final getActiveCarbsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->activeCarbsList:Ljava/util/List;

    return-object v0
.end method

.method public final getAutosensResult()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;
    .locals 1

    .line 82
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->autosensResult:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;

    return-object v0
.end method

.method public final getAvgDelta()D
    .locals 2

    .line 80
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->avgDelta:D

    return-wide v0
.end method

.method public final getAvgDeviation()D
    .locals 2

    .line 81
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->avgDeviation:D

    return-wide v0
.end method

.method public final getBg()D
    .locals 2

    .line 69
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->bg:D

    return-wide v0
.end method

.method public final getBgi()D
    .locals 2

    .line 78
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->bgi:D

    return-wide v0
.end method

.method public final getCarbsFromBolus()D
    .locals 2

    .line 76
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->carbsFromBolus:D

    return-wide v0
.end method

.method public final getChartTime()J
    .locals 2

    .line 70
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->chartTime:J

    return-wide v0
.end method

.method public final getCob()D
    .locals 2

    .line 77
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->cob:D

    return-wide v0
.end method

.method public final getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;
    .locals 1

    .line 29
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dateUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDelta()D
    .locals 2

    .line 79
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->delta:D

    return-wide v0
.end method

.method public final getDeviation()D
    .locals 2

    .line 72
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->deviation:D

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 163
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->duration:J

    return-wide v0
.end method

.method public final getExtraDeviation()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->extraDeviation:Ljava/util/List;

    return-object v0
.end method

.method public final getFailOverToMinAbsorptionRate()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->failOverToMinAbsorptionRate:Z

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getMealCarbs()D
    .locals 2

    .line 90
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->mealCarbs:D

    return-wide v0
.end method

.method public final getMealStartCounter()I
    .locals 1

    .line 91
    iget v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->mealStartCounter:I

    return v0
.end method

.method public final getPastSensitivity()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->pastSensitivity:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .locals 1

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileFunction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 27
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rh"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScale()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;
    .locals 1

    .line 156
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->scale:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    return-object v0
.end method

.method public getShape()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;
    .locals 1

    .line 164
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->shape:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    return-object v0
.end method

.method public getSize()F
    .locals 1

    .line 165
    iget v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->size:F

    return v0
.end method

.method public final getSlopeFromMaxDeviation()D
    .locals 2

    .line 83
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->slopeFromMaxDeviation:D

    return-wide v0
.end method

.method public final getSlopeFromMinDeviation()D
    .locals 2

    .line 84
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->slopeFromMinDeviation:D

    return-wide v0
.end method

.method public final getSp()Linfo/nightscout/shared/sharedPreferences/SP;
    .locals 1

    .line 26
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    .line 68
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->time:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUam()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->uam:Z

    return v0
.end method

.method public final getUsedMinCarbsImpact()D
    .locals 2

    .line 85
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->usedMinCarbsImpact:D

    return-wide v0
.end method

.method public final getValidDeviation()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->validDeviation:Z

    return v0
.end method

.method public getX()D
    .locals 2

    .line 158
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->chartTime:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public getY()D
    .locals 3

    .line 159
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->scale:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->cob:D

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;->transform(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final removeOldCarbs(JZ)V
    .locals 9

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    if-eqz p3, :cond_0

    .line 127
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object p3

    sget v2, Linfo/nightscout/androidaps/core/R$string;->key_absorption_maxtime:I

    invoke-interface {p3, v2, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    move-result-wide v0

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object p3

    sget v2, Linfo/nightscout/androidaps/core/R$string;->key_absorption_cutoff:I

    invoke-interface {p3, v2, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    move-result-wide v0

    :goto_0
    const/4 p3, 0x0

    .line 130
    :goto_1
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->activeCarbsList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_3

    .line 131
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->activeCarbsList:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;

    .line 132
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;->getTime()J

    move-result-wide v3

    long-to-double v3, v3

    const/16 v5, 0x3c

    int-to-double v5, v5

    mul-double v7, v0, v5

    mul-double/2addr v7, v5

    const-wide/16 v5, 0x3e8

    long-to-double v5, v5

    mul-double/2addr v7, v5

    add-double/2addr v3, v7

    long-to-double v5, p1

    cmpg-double v3, v3, v5

    if-gez v3, :cond_2

    .line 133
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->activeCarbsList:Ljava/util/List;

    add-int/lit8 v4, p3, -0x1

    invoke-interface {v3, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 134
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;->getRemaining()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double p3, v5, v7

    if-lez p3, :cond_1

    iget-wide v5, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->cob:D

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;->getRemaining()D

    move-result-wide v7

    sub-double/2addr v5, v7

    iput-wide v5, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->cob:D

    .line 135
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p3

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Removing carbs at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " after "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "h > "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v3, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    move p3, v4

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setAbsorbed(D)V
    .locals 0

    .line 75
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->absorbed:D

    return-void
.end method

.method public final setAbsorbing(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->absorbing:Z

    return-void
.end method

.method public final setActiveCarbsList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->activeCarbsList:Ljava/util/List;

    return-void
.end method

.method public final setAutosensResult(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->autosensResult:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;

    return-void
.end method

.method public final setAvgDelta(D)V
    .locals 0

    .line 80
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->avgDelta:D

    return-void
.end method

.method public final setAvgDeviation(D)V
    .locals 0

    .line 81
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->avgDeviation:D

    return-void
.end method

.method public final setBg(D)V
    .locals 0

    .line 69
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->bg:D

    return-void
.end method

.method public final setBgi(D)V
    .locals 0

    .line 78
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->bgi:D

    return-void
.end method

.method public final setCarbsFromBolus(D)V
    .locals 0

    .line 76
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->carbsFromBolus:D

    return-void
.end method

.method public final setChartTime(J)V
    .locals 0

    .line 70
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->chartTime:J

    return-void
.end method

.method public final setCob(D)V
    .locals 0

    .line 77
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->cob:D

    return-void
.end method

.method public final setDateUtil(Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public final setDelta(D)V
    .locals 0

    .line 79
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->delta:D

    return-void
.end method

.method public final setDeviation(D)V
    .locals 0

    .line 72
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->deviation:D

    return-void
.end method

.method public final setExtraDeviation(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->extraDeviation:Ljava/util/List;

    return-void
.end method

.method public final setFailOverToMinAbsorptionRate(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->failOverToMinAbsorptionRate:Z

    return-void
.end method

.method public final setMealCarbs(D)V
    .locals 0

    .line 90
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->mealCarbs:D

    return-void
.end method

.method public final setMealStartCounter(I)V
    .locals 0

    .line 91
    iput p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->mealStartCounter:I

    return-void
.end method

.method public final setPastSensitivity(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->pastSensitivity:Ljava/lang/String;

    return-void
.end method

.method public final setProfileFunction(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setScale(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;)V
    .locals 0

    .line 156
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->scale:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    return-void
.end method

.method public final setSlopeFromMaxDeviation(D)V
    .locals 0

    .line 83
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->slopeFromMaxDeviation:D

    return-void
.end method

.method public final setSlopeFromMinDeviation(D)V
    .locals 0

    .line 84
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->slopeFromMinDeviation:D

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method

.method public final setTime(J)V
    .locals 0

    .line 68
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->time:J

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUam(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->uam:Z

    return-void
.end method

.method public final setUsedMinCarbsImpact(D)V
    .locals 0

    .line 85
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->usedMinCarbsImpact:D

    return-void
.end method

.method public final setValidDeviation(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->validDeviation:Z

    return-void
.end method

.method public setY(D)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 96
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 97
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v1, 0xe

    new-array v2, v1, [Ljava/lang/Object;

    .line 99
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v3

    iget-wide v4, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->time:J

    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 100
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->pastSensitivity:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 101
    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->delta:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 102
    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->avgDelta:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 103
    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->bgi:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 104
    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->deviation:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 105
    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->avgDeviation:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 106
    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->absorbed:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 107
    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->carbsFromBolus:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 108
    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->cob:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v2, v4

    .line 109
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->autosensResult:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;->getRatio()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/16 v4, 0xa

    aput-object v3, v2, v4

    .line 110
    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->slopeFromMaxDeviation:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/16 v4, 0xb

    aput-object v3, v2, v4

    .line 111
    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->slopeFromMinDeviation:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/16 v4, 0xc

    aput-object v3, v2, v4

    .line 112
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->activeCarbsList:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd

    aput-object v3, v2, v4

    .line 96
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "AutosensData: %s pastSensitivity=%s  delta=%.02f  avgDelta=%.02f bgi=%.02f deviation=%.02f avgDeviation=%.02f absorbed=%.02f carbsFromBolus=%.02f cob=%.02f autosensRatio=%.02f slopeFromMaxDeviation=%.02f slopeFromMinDeviation=%.02f activeCarbsList=%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(locale, format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
