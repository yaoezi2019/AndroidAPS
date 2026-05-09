.class public final Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;
.super Ljava/lang/Object;
.source "DetermineBasalAdapterSMBDynamicISFJS.kt"

# interfaces
.implements Linfo/nightscout/androidaps/interfaces/DetermineBasalAdapterInterface;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDetermineBasalAdapterSMBDynamicISFJS.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetermineBasalAdapterSMBDynamicISFJS.kt\ninfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,313:1\n1#2:314\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010f\u001a\u0004\u0018\u00010gH\u0096\u0002J\"\u0010h\u001a\u00020i2\u0008\u0010j\u001a\u0004\u0018\u00010\u00142\u0006\u0010k\u001a\u00020l2\u0006\u0010m\u001a\u00020nH\u0002J\"\u0010o\u001a\u00020i2\u0008\u0010p\u001a\u0004\u0018\u0001042\u0006\u0010k\u001a\u00020l2\u0006\u0010m\u001a\u00020nH\u0002J\u0010\u0010q\u001a\u00020\u001d2\u0006\u0010r\u001a\u00020\u001dH\u0002J\u009c\u0001\u0010s\u001a\u00020t2\u0006\u0010?\u001a\u00020u2\u0006\u0010v\u001a\u00020w2\u0006\u0010x\u001a\u00020w2\u0006\u0010y\u001a\u00020w2\u0006\u0010z\u001a\u00020w2\u0006\u0010{\u001a\u00020w2\u0006\u0010|\u001a\u00020w2\u000c\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u007f0~2\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u00012\u0007\u00109\u001a\u00030\u0082\u00012\u0007\u0010\u0083\u0001\u001a\u00020w2\u0007\u0010\u0084\u0001\u001a\u00020>2\u0006\u0010=\u001a\u00020>2\u0007\u0010\u0085\u0001\u001a\u00020>2\u0007\u0010\u0086\u0001\u001a\u00020>2\u0007\u0010\u0087\u0001\u001a\u00020>H\u0016\u00a2\u0006\u0003\u0010\u0088\u0001R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010$\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001c\u0010*\u001a\u0004\u0018\u00010\u001dX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u001f\"\u0004\u0008,\u0010!R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010-\u001a\u00020.8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00105\u001a\u0004\u0018\u00010\u001dX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u001f\"\u0004\u00087\u0010!R\u000e\u00108\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010:\u001a\u0004\u0018\u00010\u001dX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u001f\"\u0004\u0008<\u0010!R\u000e\u0010=\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010@\u001a\u00020A8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001c\u0010F\u001a\u0004\u0018\u00010\u001dX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\u001f\"\u0004\u0008H\u0010!R\u001e\u0010I\u001a\u00020J8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u001e\u0010O\u001a\u00020P8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u000e\u0010U\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010V\u001a\u00020\u001dX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010\u001f\"\u0004\u0008X\u0010!R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010Y\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010Z\u001a\u00020[8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u001e\u0010`\u001a\u00020a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010e\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;",
        "Linfo/nightscout/androidaps/interfaces/DetermineBasalAdapterInterface;",
        "scriptReader",
        "Linfo/nightscout/androidaps/plugins/aps/loop/ScriptReader;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "(Linfo/nightscout/androidaps/plugins/aps/loop/ScriptReader;Ldagger/android/HasAndroidInjector;)V",
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
        "autosensData",
        "Lorg/json/JSONObject;",
        "constraintChecker",
        "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
        "getConstraintChecker",
        "()Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
        "setConstraintChecker",
        "(Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V",
        "currentTemp",
        "currentTempParam",
        "",
        "getCurrentTempParam",
        "()Ljava/lang/String;",
        "setCurrentTempParam",
        "(Ljava/lang/String;)V",
        "currentTime",
        "",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "getDateUtil",
        "()Linfo/nightscout/androidaps/utils/DateUtil;",
        "setDateUtil",
        "(Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "glucoseStatusParam",
        "getGlucoseStatusParam",
        "setGlucoseStatusParam",
        "iobCobCalculator",
        "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
        "getIobCobCalculator",
        "()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
        "setIobCobCalculator",
        "(Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V",
        "iobData",
        "Lorg/json/JSONArray;",
        "iobDataParam",
        "getIobDataParam",
        "setIobDataParam",
        "mGlucoseStatus",
        "mealData",
        "mealDataParam",
        "getMealDataParam",
        "setMealDataParam",
        "microBolusAllowed",
        "",
        "profile",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "getProfileFunction",
        "()Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "setProfileFunction",
        "(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V",
        "profileParam",
        "getProfileParam",
        "setProfileParam",
        "repository",
        "Linfo/nightscout/androidaps/database/AppRepository;",
        "getRepository",
        "()Linfo/nightscout/androidaps/database/AppRepository;",
        "setRepository",
        "(Linfo/nightscout/androidaps/database/AppRepository;)V",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "getRh",
        "()Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "setRh",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
        "saveCgmSource",
        "scriptDebug",
        "getScriptDebug",
        "setScriptDebug",
        "smbAlwaysAllowed",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "getSp",
        "()Linfo/nightscout/shared/sharedPreferences/SP;",
        "setSp",
        "(Linfo/nightscout/shared/sharedPreferences/SP;)V",
        "tddCalculator",
        "Linfo/nightscout/androidaps/utils/stats/TddCalculator;",
        "getTddCalculator",
        "()Linfo/nightscout/androidaps/utils/stats/TddCalculator;",
        "setTddCalculator",
        "(Linfo/nightscout/androidaps/utils/stats/TddCalculator;)V",
        "invoke",
        "Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;",
        "makeParam",
        "",
        "jsonObject",
        "rhino",
        "Lorg/mozilla/javascript/Context;",
        "scope",
        "Lorg/mozilla/javascript/Scriptable;",
        "makeParamArray",
        "jsonArray",
        "readFile",
        "filename",
        "setData",
        "",
        "Linfo/nightscout/androidaps/interfaces/Profile;",
        "maxIob",
        "",
        "maxBasal",
        "minBg",
        "maxBg",
        "targetBg",
        "basalRate",
        "iobArray",
        "",
        "Linfo/nightscout/androidaps/data/IobTotal;",
        "glucoseStatus",
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;",
        "Linfo/nightscout/androidaps/data/MealData;",
        "autosensDataRatio",
        "tempTargetSet",
        "uamAllowed",
        "advancedFiltering",
        "isSaveCgmSource",
        "(Linfo/nightscout/androidaps/interfaces/Profile;DDDDDD[Linfo/nightscout/androidaps/data/IobTotal;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;Linfo/nightscout/androidaps/data/MealData;DZZZZZ)V",
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


