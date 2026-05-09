.class public final Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;
.super Ljava/lang/Object;
.source "ATProfile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nATProfile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ATProfile.kt\ninfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,254:1\n1#2:255\n1851#3,2:256\n*S KotlinDebug\n*F\n+ 1 ATProfile.kt\ninfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile\n*L\n204#1:256,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0013\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u0092\u00012\u00020\u0001:\u0002\u0092\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0007\u0010\u0015\u001a\u00030\u0081\u0001J\u0015\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0083\u00012\t\u0008\u0002\u0010\u0084\u0001\u001a\u00020GJ\u000f\u0010\u0017\u001a\u00020\u00102\u0007\u0010\u0085\u0001\u001a\u000208J\u0012\u0010X\u001a\u00030\u0083\u00012\t\u0008\u0002\u0010\u0084\u0001\u001a\u00020GJ\u0012\u0010=\u001a\u00030\u0081\u00012\t\u0008\u0002\u0010\u0084\u0001\u001a\u00020GJ\u0012\u0010K\u001a\u00030\u0081\u00012\t\u0008\u0002\u0010\u0084\u0001\u001a\u00020GJ\u001b\u0010\u0086\u0001\u001a\r \u0087\u0001*\u0005\u0018\u00010\u0081\u00010\u0081\u00012\u0007\u0010\u0088\u0001\u001a\u00020\u0010J\u0011\u0010\u0086\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u0089\u0001\u001a\u00020\u0016J$\u0010\u0086\u0001\u001a\u00030\u0081\u00012\u000f\u0010\u0089\u0001\u001a\n\u0012\u0005\u0012\u00030\u008b\u00010\u008a\u00012\t\u0008\u0002\u0010\u008c\u0001\u001a\u00020\u0010J\u0015\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008e\u00012\t\u0008\u0002\u0010\u0084\u0001\u001a\u00020GJ\u0007\u0010\u008f\u0001\u001a\u00020aJ\u0008\u0010\u0090\u0001\u001a\u00030\u0091\u0001R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001e\u0010\'\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001e\u0010-\u001a\u00020.8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001a\u00103\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0012\"\u0004\u00085\u00106R\u001a\u00107\u001a\u000208X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001a\u0010=\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u0012\"\u0004\u0008?\u00106R\u0011\u0010@\u001a\u00020A8F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u001a\u0010F\u001a\u00020GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010H\"\u0004\u0008I\u0010JR\u001a\u0010K\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u0012\"\u0004\u0008M\u00106R\u0011\u0010N\u001a\u00020A8F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010CR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u001a\u0010T\u001a\u00020AX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010C\"\u0004\u0008V\u0010WR\u001a\u0010\u0002\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010$\"\u0004\u0008Y\u0010&R\u001e\u0010Z\u001a\u00020[8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u001a\u0010`\u001a\u00020aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u001a\u0010f\u001a\u00020\"X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010$\"\u0004\u0008h\u0010&R\u001a\u0010i\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010\u0012\"\u0004\u0008k\u00106R\u001a\u0010l\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010\u0012\"\u0004\u0008n\u00106R\u001e\u0010o\u001a\u00020p8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\u001e\u0010u\u001a\u00020v8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR\u001f\u0010{\u001a\u00020|8\u0006@\u0006X\u0087.\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;",
        "",
        "profile",
        "Linfo/nightscout/androidaps/interfaces/Profile;",
        "localInsulin",
        "Linfo/nightscout/androidaps/data/LocalInsulin;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "(Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/data/LocalInsulin;Ldagger/android/HasAndroidInjector;)V",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "getActivePlugin",
        "()Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "setActivePlugin",
        "(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V",
        "avgIC",
        "",
        "getAvgIC",
        "()D",
        "avgISF",
        "getAvgISF",
        "basal",
        "",
        "getBasal",
        "()[D",
        "setBasal",
        "([D)V",
        "basalUntuned",
        "",
        "getBasalUntuned",
        "()[I",
        "setBasalUntuned",
        "([I)V",
        "circadianProfile",
        "Linfo/nightscout/androidaps/data/ProfileSealed;",
        "getCircadianProfile",
        "()Linfo/nightscout/androidaps/data/ProfileSealed;",
        "setCircadianProfile",
        "(Linfo/nightscout/androidaps/data/ProfileSealed;)V",
        "config",
        "Linfo/nightscout/androidaps/interfaces/Config;",
        "getConfig",
        "()Linfo/nightscout/androidaps/interfaces/Config;",
        "setConfig",
        "(Linfo/nightscout/androidaps/interfaces/Config;)V",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "getDateUtil",
        "()Linfo/nightscout/androidaps/utils/DateUtil;",
        "setDateUtil",
        "(Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "dia",
        "getDia",
        "setDia",
        "(D)V",
        "from",
        "",
        "getFrom",
        "()J",
        "setFrom",
        "(J)V",
        "ic",
        "getIc",
        "setIc",
        "icSize",
        "",
        "getIcSize",
        "()I",
        "getInjector",
        "()Ldagger/android/HasAndroidInjector;",
        "isValid",
        "",
        "()Z",
        "setValid",
        "(Z)V",
        "isf",
        "getIsf",
        "setIsf",
        "isfSize",
        "getIsfSize",
        "getLocalInsulin",
        "()Linfo/nightscout/androidaps/data/LocalInsulin;",
        "setLocalInsulin",
        "(Linfo/nightscout/androidaps/data/LocalInsulin;)V",
        "peak",
        "getPeak",
        "setPeak",
        "(I)V",
        "getProfile",
        "setProfile",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "getProfileFunction",
        "()Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "setProfileFunction",
        "(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V",
        "profilename",
        "",
        "getProfilename",
        "()Ljava/lang/String;",
        "setProfilename",
        "(Ljava/lang/String;)V",
        "pumpProfile",
        "getPumpProfile",
        "setPumpProfile",
        "pumpProfileAvgIC",
        "getPumpProfileAvgIC",
        "setPumpProfileAvgIC",
        "pumpProfileAvgISF",
        "getPumpProfileAvgISF",
        "setPumpProfileAvgISF",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "getRh",
        "()Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "setRh",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "getRxBus",
        "()Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "setRxBus",
        "(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "getSp",
        "()Linfo/nightscout/shared/sharedPreferences/SP;",
        "setSp",
        "(Linfo/nightscout/shared/sharedPreferences/SP;)V",
        "Lorg/json/JSONArray;",
        "data",
        "Linfo/nightscout/androidaps/data/PureProfile;",
        "circadian",
        "timestamp",
        "jsonArray",
        "kotlin.jvm.PlatformType",
        "value",
        "values",
        "",
        "Linfo/nightscout/androidaps/database/data/Block;",
        "multiplier",
        "profileStore",
        "Linfo/nightscout/androidaps/interfaces/ProfileStore;",
        "profiletoOrefJSON",
        "updateProfile",
        "",
        "Companion",
        "app_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile$Companion;