# instance fields
.field public aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private autosensData:Lorg/json/JSONObject;

.field public constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private currentTemp:Lorg/json/JSONObject;

.field private currentTempParam:Ljava/lang/String;

.field private currentTime:J

.field public dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private glucoseStatusParam:Ljava/lang/String;

.field private final injector:Ldagger/android/HasAndroidInjector;

.field public iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private iobData:Lorg/json/JSONArray;

.field private iobDataParam:Ljava/lang/String;

.field private mGlucoseStatus:Lorg/json/JSONObject;

.field private mealData:Lorg/json/JSONObject;

.field private mealDataParam:Ljava/lang/String;

.field private microBolusAllowed:Z

.field private profile:Lorg/json/JSONObject;

.field public profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private profileParam:Ljava/lang/String;

.field public repository:Linfo/nightscout/androidaps/database/AppRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private saveCgmSource:Z

.field private scriptDebug:Ljava/lang/String;

.field private final scriptReader:Linfo/nightscout/androidaps/plugins/aps/loop/ScriptReader;

.field private smbAlwaysAllowed:Z

.field public sp:Linfo/nightscout/shared/sharedPreferences/SP;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public tddCalculator:Linfo/nightscout/androidaps/utils/stats/TddCalculator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$h0QpQEcvDKJywuK74rJD2SywP8I(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->makeParam$lambda-5(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q5nf6GN4LFasVUovA7LVF-RK2MQ(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->makeParamArray$lambda-6(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/plugins/aps/loop/ScriptReader;Ldagger/android/HasAndroidInjector;)V
    .locals 1

    const-string v0, "scriptReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "injector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->scriptReader:Linfo/nightscout/androidaps/plugins/aps/loop/ScriptReader;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->injector:Ldagger/android/HasAndroidInjector;

    .line 53
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->profile:Lorg/json/JSONObject;

    .line 54
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->mGlucoseStatus:Lorg/json/JSONObject;

    .line 56
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->mealData:Lorg/json/JSONObject;

    .line 57
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->currentTemp:Lorg/json/JSONObject;

    .line 58
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->autosensData:Lorg/json/JSONObject;

    const-string p1, ""

    .line 69
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->scriptDebug:Ljava/lang/String;

    .line 311
    invoke-interface {p2}, Ldagger/android/HasAndroidInjector;->androidInjector()Ldagger/android/AndroidInjector;

    move-result-object p1

    invoke-interface {p1, p0}, Ldagger/android/AndroidInjector;->inject(Ljava/lang/Object;)V

    return-void
.end method

.method private final makeParam(Lorg/json/JSONObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    .line 293
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_0

    .line 294
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS$$ExternalSyntheticLambda0;->INSTANCE:Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS$$ExternalSyntheticLambda0;

    invoke-static {p2, p3, p1, v0}, Lorg/mozilla/javascript/NativeJSON;->parse(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Callable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const-string p2, "if (jsonObject == null) \u2026ray<Any?> -> objects[1] }"

    .line 293
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final makeParam$lambda-5(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p0, "objects"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 294
    aget-object p0, p3, p0

    return-object p0
.end method

.method private final makeParamArray(Lorg/json/JSONArray;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 298
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS$$ExternalSyntheticLambda1;->INSTANCE:Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS$$ExternalSyntheticLambda1;

    invoke-static {p2, p3, p1, v0}, Lorg/mozilla/javascript/NativeJSON;->parse(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Callable;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "parse(rhino, scope, json\u2026ray<Any?> -> objects[1] }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final makeParamArray$lambda-6(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p0, "objects"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 298
    aget-object p0, p3, p0

    return-object p0
.end method

.method private final readFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->scriptReader:Linfo/nightscout/androidaps/plugins/aps/loop/ScriptReader;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/aps/loop/ScriptReader;->readFile(Ljava/lang/String;)[B

    move-result-object p1

    .line 303
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "UTF_8"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p1, "#!/usr/bin/env node"

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 304
    invoke-static {v1, p1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x14

    .line 305
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 42
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 48
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activePlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConstraintChecker()Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;
    .locals 1

    .line 43
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "constraintChecker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentTempParam()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->currentTempParam:Ljava/lang/String;

    return-object v0
.end method

.method public final getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;
    .locals 1

    .line 50
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dateUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGlucoseStatusParam()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->glucoseStatusParam:Ljava/lang/String;

    return-object v0
.end method

.method public final getIobCobCalculator()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;
    .locals 1

    .line 47
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "iobCobCalculator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIobDataParam()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->iobDataParam:Ljava/lang/String;

    return-object v0
.end method

.method public getMealDataParam()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->mealDataParam:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .locals 1

    .line 46
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileFunction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProfileParam()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->profileParam:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepository()Linfo/nightscout/androidaps/database/AppRepository;
    .locals 1

    .line 49
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "repository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 45
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rh"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getScriptDebug()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->scriptDebug:Ljava/lang/String;

    return-object v0
.end method

.method public final getSp()Linfo/nightscout/shared/sharedPreferences/SP;
    .locals 1

    .line 44
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTddCalculator()Linfo/nightscout/androidaps/utils/stats/TddCalculator;
    .locals 1

    .line 51
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->tddCalculator:Linfo/nightscout/androidaps/utils/stats/TddCalculator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tddCalculator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;
    .locals 1

    .line 40
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->invoke()Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

    return-object v0
.end method

.method public invoke()Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;
    .locals 9

    .line 73
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    const-string v2, ">>> Invoking determine_basal <<<"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->mGlucoseStatus:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->setGlucoseStatusParam(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Glucose status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->iobData:Lorg/json/JSONArray;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->setIobDataParam(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOB data:       "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->currentTemp:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->setCurrentTempParam(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Current temp:   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->profile:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->setProfileParam(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Profile:        "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->mealData:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->setMealDataParam(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Meal data:      "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->autosensData:Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Autosens data:  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Reservoir data: undefined"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    iget-boolean v2, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->microBolusAllowed:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MicroBolusAllowed:  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    iget-boolean v2, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->smbAlwaysAllowed:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SMBAlwaysAllowed:  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->currentTime:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CurrentTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    iget-boolean v2, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->saveCgmSource:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSaveCgmSource: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->initStandardObjects()Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v1

    const-string v2, "rhino.initStandardObjects()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/mozilla/javascript/Scriptable;

    const/4 v2, -0x1

    .line 89
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Context;->setOptimizationLevel(I)V

    const/4 v2, 0x0

    .line 93
    :try_start_0
    const-class v3, Linfo/nightscout/androidaps/plugins/aps/logger/LoggerCallback;

    invoke-static {v1, v3}, Lorg/mozilla/javascript/ScriptableObject;->defineClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)V

    const-string v3, "LoggerCallback"

    .line 94
    invoke-virtual {v0, v1, v3, v2}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v3

    const-string v4, "console2"

    .line 95
    invoke-interface {v1, v4, v1, v3}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    const-string v3, "OpenAPSAMA/loggerhelper.js"

    .line 96
    invoke-direct {p0, v3}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "JavaScript"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Lorg/mozilla/javascript/Context;->evaluateString(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    const-string v5, "var module = {\"parent\":Boolean(1)};"

    const-string v6, "JavaScript"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v1

    .line 99
    invoke-virtual/range {v3 .. v8}, Lorg/mozilla/javascript/Context;->evaluateString(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    const-string v5, "var round_basal = function round_basal(basal, profile) { return basal; };"

    const-string v6, "JavaScript"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v1

    .line 100
    invoke-virtual/range {v3 .. v8}, Lorg/mozilla/javascript/Context;->evaluateString(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    const-string v5, "require = function() {return round_basal;};"

    const-string v6, "JavaScript"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v1

    .line 101
    invoke-virtual/range {v3 .. v8}, Lorg/mozilla/javascript/Context;->evaluateString(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    const-string v3, "OpenAPSSMBDynamicISF/determine-basal.js"

    .line 104
    invoke-direct {p0, v3}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "JavaScript"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Lorg/mozilla/javascript/Context;->evaluateString(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    const-string v3, "OpenAPSSMB/basal-set-temp.js"

    .line 105
    invoke-direct {p0, v3}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "setTempBasal.js"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Lorg/mozilla/javascript/Context;->evaluateString(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    const-string v3, "determine_basal"

    .line 106
    invoke-interface {v1, v3, v1}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "tempBasalFunctions"

    .line 107
    invoke-interface {v1, v4, v1}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v4

    .line 110
    instance-of v5, v3, Lorg/mozilla/javascript/Function;

    if-eqz v5, :cond_0

    instance-of v5, v4, Lorg/mozilla/javascript/NativeObject;

    if-eqz v5, :cond_0

    const/16 v5, 0xb

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 114
    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->mGlucoseStatus:Lorg/json/JSONObject;

    const-string v8, "rhino"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v0, v1}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->makeParam(Lorg/json/JSONObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 115
    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->currentTemp:Lorg/json/JSONObject;

    invoke-direct {p0, v7, v0, v1}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->makeParam(Lorg/json/JSONObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 116
    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->iobData:Lorg/json/JSONArray;

    invoke-direct {p0, v7, v0, v1}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->makeParamArray(Lorg/json/JSONArray;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    .line 117
    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->profile:Lorg/json/JSONObject;

    invoke-direct {p0, v7, v0, v1}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->makeParam(Lorg/json/JSONObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    .line 118
    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->autosensData:Lorg/json/JSONObject;

    invoke-direct {p0, v7, v0, v1}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->makeParam(Lorg/json/JSONObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    .line 119
    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->mealData:Lorg/json/JSONObject;

    invoke-direct {p0, v7, v0, v1}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->makeParam(Lorg/json/JSONObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    aput-object v4, v5, v6

    const/4 v4, 0x7

    .line 121
    iget-boolean v6, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->microBolusAllowed:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    const/16 v4, 0x8

    .line 122
    invoke-direct {p0, v2, v0, v1}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->makeParam(Lorg/json/JSONObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v4

    const/16 v4, 0x9

    .line 123
    iget-wide v6, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->currentTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    const/16 v4, 0xa

    .line 124
    iget-boolean v6, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->saveCgmSource:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    .line 126
    check-cast v3, Lorg/mozilla/javascript/Function;

    invoke-interface {v3, v0, v1, v1, v5}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type org.mozilla.javascript.NativeObject"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/mozilla/javascript/NativeObject;

    .line 127
    sget-object v4, Linfo/nightscout/androidaps/plugins/aps/logger/LoggerCallback;->Companion:Linfo/nightscout/androidaps/plugins/aps/logger/LoggerCallback$Companion;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/aps/logger/LoggerCallback$Companion;->getScriptDebug()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->setScriptDebug(Ljava/lang/String;)V

    .line 130
    invoke-static {v0, v1, v3, v2, v2}, Lorg/mozilla/javascript/NativeJSON;->stringify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134
    new-instance v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v3, v1}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;-><init>(Ldagger/android/HasAndroidInjector;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 136
    :try_start_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "Unhandled exception"

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v3, v4, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "Problem loading JS Functions"

    invoke-interface {v0, v1, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    :goto_0
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    .line 150
    :try_start_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 148
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 146
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    :catch_4
    move-exception v0

    .line 144
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v0}, Lorg/mozilla/javascript/RhinoException;->lineNumber()I

    move-result v4

    invoke-virtual {v0}, Lorg/mozilla/javascript/RhinoException;->columnNumber()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RhinoException: ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :catch_5
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "IOException"

    invoke-interface {v0, v1, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 154
    :goto_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->mGlucoseStatus:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->setGlucoseStatusParam(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->iobData:Lorg/json/JSONArray;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->setIobDataParam(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->currentTemp:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->setCurrentTempParam(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->profile:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->setProfileParam(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->mealData:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->setMealDataParam(Ljava/lang/String;)V

    return-object v2

    .line 152
    :goto_2
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    throw v0
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setActivePlugin(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public final setConstraintChecker(Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    return-void
.end method

.method public setCurrentTempParam(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->currentTempParam:Ljava/lang/String;

    return-void
.end method

.method public setData(Linfo/nightscout/androidaps/interfaces/Profile;DDDDDD[Linfo/nightscout/androidaps/data/IobTotal;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;Linfo/nightscout/androidaps/data/MealData;DZZZZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p14

    move/from16 v3, p22

    const-string v4, "profile"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "iobArray"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "glucoseStatus"

    move-object/from16 v5, p15

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mealData"

    move-object/from16 v6, p16

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v4

    invoke-interface {v4}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v4

    .line 182
    invoke-interface {v4}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getBolusStep()D

    move-result-wide v7

    .line 183
    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->profile:Lorg/json/JSONObject;

    const-string v10, "max_iob"

    move-wide/from16 v11, p2

    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 185
    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->profile:Lorg/json/JSONObject;

    const-string v10, "type"

    const-string v11, "current"

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->profile:Lorg/json/JSONObject;

    invoke-interface/range {p1 .. p1}, Linfo/nightscout/androidaps/interfaces/Profile;->getMaxDailyBasal()D

    move-result-wide v10

    const-string v12, "max_daily_basal"

    invoke-virtual {v9, v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 187
    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->profile:Lorg/json/JSONObject;

    const-string v10, "max_basal"

    move-wide/from16 v11, p4

    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 188
    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->profile:Lorg/json/JSONObject;

    const-string v10, "min_bg"

    move-wide/from16 v11, p6

    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 189
    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->profile:Lorg/json/JSONObject;

    const-string v10, "max_bg"

    move-wide/from16 v11, p8

    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 190
    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->profile:Lorg/json/JSONObject;

    const-string v10, "target_bg"

    move-wide/from16 v11, p10

    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 191
    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->profile:Lorg/json/JSONObject;

    invoke-interface/range {p1 .. p1}, Linfo/nightscout/androidaps/interfaces/Profile;->getIc()D

    move-result-wide v10

    const-string v12, "carb_ratio"

    invoke-virtual {v9, v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 192
    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->profile:Lorg/json/JSONObject;

    invoke-interface/range {p1 .. p1}, Linfo/nightscout/androidaps/interfaces/Profile;->getIsfMgdl()D

    move-result-wide v10

    const-string v12, "sens"

    invoke-virtual {v9, v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 193
    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->profile:Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v10

    const v11, 0x7f130695

    const/4 v12, 0x3

    invoke-interface {v10, v11, v12}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v10

    const-string v11, "max_daily_safety_multiplier"

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 194
    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->profile:Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v10

    const v11, 0x7f130694

    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    invoke-interface {v10, v11, v13, v14}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    move-result-wide v10

    const-string v13, "current_basal_safety_multiplier"

    invoke-virtual {v9, v13, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 195
    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->profile:Lorg/json/JSONObject;

    sget-object v10, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v11

    const v13, 0x7f130614

    const-wide v14, 0x4050400000000000L    # 65.0

    invoke-interface {v11, v13, v14, v15}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toMgdl(D)D

    move-result-wide v10

    const-string v13, "lgsThreshold"

    invoke-virtual {v9, v13, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 197
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v9

    invoke-interface {v9}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActiveInsulin()Linfo/nightscout/androidaps/interfaces/Insulin;

    move-result-object v9

    .line 198
    invoke-interface {v9}, Linfo/nightscout/androidaps/interfaces/Insulin;->getFriendlyName()Ljava/lang/String;

    move-result-object v10

    .line 199
    invoke-interface {v9}, Linfo/nightscout/androidaps/interfaces/Insulin;->getPeak()I

    move-result v9

    .line 202
    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->profile:Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v13

    const v14, 0x7f1305f4

    const/4 v15, 0x0

    invoke-interface {v13, v14, v15}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v13

    const-string v14, "high_temptarget_raises_sensitivity"

    invoke-virtual {v11, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 204
    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->profile:Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v13

    const v14, 0x7f13061c

    invoke-interface {v13, v14, v15}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v13

    const-string v14, "low_temptarget_lowers_sensitivity"

    invoke-virtual {v11, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 205
    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->profile:Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v13

    const v14, 0x7f1306b0

    const/4 v12, 0x1

    invoke-interface {v13, v14, v12}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v13

    const-string v14, "sensitivity_raises_target"

    invoke-virtual {v11, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 206
    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->profile:Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v13

    const v14, 0x7f1306a8

    invoke-interface {v13, v14, v15}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v13

    const-string v14, "resistance_lowers_target"

    invoke-virtual {v11, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 207
    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->profile:Lorg/json/JSONObject;

    const-string v13, "adv_target_adjustments"

    invoke-virtual {v11, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 208
    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->profile:Lorg/json/JSONObject;

    const-string v13, "exercise_mode"

    invoke-virtual {v11, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 209
    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->profile:Lorg/json/JSONObject;

    const-string v13, "half_basal_exercise_target"

    const/16 v14, 0xa0

    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210
    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->profile:Lorg/json/JSONObject;

    const-string v13, "maxCOB"

    const/16 v14, 0x78

    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 211
    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->profile:Lorg/json/JSONObject;

    invoke-interface {v4}, Linfo/nightscout/androidaps/interfaces/Pump;->setNeutralTempAtFullHour()Z

    move-result v4

    const-string v13, "skip_neutral_temps"

    invoke-virtual {v11, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 218
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->profile:Lorg/json/JSONObject;

    const-string v11, "remainingCarbsCap"

    const/16 v13, 0x5a

    invoke-virtual {v4, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 219
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->profile:Lorg/json/JSONObject;

    const-string v11, "enableUAM"

    move/from16 v13, p21

    invoke-virtual {v4, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 220
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->profile:Lorg/json/JSONObject;

    const-string v11, "A52_risk_enable"

    invoke-virtual {v4, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 221
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v4

    const v11, 0x7f1306f4

    invoke-interface {v4, v11, v15}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v4

    .line 222
    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->profile:Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v13

    const v14, 0x7f1306c2

    const/4 v12, 0x3

    invoke-interface {v13, v14, v12}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v12

    const-string v13, "SMBInterval"

    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->profile:Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v12

    const v13, 0x7f1305e7

    invoke-interface {v12, v13, v15}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    move v12, v15

    :goto_0
    const-string v13, "enableSMB_with_COB"

    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 224
    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->profile:Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v12

    const v13, 0x7f1305e8

    invoke-interface {v12, v13, v15}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    move v12, v15

    :goto_1
    const-string v13, "enableSMB_with_temptarget"

    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 225
    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->profile:Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v12

    const v13, 0x7f13058c

    invoke-interface {v12, v13, v15}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    move v12, v15

    :goto_2
    const-string v13, "allowSMB_with_high_temptarget"

    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 226
    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->profile:Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v12

    const v13, 0x7f1305e6

    invoke-interface {v12, v13, v15}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v12

    if-eqz v12, :cond_3

    if-eqz v3, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    move v12, v15

    :goto_3
    const-string v13, "enableSMB_always"

    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 227
    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->profile:Lorg/json/JSONObject;

    if-eqz v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v4

    const v12, 0x7f1305e5

    invoke-interface {v4, v12, v15}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    move v4, v15

    :goto_4
    const-string v12, "enableSMB_after_carbs"

    invoke-virtual {v11, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 228
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->profile:Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v11

    const v12, 0x7f1306c3

    const/16 v13, 0x1e

    invoke-interface {v11, v12, v13}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v11

    const-string v12, "maxSMBBasalMinutes"

    invoke-virtual {v4, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 229
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->profile:Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v11

    const v12, 0x7f1306f0

    invoke-interface {v11, v12, v13}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v11

    const-string v14, "maxUAMSMBBasalMinutes"

    invoke-virtual {v4, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->profile:Lorg/json/JSONObject;

    sget-object v11, Linfo/nightscout/shared/SafeParse;->INSTANCE:Linfo/nightscout/shared/SafeParse;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v15

    const v12, 0x7f13057d

    const-string v13, "100"

    invoke-interface {v15, v12, v13}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v15, 0x0

    const/4 v13, 0x2

    const/16 v17, 0x0

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    move-wide/from16 p6, v15

    move/from16 p8, v13

    move-object/from16 p9, v17

    invoke-static/range {p4 .. p9}, Linfo/nightscout/shared/SafeParse;->stringToDouble$default(Linfo/nightscout/shared/SafeParse;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v11

    const-string v13, "DynISFAdjust"

    invoke-virtual {v4, v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 231
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->profile:Lorg/json/JSONObject;

    const-string v11, "insulinType"

    invoke-virtual {v4, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->profile:Lorg/json/JSONObject;

    const-string v10, "insulinPeak"

    invoke-virtual {v4, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 233
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->profile:Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v9

    const v10, 0x7f1306f0

    const/16 v11, 0x1e

    invoke-interface {v9, v10, v11}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v9

    invoke-virtual {v4, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->profile:Lorg/json/JSONObject;

    const-string v9, "bolus_increment"

    invoke-virtual {v4, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 236
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->profile:Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v7

    const v8, 0x7f1305b5

    const/4 v9, 0x1

    invoke-interface {v7, v8, v9}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v7

    const-string v8, "carbsReqThreshold"

    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->profile:Lorg/json/JSONObject;

    const-string v7, "current_basal"

    move-wide/from16 v8, p12

    invoke-virtual {v4, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 238
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->profile:Lorg/json/JSONObject;

    const-string v7, "temptargetSet"

    move/from16 v8, p19

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 239
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->profile:Lorg/json/JSONObject;

    sget-object v7, Linfo/nightscout/shared/SafeParse;->INSTANCE:Linfo/nightscout/shared/SafeParse;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v8

    const v9, 0x7f130690

    const-string v10, "1.2"

    invoke-interface {v8, v9, v10}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    move-wide/from16 p5, v9

    move/from16 p7, v11

    move-object/from16 p8, v12

    invoke-static/range {p3 .. p8}, Linfo/nightscout/shared/SafeParse;->stringToDouble$default(Linfo/nightscout/shared/SafeParse;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v7

    const-string v9, "autosens_max"

    invoke-virtual {v4, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 240
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->profile:Lorg/json/JSONObject;

    sget-object v7, Linfo/nightscout/shared/SafeParse;->INSTANCE:Linfo/nightscout/shared/SafeParse;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v8

    const v9, 0x7f130691

    const-string v10, "0.8"

    invoke-interface {v8, v9, v10}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    move-wide/from16 p5, v9

    invoke-static/range {p3 .. p8}, Linfo/nightscout/shared/SafeParse;->stringToDouble$default(Linfo/nightscout/shared/SafeParse;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v7

    const-string v9, "autosens_min"

    invoke-virtual {v4, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 241
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->profile:Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v7

    const v8, 0x7f130697

    const/4 v9, 0x0

    invoke-interface {v7, v8, v9}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v7

    const-string v8, "openapsama_useautosens"

    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 243
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v4

    invoke-interface {v4}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v4

    sget-object v7, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MMOL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    if-ne v4, v7, :cond_5

    .line 244
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->profile:Lorg/json/JSONObject;

    const-string v7, "out_units"

    const-string v8, "mmol/L"

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 247
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getIobCobCalculator()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    move-result-object v4

    invoke-interface {v4, v7, v8}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getTempBasalIncludingConvertedExtended(J)Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    move-result-object v4

    .line 248
    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->currentTemp:Lorg/json/JSONObject;

    const-string v10, "temp"

    const-string v11, "absolute"

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->currentTemp:Lorg/json/JSONObject;

    if-eqz v4, :cond_6

    invoke-static {v4}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->getPlannedRemainingMinutes(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;)I

    move-result v10

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    const-string v11, "duration"

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->currentTemp:Lorg/json/JSONObject;

    if-eqz v4, :cond_7

    invoke-static {v4, v7, v8, v1}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->convertedToAbsolute(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;JLinfo/nightscout/androidaps/interfaces/Profile;)D

    move-result-wide v10

    goto :goto_6

    :cond_7
    const-wide/16 v10, 0x0

    :goto_6
    const-string v1, "rate"

    invoke-virtual {v9, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-eqz v4, :cond_8

    .line 252
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->currentTemp:Lorg/json/JSONObject;

    invoke-static {v4, v7, v8}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->getPassedDurationToTimeInMinutes(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;J)I

    move-result v4

    const-string v9, "minutesrunning"

    invoke-virtual {v1, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 254
    :cond_8
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getIobCobCalculator()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    move-result-object v1

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->convertToJSONArray([Linfo/nightscout/androidaps/data/IobTotal;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->iobData:Lorg/json/JSONArray;

    .line 255
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->mGlucoseStatus:Lorg/json/JSONObject;

    invoke-virtual/range {p15 .. p15}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->getGlucose()D

    move-result-wide v9

    const-string v2, "glucose"

    invoke-virtual {v1, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 256
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->mGlucoseStatus:Lorg/json/JSONObject;

    invoke-virtual/range {p15 .. p15}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->getNoise()D

    move-result-wide v9

    const-string v2, "noise"

    invoke-virtual {v1, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 257
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v1

    const v2, 0x7f13058d

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v1

    const-string v2, "delta"

    if-eqz v1, :cond_9

    .line 258
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->mGlucoseStatus:Lorg/json/JSONObject;

    invoke-virtual/range {p15 .. p15}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->getShortAvgDelta()D

    move-result-wide v9

    invoke-virtual {v1, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_7

    .line 260
    :cond_9
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->mGlucoseStatus:Lorg/json/JSONObject;

    invoke-virtual/range {p15 .. p15}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->getDelta()D

    move-result-wide v9

    invoke-virtual {v1, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 263
    :goto_7
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->mGlucoseStatus:Lorg/json/JSONObject;

    invoke-virtual/range {p15 .. p15}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->getShortAvgDelta()D

    move-result-wide v9

    const-string v2, "short_avgdelta"

    invoke-virtual {v1, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 264
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->mGlucoseStatus:Lorg/json/JSONObject;

    invoke-virtual/range {p15 .. p15}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->getLongAvgDelta()D

    move-result-wide v9

    const-string v2, "long_avgdelta"

    invoke-virtual {v1, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 265
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->mGlucoseStatus:Lorg/json/JSONObject;

    invoke-virtual/range {p15 .. p15}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->getDate()J

    move-result-wide v4

    const-string v2, "date"

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 266
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->mealData:Lorg/json/JSONObject;

    invoke-virtual/range {p16 .. p16}, Linfo/nightscout/androidaps/data/MealData;->getCarbs()D

    move-result-wide v4

    const-string v2, "carbs"

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 267
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->mealData:Lorg/json/JSONObject;

    invoke-virtual/range {p16 .. p16}, Linfo/nightscout/androidaps/data/MealData;->getMealCOB()D

    move-result-wide v4

    const-string v2, "mealCOB"

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 268
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->mealData:Lorg/json/JSONObject;

    invoke-virtual/range {p16 .. p16}, Linfo/nightscout/androidaps/data/MealData;->getSlopeFromMaxDeviation()D

    move-result-wide v4

    const-string v2, "slopeFromMaxDeviation"

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 269
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->mealData:Lorg/json/JSONObject;

    invoke-virtual/range {p16 .. p16}, Linfo/nightscout/androidaps/data/MealData;->getSlopeFromMinDeviation()D

    move-result-wide v4

    const-string v2, "slopeFromMinDeviation"

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 270
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->mealData:Lorg/json/JSONObject;

    invoke-virtual/range {p16 .. p16}, Linfo/nightscout/androidaps/data/MealData;->getLastBolusTime()J

    move-result-wide v4

    const-string v2, "lastBolusTime"

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 271
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->mealData:Lorg/json/JSONObject;

    invoke-virtual/range {p16 .. p16}, Linfo/nightscout/androidaps/data/MealData;->getLastCarbTime()J

    move-result-wide v4

    const-string v2, "lastCarbTime"

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 273
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->mealData:Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getTddCalculator()Linfo/nightscout/androidaps/utils/stats/TddCalculator;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getTddCalculator()Linfo/nightscout/androidaps/utils/stats/TddCalculator;

    move-result-object v4

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Linfo/nightscout/androidaps/utils/stats/TddCalculator;->calculate(J)Landroid/util/LongSparseArray;

    move-result-object v4

    invoke-virtual {v2, v4}, Linfo/nightscout/androidaps/utils/stats/TddCalculator;->averageTDD(Landroid/util/LongSparseArray;)Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getTotalAmount()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_8

    :cond_a
    move-object v2, v4

    :goto_8
    const-string v5, "TDDAIMI1"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->mealData:Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getTddCalculator()Linfo/nightscout/androidaps/utils/stats/TddCalculator;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getTddCalculator()Linfo/nightscout/androidaps/utils/stats/TddCalculator;

    move-result-object v5

    const-wide/16 v9, 0x7

    invoke-virtual {v5, v9, v10}, Linfo/nightscout/androidaps/utils/stats/TddCalculator;->calculate(J)Landroid/util/LongSparseArray;

    move-result-object v5

    invoke-virtual {v2, v5}, Linfo/nightscout/androidaps/utils/stats/TddCalculator;->averageTDD(Landroid/util/LongSparseArray;)Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getTotalAmount()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :cond_b
    const-string v2, "TDDAIMI7"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->mealData:Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getTddCalculator()Linfo/nightscout/androidaps/utils/stats/TddCalculator;

    move-result-object v2

    const-wide/16 v4, -0x4

    const-wide/16 v9, 0x0

    invoke-virtual {v2, v4, v5, v9, v10}, Linfo/nightscout/androidaps/utils/stats/TddCalculator;->calculateDaily(JJ)Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getTotalAmount()D

    move-result-wide v11

    const-string v2, "TDDLast4"

    invoke-virtual {v1, v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 276
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->mealData:Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getTddCalculator()Linfo/nightscout/androidaps/utils/stats/TddCalculator;

    move-result-object v2

    const-wide/16 v11, -0x8

    invoke-virtual {v2, v11, v12, v4, v5}, Linfo/nightscout/androidaps/utils/stats/TddCalculator;->calculateDaily(JJ)Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getTotalAmount()D

    move-result-wide v4

    const-string v2, "TDD4to8"

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 277
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->mealData:Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getTddCalculator()Linfo/nightscout/androidaps/utils/stats/TddCalculator;

    move-result-object v2

    const-wide/16 v4, -0x18

    invoke-virtual {v2, v4, v5, v9, v10}, Linfo/nightscout/androidaps/utils/stats/TddCalculator;->calculateDaily(JJ)Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getTotalAmount()D

    move-result-wide v4

    const-string v2, "TDD24"

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 281
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->getConstraintChecker()Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->isAutosensModeEnabled()Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "ratio"

    if-eqz v1, :cond_c

    .line 282
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->autosensData:Lorg/json/JSONObject;

    move-wide/from16 v4, p17

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_9

    .line 284
    :cond_c
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->autosensData:Lorg/json/JSONObject;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :goto_9
    move/from16 v1, p20

    .line 286
    iput-boolean v1, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->microBolusAllowed:Z

    .line 287
    iput-boolean v3, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->smbAlwaysAllowed:Z

    .line 288
    iput-wide v7, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->currentTime:J

    move/from16 v1, p23

    .line 289
    iput-boolean v1, v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->saveCgmSource:Z

    return-void
.end method

.method public final setDateUtil(Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public setGlucoseStatusParam(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->glucoseStatusParam:Ljava/lang/String;

    return-void
.end method

.method public final setIobCobCalculator(Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    return-void
.end method

.method public setIobDataParam(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->iobDataParam:Ljava/lang/String;

    return-void
.end method

.method public setMealDataParam(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->mealDataParam:Ljava/lang/String;

    return-void
.end method

.method public final setProfileFunction(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public setProfileParam(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->profileParam:Ljava/lang/String;

    return-void
.end method

.method public final setRepository(Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public setScriptDebug(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->scriptDebug:Ljava/lang/String;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method

.method public final setTddCalculator(Linfo/nightscout/androidaps/utils/stats/TddCalculator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;->tddCalculator:Linfo/nightscout/androidaps/utils/stats/TddCalculator;

    return-void
.end method