# instance fields
.field public activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private basal:[D

.field private basalUntuned:[I

.field private circadianProfile:Linfo/nightscout/androidaps/data/ProfileSealed;

.field public config:Linfo/nightscout/androidaps/interfaces/Config;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private dia:D

.field private from:J

.field private ic:D

.field private final injector:Ldagger/android/HasAndroidInjector;

.field private isValid:Z

.field private isf:D

.field private localInsulin:Linfo/nightscout/androidaps/data/LocalInsulin;

.field private peak:I

.field private profile:Linfo/nightscout/androidaps/data/ProfileSealed;

.field public profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private profilename:Ljava/lang/String;

.field public pumpProfile:Linfo/nightscout/androidaps/data/ProfileSealed;

.field private pumpProfileAvgIC:D

.field private pumpProfileAvgISF:D

.field public rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public sp:Linfo/nightscout/shared/sharedPreferences/SP;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->Companion:Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile$Companion;

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/data/LocalInsulin;Ldagger/android/HasAndroidInjector;)V
    .locals 11

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localInsulin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "injector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->localInsulin:Linfo/nightscout/androidaps/data/LocalInsulin;

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->injector:Ldagger/android/HasAndroidInjector;

    const-string p2, ""

    .line 38
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->profilename:Ljava/lang/String;

    const/16 p2, 0x18

    new-array v0, p2, [D

    .line 39
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->basal:[D

    new-array v0, p2, [I

    .line 40
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->basalUntuned:[I

    .line 232
    invoke-interface {p3}, Ldagger/android/HasAndroidInjector;->androidInjector()Ldagger/android/AndroidInjector;

    move-result-object p3

    invoke-interface {p3, p0}, Ldagger/android/AndroidInjector;->inject(Ljava/lang/Object;)V

    .line 233
    check-cast p1, Linfo/nightscout/androidaps/data/ProfileSealed;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->profile:Linfo/nightscout/androidaps/data/ProfileSealed;

    .line 234
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->circadianProfile:Linfo/nightscout/androidaps/data/ProfileSealed;

    .line 235
    invoke-virtual {p1}, Linfo/nightscout/androidaps/data/ProfileSealed;->isValid()Z

    move-result p3

    iput-boolean p3, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->isValid:Z

    if-eqz p3, :cond_3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 p3, 0x0

    move v2, p3

    move-wide v3, v0

    :goto_0
    if-ge v2, p2, :cond_0

    .line 240
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->basal:[D

    sget-object v6, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/data/ProfileSealed;->getBasalBlocks()Ljava/util/List;

    move-result-object v7

    sget-object v8, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    int-to-long v9, v2

    invoke-virtual {v8, v9, v10}, Linfo/nightscout/androidaps/utils/T$Companion;->hours(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/utils/T;->secs()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v7, v8, v0, v1, p3}, Linfo/nightscout/androidaps/extensions/BlockExtensionKt;->blockValueBySeconds(Ljava/util/List;IDI)D

    move-result-wide v7

    const-wide v9, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-virtual {v6, v7, v8, v9, v10}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v6

    aput-wide v6, v5, v2

    .line 241
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->basal:[D

    aget-wide v6, v5, v2

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 243
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getAvgIC()D

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->ic:D

    .line 244
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getAvgISF()D

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->isf:D

    .line 245
    iget-wide v5, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->ic:D

    mul-double/2addr v5, v0

    mul-double/2addr v5, v3

    const-wide/16 v0, 0x0

    cmpg-double p2, v5, v0

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    if-eqz p2, :cond_2

    .line 246
    iput-boolean p3, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->isValid:Z

    .line 247
    :cond_2
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->setPumpProfile(Linfo/nightscout/androidaps/data/ProfileSealed;)V

    .line 248
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getAvgIC()D

    move-result-wide p1

    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->pumpProfileAvgIC:D

    .line 249
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getAvgISF()D

    move-result-wide p1

    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->pumpProfileAvgISF:D

    .line 251
    :cond_3
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->localInsulin:Linfo/nightscout/androidaps/data/LocalInsulin;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/data/LocalInsulin;->getDia()D

    move-result-wide p1

    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->dia:D

    .line 252
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->localInsulin:Linfo/nightscout/androidaps/data/LocalInsulin;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/data/LocalInsulin;->getPeak()I

    move-result p1

    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->peak:I

    return-void
.end method

.method public static synthetic data$default(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;ZILjava/lang/Object;)Linfo/nightscout/androidaps/data/PureProfile;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 142
    :cond_0
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->data(Z)Linfo/nightscout/androidaps/data/PureProfile;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getProfile$default(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;ZILjava/lang/Object;)Linfo/nightscout/androidaps/data/PureProfile;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 74
    :cond_0
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getProfile(Z)Linfo/nightscout/androidaps/data/PureProfile;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ic$default(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;ZILjava/lang/Object;)Lorg/json/JSONArray;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 63
    :cond_0
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->ic(Z)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic isf$default(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;ZILjava/lang/Object;)Lorg/json/JSONArray;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 68
    :cond_0
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->isf(Z)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic jsonArray$default(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;Ljava/util/List;DILjava/lang/Object;)Lorg/json/JSONArray;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 201
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->jsonArray(Ljava/util/List;D)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic profileStore$default(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;ZILjava/lang/Object;)Linfo/nightscout/androidaps/interfaces/ProfileStore;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 159
    :cond_0
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->profileStore(Z)Linfo/nightscout/androidaps/interfaces/ProfileStore;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final basal()Lorg/json/JSONArray;
    .locals 1

    .line 62
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->basal:[D

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->jsonArray([D)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public final data(Z)Linfo/nightscout/androidaps/data/PureProfile;
    .locals 7

    .line 143
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->profile:Linfo/nightscout/androidaps/data/ProfileSealed;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/ProfileSealed;->toPureNsJson(Linfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "dia"

    .line 145
    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->dia:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "carbratio"

    const-string v2, "sens"

    if-eqz p1, :cond_0

    .line 147
    :try_start_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getPumpProfile()Linfo/nightscout/androidaps/data/ProfileSealed;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/data/ProfileSealed;->getIsfBlocks()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getAvgISF()D

    move-result-wide v3

    iget-wide v5, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->pumpProfileAvgISF:D

    div-double/2addr v3, v5

    invoke-virtual {p0, p1, v3, v4}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->jsonArray(Ljava/util/List;D)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getPumpProfile()Linfo/nightscout/androidaps/data/ProfileSealed;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/data/ProfileSealed;->getIcBlocks()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getAvgIC()D

    move-result-wide v2

    iget-wide v4, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->pumpProfileAvgIC:D

    div-double/2addr v2, v4

    invoke-virtual {p0, p1, v2, v3}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->jsonArray(Ljava/util/List;D)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 150
    :cond_0
    sget-object p1, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->isf:D

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->profile:Linfo/nightscout/androidaps/data/ProfileSealed;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/data/ProfileSealed;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->fromMgdlToUnits(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->jsonArray(D)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->ic:D

    invoke-virtual {p0, v2, v3}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->jsonArray(D)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string p1, "basal"

    .line 153
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->basal:[D

    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->jsonArray([D)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    :catch_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object p1

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->profile:Linfo/nightscout/androidaps/data/ProfileSealed;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/ProfileSealed;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->getAsText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Linfo/nightscout/androidaps/extensions/ProfileSwitchExtensionKt;->pureProfileFromJson(Lorg/json/JSONObject;Linfo/nightscout/androidaps/utils/DateUtil;Ljava/lang/String;)Linfo/nightscout/androidaps/data/PureProfile;

    move-result-object p1

    return-object p1
.end method

.method public final getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .locals 1

    .line 27
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activePlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAvgIC()D
    .locals 5

    .line 57
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->profile:Linfo/nightscout/androidaps/data/ProfileSealed;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/ProfileSealed;->getIcsValues()[Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->profile:Linfo/nightscout/androidaps/data/ProfileSealed;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/ProfileSealed;->getIcsValues()[Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;->getValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->Companion:Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile$Companion;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->profile:Linfo/nightscout/androidaps/data/ProfileSealed;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/data/ProfileSealed;->getIcsValues()[Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile$Companion;->averageProfileValue([Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;)D

    move-result-wide v1

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getAvgISF()D
    .locals 5

    .line 55
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->profile:Linfo/nightscout/androidaps/data/ProfileSealed;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/ProfileSealed;->getIsfsMgdlValues()[Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->profile:Linfo/nightscout/androidaps/data/ProfileSealed;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/ProfileSealed;->getIsfsMgdlValues()[Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;->getValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->Companion:Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile$Companion;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->profile:Linfo/nightscout/androidaps/data/ProfileSealed;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/data/ProfileSealed;->getIsfsMgdlValues()[Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile$Companion;->averageProfileValue([Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;)D

    move-result-wide v1

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getBasal(J)D
    .locals 2

    .line 59
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->basal:[D

    sget-object v1, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-virtual {v1, p1, p2}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->secondsFromMidnight(J)I

    move-result p1

    div-int/lit16 p1, p1, 0xe10

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public final getBasal()[D
    .locals 1

    .line 39
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->basal:[D

    return-object v0
.end method

.method public final getBasalUntuned()[I
    .locals 1

    .line 40
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->basalUntuned:[I

    return-object v0
.end method

.method public final getCircadianProfile()Linfo/nightscout/androidaps/data/ProfileSealed;
    .locals 1

    .line 36
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->circadianProfile:Linfo/nightscout/androidaps/data/ProfileSealed;

    return-object v0
.end method

.method public final getConfig()Linfo/nightscout/androidaps/interfaces/Config;
    .locals 1

    .line 31
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->config:Linfo/nightscout/androidaps/interfaces/Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "config"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;
    .locals 1

    .line 30
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dateUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDia()D
    .locals 2

    .line 43
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->dia:D

    return-wide v0
.end method

.method public final getFrom()J
    .locals 2

    .line 46
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->from:J

    return-wide v0
.end method

.method public final getIc()D
    .locals 2

    .line 41
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->ic:D

    return-wide v0
.end method

.method public final getIcSize()I
    .locals 1

    .line 51
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->profile:Linfo/nightscout/androidaps/data/ProfileSealed;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/ProfileSealed;->getIcsValues()[Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final getInjector()Ldagger/android/HasAndroidInjector;
    .locals 1

    .line 25
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->injector:Ldagger/android/HasAndroidInjector;

    return-object v0
.end method

.method public final getIsf()D
    .locals 2

    .line 42
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->isf:D

    return-wide v0
.end method

.method public final getIsfSize()I
    .locals 1

    .line 53
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->profile:Linfo/nightscout/androidaps/data/ProfileSealed;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/ProfileSealed;->getIsfsMgdlValues()[Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final getLocalInsulin()Linfo/nightscout/androidaps/data/LocalInsulin;
    .locals 1

    .line 25
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->localInsulin:Linfo/nightscout/androidaps/data/LocalInsulin;

    return-object v0
.end method

.method public final getPeak()I
    .locals 1

    .line 44
    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->peak:I

    return v0
.end method

.method public final getProfile()Linfo/nightscout/androidaps/data/ProfileSealed;
    .locals 1

    .line 35
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->profile:Linfo/nightscout/androidaps/data/ProfileSealed;

    return-object v0
.end method

.method public final getProfile(Z)Linfo/nightscout/androidaps/data/PureProfile;
    .locals 1

    if-eqz p1, :cond_0

    .line 76
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->circadianProfile:Linfo/nightscout/androidaps/data/ProfileSealed;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/data/ProfileSealed;->convertToNonCustomizedProfile(Linfo/nightscout/androidaps/utils/DateUtil;)Linfo/nightscout/androidaps/data/PureProfile;

    move-result-object p1

    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->profile:Linfo/nightscout/androidaps/data/ProfileSealed;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/data/ProfileSealed;->convertToNonCustomizedProfile(Linfo/nightscout/androidaps/utils/DateUtil;)Linfo/nightscout/androidaps/data/PureProfile;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .locals 1

    .line 29
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileFunction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProfilename()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->profilename:Ljava/lang/String;

    return-object v0
.end method

.method public final getPumpProfile()Linfo/nightscout/androidaps/data/ProfileSealed;
    .locals 1

    .line 37
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->pumpProfile:Linfo/nightscout/androidaps/data/ProfileSealed;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pumpProfile"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPumpProfileAvgIC()D
    .locals 2

    .line 48
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->pumpProfileAvgIC:D

    return-wide v0
.end method

.method public final getPumpProfileAvgISF()D
    .locals 2

    .line 47
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->pumpProfileAvgISF:D

    return-wide v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 33
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rh"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .locals 1

    .line 32
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxBus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSp()Linfo/nightscout/shared/sharedPreferences/SP;
    .locals 1

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ic(Z)Lorg/json/JSONArray;
    .locals 4

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getPumpProfile()Linfo/nightscout/androidaps/data/ProfileSealed;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/data/ProfileSealed;->getIcBlocks()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getAvgIC()D

    move-result-wide v0

    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->pumpProfileAvgIC:D

    div-double/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->jsonArray(Ljava/util/List;D)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1

    .line 66
    :cond_0
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->ic:D

    invoke-virtual {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->jsonArray(D)Lorg/json/JSONArray;

    move-result-object p1

    const-string v0, "jsonArray(ic)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final isValid()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->isValid:Z

    return v0
.end method

.method public final isf(Z)Lorg/json/JSONArray;
    .locals 4

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getPumpProfile()Linfo/nightscout/androidaps/data/ProfileSealed;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/data/ProfileSealed;->getIsfBlocks()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getAvgISF()D

    move-result-wide v0

    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->pumpProfileAvgISF:D

    div-double/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->jsonArray(Ljava/util/List;D)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1

    .line 71
    :cond_0
    sget-object p1, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->isf:D

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->profile:Linfo/nightscout/androidaps/data/ProfileSealed;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/data/ProfileSealed;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->fromMgdlToUnits(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->jsonArray(D)Lorg/json/JSONArray;

    move-result-object p1

    const-string v0, "jsonArray(Profile.fromMg\u2026nits(isf, profile.units))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final jsonArray(D)Lorg/json/JSONArray;
    .locals 4

    .line 194
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 195
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "time"

    const-string v3, "00:00"

    .line 196
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "timeAsSeconds"

    const/4 v3, 0x0

    .line 197
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "value"

    .line 198
    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p1

    .line 194
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public final jsonArray(Ljava/util/List;D)Lorg/json/JSONArray;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/Block;",
            ">;D)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 204
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 256
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/database/data/Block;

    .line 205
    sget-object v5, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v5, v2, v3}, Linfo/nightscout/androidaps/utils/T$Companion;->hours(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/utils/T;->secs()J

    move-result-wide v5

    long-to-int v5, v5

    const/4 v6, 0x0

    invoke-static {p1, v5, p2, p3, v6}, Linfo/nightscout/androidaps/extensions/BlockExtensionKt;->blockValueBySeconds(Ljava/util/List;IDI)D

    move-result-wide v5

    .line 207
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 208
    new-instance v8, Ljava/text/DecimalFormat;

    const-string v9, "00"

    invoke-direct {v8, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":00"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "time"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    .line 209
    sget-object v8, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v8, v2, v3}, Linfo/nightscout/androidaps/utils/T$Companion;->hours(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/utils/T;->secs()J

    move-result-wide v8

    const-string v10, "timeAsSeconds"

    invoke-virtual {v7, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "value"

    .line 210
    invoke-virtual {v7, v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v5

    .line 206
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 212
    sget-object v5, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/data/Block;->getDuration()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Linfo/nightscout/androidaps/utils/T$Companion;->msecs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/T;->hours()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final jsonArray([D)Lorg/json/JSONArray;
    .locals 6

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x18

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x3c

    mul-int/lit8 v2, v2, 0x3c

    .line 181
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "00"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v4, v1

    .line 182
    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":00"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 184
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "time"

    .line 185
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "timeAsSeconds"

    .line 186
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    .line 187
    aget-wide v3, p1, v1

    const-string v5, "value"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v2

    .line 183
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final profileStore(Z)Linfo/nightscout/androidaps/interfaces/ProfileStore;
    .locals 4

    .line 162
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 163
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 164
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->circadianProfile:Linfo/nightscout/androidaps/data/ProfileSealed;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->profile:Linfo/nightscout/androidaps/data/ProfileSealed;

    .line 165
    :goto_0
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->profilename:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 166
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f130146

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->profilename:Ljava/lang/String;

    .line 168
    :cond_2
    :try_start_0
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->profilename:Ljava/lang/String;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v3

    invoke-virtual {p1, v3}, Linfo/nightscout/androidaps/data/ProfileSealed;->toPureNsJson(Linfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "defaultProfile"

    .line 169
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->profilename:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "store"

    .line 170
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "startDate"

    .line 171
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/utils/DateUtil;->toISOAsUTC(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    new-instance p1, Linfo/nightscout/androidaps/interfaces/ProfileStore;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->injector:Ldagger/android/HasAndroidInjector;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v2

    invoke-direct {p1, v1, v0, v2}, Linfo/nightscout/androidaps/interfaces/ProfileStore;-><init>(Ldagger/android/HasAndroidInjector;Lorg/json/JSONObject;Linfo/nightscout/androidaps/utils/DateUtil;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final profiletoOrefJSON()Ljava/lang/String;
    .locals 11

    .line 90
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 91
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActiveInsulin()Linfo/nightscout/androidaps/interfaces/Insulin;

    move-result-object v1

    :try_start_0
    const-string v2, "name"

    .line 93
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->profilename:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "min_5m_carbimpact"

    .line 94
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v3

    const-string v4, "openapsama_min_5m_carbimpact"

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    invoke-interface {v3, v4, v5, v6}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "dia"

    .line 95
    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->dia:D

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 96
    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/Insulin;->getId()Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;

    move-result-object v2

    sget-object v3, Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;->OREF_ULTRA_RAPID_ACTING:Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "ultra-rapid"

    const-string v5, "curve"

    if-ne v2, v3, :cond_0

    :try_start_1
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/Insulin;->getId()Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;

    move-result-object v2

    sget-object v3, Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;->OREF_RAPID_ACTING:Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "rapid-acting"

    if-ne v2, v3, :cond_1

    :try_start_2
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/Insulin;->getId()Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;

    move-result-object v2

    sget-object v3, Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;->OREF_LYUMJEV:Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v7, "insulinPeakTime"

    const-string v8, "useCustomPeakTime"

    const/4 v9, 0x1

    if-ne v2, v3, :cond_2

    .line 100
    :try_start_3
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/16 v1, 0x2d

    .line 102
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 103
    :cond_2
    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/Insulin;->getId()Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;->OREF_FREE_PEAK:Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;

    if-ne v1, v2, :cond_4

    .line 104
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f13060a

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x4b

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_3

    move-object v4, v6

    .line 105
    :cond_3
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 107
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    :cond_4
    :goto_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/16 v4, 0x18

    const-string v5, "start"

    if-ge v3, v4, :cond_5

    mul-int/lit8 v4, v3, 0x3c

    mul-int/lit8 v6, v4, 0x3c

    .line 113
    :try_start_4
    new-instance v7, Ljava/text/DecimalFormat;

    const-string v8, "00"

    invoke-direct {v7, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":00:00"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 115
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 116
    invoke-virtual {v8, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "minutes"

    .line 117
    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "rate"

    .line 118
    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->profile:Linfo/nightscout/androidaps/data/ProfileSealed;

    invoke-virtual {v7, v6}, Linfo/nightscout/androidaps/data/ProfileSealed;->getBasalTimeFromMidnight(I)D

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v4

    .line 114
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const-string v3, "basalprofile"

    .line 122
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    sget-object v1, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getAvgISF()D

    move-result-wide v3

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-virtual {v1, v3, v4, v6, v7}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v3

    const-string v1, "isfProfile"

    .line 126
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "sensitivities"

    .line 128
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "i"

    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "00:00:00"

    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v9, "sensitivity"

    invoke-virtual {v5, v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "offset"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "endoffset"

    const/16 v4, 0x5a0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    .line 126
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 124
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "carb_ratio"

    .line 131
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getAvgIC()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "autosens_max"

    .line 132
    sget-object v2, Linfo/nightscout/shared/SafeParse;->INSTANCE:Linfo/nightscout/shared/SafeParse;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v3

    const v4, 0x7f130690

    const-string v5, "1.2"

    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Linfo/nightscout/shared/SafeParse;->stringToDouble$default(Linfo/nightscout/shared/SafeParse;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "autosens_min"

    .line 133
    sget-object v2, Linfo/nightscout/shared/SafeParse;->INSTANCE:Linfo/nightscout/shared/SafeParse;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v3

    const v4, 0x7f130691

    const-string v5, "0.7"

    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Linfo/nightscout/shared/SafeParse;->stringToDouble$default(Linfo/nightscout/shared/SafeParse;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "units"

    .line 134
    sget-object v2, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MGDL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->getAsText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timezone"

    .line 135
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x2

    .line 136
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "json.toString(2)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\\/"

    const-string v4, "/"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, ""

    :goto_2
    return-object v0
.end method

.method public final setActivePlugin(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public final setBasal([D)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->basal:[D

    return-void
.end method

.method public final setBasalUntuned([I)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->basalUntuned:[I

    return-void
.end method

.method public final setCircadianProfile(Linfo/nightscout/androidaps/data/ProfileSealed;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->circadianProfile:Linfo/nightscout/androidaps/data/ProfileSealed;

    return-void
.end method

.method public final setConfig(Linfo/nightscout/androidaps/interfaces/Config;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->config:Linfo/nightscout/androidaps/interfaces/Config;

    return-void
.end method

.method public final setDateUtil(Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public final setDia(D)V
    .locals 0

    .line 43
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->dia:D

    return-void
.end method

.method public final setFrom(J)V
    .locals 0

    .line 46
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->from:J

    return-void
.end method

.method public final setIc(D)V
    .locals 0

    .line 41
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->ic:D

    return-void
.end method

.method public final setIsf(D)V
    .locals 0

    .line 42
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->isf:D

    return-void
.end method

.method public final setLocalInsulin(Linfo/nightscout/androidaps/data/LocalInsulin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->localInsulin:Linfo/nightscout/androidaps/data/LocalInsulin;

    return-void
.end method

.method public final setPeak(I)V
    .locals 0

    .line 44
    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->peak:I

    return-void
.end method

.method public final setProfile(Linfo/nightscout/androidaps/data/ProfileSealed;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->profile:Linfo/nightscout/androidaps/data/ProfileSealed;

    return-void
.end method

.method public final setProfileFunction(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public final setProfilename(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->profilename:Ljava/lang/String;

    return-void
.end method

.method public final setPumpProfile(Linfo/nightscout/androidaps/data/ProfileSealed;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->pumpProfile:Linfo/nightscout/androidaps/data/ProfileSealed;

    return-void
.end method

.method public final setPumpProfileAvgIC(D)V
    .locals 0

    .line 48
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->pumpProfileAvgIC:D

    return-void
.end method

.method public final setPumpProfileAvgISF(D)V
    .locals 0

    .line 47
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->pumpProfileAvgISF:D

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method

.method public final setValid(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->isValid:Z

    return-void
.end method

.method public final updateProfile()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    invoke-static {p0, v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->data$default(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;ZILjava/lang/Object;)Linfo/nightscout/androidaps/data/PureProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Linfo/nightscout/androidaps/data/ProfileSealed$Pure;

    invoke-direct {v2, v0}, Linfo/nightscout/androidaps/data/ProfileSealed$Pure;-><init>(Linfo/nightscout/androidaps/data/PureProfile;)V

    check-cast v2, Linfo/nightscout/androidaps/data/ProfileSealed;

    iput-object v2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->profile:Linfo/nightscout/androidaps/data/ProfileSealed;

    .line 83
    :cond_0
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->data(Z)Linfo/nightscout/androidaps/data/PureProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Linfo/nightscout/androidaps/data/ProfileSealed$Pure;

    invoke-direct {v1, v0}, Linfo/nightscout/androidaps/data/ProfileSealed$Pure;-><init>(Linfo/nightscout/androidaps/data/PureProfile;)V

    check-cast v1, Linfo/nightscout/androidaps/data/ProfileSealed;

    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->circadianProfile:Linfo/nightscout/androidaps/data/ProfileSealed;

    :cond_1
    return-void
.end method
