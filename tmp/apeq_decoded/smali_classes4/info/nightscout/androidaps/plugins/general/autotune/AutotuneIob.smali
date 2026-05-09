.class public Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;
.super Ljava/lang/Object;
.source "AutotuneIob.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutotuneIob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutotuneIob.kt\ninfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,398:1\n1#2:399\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0017\u0018\u00002\u00020\u0001:\u0001VB?\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J \u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u001b2\u0006\u00105\u001a\u00020\u001b2\u0006\u00106\u001a\u000207H\u0002J\u0006\u00108\u001a\u000209J\u0014\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00130;2\u0006\u0010<\u001a\u00020=J$\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00130;2\u0006\u0010>\u001a\u0002012\u0006\u0010?\u001a\u00020@2\u0006\u00106\u001a\u00020@J\u0016\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020\u001b2\u0006\u0010D\u001a\u00020EJ\u0018\u0010F\u001a\u00020B2\u0006\u0010C\u001a\u00020\u001b2\u0006\u0010D\u001a\u00020EH\u0016J\u0006\u0010G\u001a\u000209J\u0018\u0010H\u001a\u0002032\u0006\u00104\u001a\u00020\u001b2\u0006\u00105\u001a\u00020\u001bH\u0002J\u001e\u0010I\u001a\u0002032\u0006\u00104\u001a\u00020\u001b2\u0006\u00105\u001a\u00020\u001b2\u0006\u00106\u001a\u000207J \u0010J\u001a\u0002032\u0006\u00104\u001a\u00020\u001b2\u0006\u00105\u001a\u00020\u001b2\u0006\u00106\u001a\u000207H\u0002J \u0010K\u001a\u0002032\u0006\u00104\u001a\u00020\u001b2\u0006\u00105\u001a\u00020\u001b2\u0006\u00106\u001a\u000207H\u0002J\u0018\u0010L\u001a\u0002032\u0006\u00104\u001a\u00020\u001b2\u0006\u00105\u001a\u00020\u001bH\u0002J\u0010\u0010M\u001a\u0002032\u0006\u0010N\u001a\u000209H\u0002J\u0006\u0010O\u001a\u000209J\u0008\u0010P\u001a\u00020\u001bH\u0002J\u0008\u0010Q\u001a\u000203H\u0002J\u0008\u0010R\u001a\u000203H\u0002J\u0008\u0010S\u001a\u000203H\u0002J\u0018\u0010T\u001a\u0002032\u0006\u0010U\u001a\u0002012\u0006\u00106\u001a\u000207H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R \u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0015\"\u0004\u0008*\u0010\u0017R\u0018\u0010+\u001a\u000c\u0012\u0008\u0012\u00060,R\u00020\u00000\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010-\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u001d\"\u0004\u0008/\u0010\u001fR\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u0002010\u0012X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006W"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;",
        "",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "repository",
        "Linfo/nightscout/androidaps/database/AppRepository;",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "autotuneFS",
        "Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;",
        "(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;)V",
        "boluses",
        "Ljava/util/ArrayList;",
        "Linfo/nightscout/androidaps/database/entities/Bolus;",
        "getBoluses",
        "()Ljava/util/ArrayList;",
        "setBoluses",
        "(Ljava/util/ArrayList;)V",
        "dia",
        "",
        "endBG",
        "",
        "getEndBG",
        "()J",
        "setEndBG",
        "(J)V",
        "glucose",
        "",
        "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
        "getGlucose",
        "()Ljava/util/List;",
        "setGlucose",
        "(Ljava/util/List;)V",
        "meals",
        "Linfo/nightscout/androidaps/database/entities/Carbs;",
        "getMeals",
        "setMeals",
        "nsTreatments",
        "Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;",
        "startBG",
        "getStartBG",
        "setStartBG",
        "tempBasals",
        "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
        "addNeutralTempBasal",
        "",
        "from",
        "to",
        "tunedProfile",
        "Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;",
        "bolusesToJSON",
        "",
        "convertToBoluses",
        "",
        "eb",
        "Linfo/nightscout/androidaps/database/entities/ExtendedBolus;",
        "tbr",
        "profile",
        "Linfo/nightscout/androidaps/interfaces/Profile;",
        "getCalculationToTimeTreatments",
        "Linfo/nightscout/androidaps/data/IobTotal;",
        "time",
        "localInsulin",
        "Linfo/nightscout/androidaps/data/LocalInsulin;",
        "getIOB",
        "glucoseToJSON",
        "initializeBgreadings",
        "initializeData",
        "initializeExtendedBolusData",
        "initializeTempBasalData",
        "initializeTreatmentData",
        "log",
        "message",
        "nsHistoryToJSON",
        "range",
        "sortBoluses",
        "sortNsTreatments",
        "sortTempBasal",
        "toSplittedTimestampTB",
        "tb",
        "NsTreatment",
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
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private final activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

.field private final autotuneFS:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;

.field private boluses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/androidaps/database/entities/Bolus;",
            ">;"
        }
    .end annotation
.end field

.field private final dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private dia:D

.field private endBG:J

.field public glucose:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
            ">;"
        }
    .end annotation
.end field

.field private meals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/androidaps/database/entities/Carbs;",
            ">;"
        }
    .end annotation
.end field

.field private nsTreatments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;",
            ">;"
        }
    .end annotation
.end field

.field private final profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

.field private final repository:Linfo/nightscout/androidaps/database/AppRepository;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;

.field private startBG:J

.field private tempBasals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$R2JrvQ3GpK8pkrNVpYp40Q53rjQ(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;)I
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->sortNsTreatments$lambda-1(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$bNSNaFT90BYbfEmWmIUWQ8vYKQw(Linfo/nightscout/androidaps/database/entities/Bolus;Linfo/nightscout/androidaps/database/entities/Bolus;)I
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->sortBoluses$lambda-2(Linfo/nightscout/androidaps/database/entities/Bolus;Linfo/nightscout/androidaps/database/entities/Bolus;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$bqS0nRSpJbEX5FEGfufQWPVBht4(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;Linfo/nightscout/androidaps/database/entities/TemporaryBasal;)I
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->sortTempBasal$lambda-0(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;Linfo/nightscout/androidaps/database/entities/TemporaryBasal;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "aapsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileFunction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activePlugin"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autotuneFS"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 34
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    .line 35
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    .line 36
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 37
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    .line 38
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    .line 39
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->autotuneFS:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->nsTreatments:Ljava/util/ArrayList;

    const-wide/high16 p1, 0x4014000000000000L    # 5.0

    .line 43
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->dia:D

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->boluses:Ljava/util/ArrayList;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->meals:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getDateUtil$p(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;)Linfo/nightscout/androidaps/utils/DateUtil;
    .locals 0

    .line 31
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-object p0
.end method

.method public static final synthetic access$getProfileFunction$p(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;)Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .locals 0

    .line 31
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-object p0
.end method

.method private final declared-synchronized addNeutralTempBasal(JJLinfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;)V
    .locals 36

    move-object/from16 v1, p0

    move-wide/from16 v11, p1

    move-object/from16 v0, p5

    monitor-enter p0

    const/4 v2, 0x0

    .line 166
    :try_start_0
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->tempBasals:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v3, "tempBasals"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-wide/from16 v5, p3

    :goto_0
    const-wide/16 v7, 0x1

    if-ge v2, v3, :cond_5

    .line 167
    iget-object v9, v1, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->tempBasals:Ljava/util/ArrayList;

    if-nez v9, :cond_1

    const-string v9, "tempBasals"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v4

    :cond_1
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v9}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v9

    iget-object v13, v1, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->tempBasals:Ljava/util/ArrayList;

    if-nez v13, :cond_2

    const-string v13, "tempBasals"

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v4

    :cond_2
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v13}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getDuration()J

    move-result-wide v13

    add-long/2addr v9, v13

    sub-long v32, v5, v9

    .line 168
    sget-object v5, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v5, v7, v8}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v5

    cmp-long v5, v32, v5

    if-lez v5, :cond_3

    .line 175
    new-instance v5, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    const/4 v14, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "neutral_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xfd

    const/16 v23, 0x0

    move-object v13, v5

    invoke-direct/range {v13 .. v23}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    sget-object v28, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;->NORMAL:Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    .line 169
    new-instance v6, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const-wide/high16 v30, 0x4059000000000000L    # 100.0

    const/16 v34, 0x97

    const/16 v35, 0x0

    move-object v15, v6

    move-object/from16 v23, v5

    move-wide/from16 v24, v9

    invoke-direct/range {v15 .. v35}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLinfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;ZDJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    invoke-direct {v1, v6, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->toSplittedTimestampTB(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;)V

    .line 180
    :cond_3
    iget-object v5, v1, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->tempBasals:Ljava/util/ArrayList;

    if-nez v5, :cond_4

    const-string v5, "tempBasals"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_4
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v5

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    sub-long v19, v5, v11

    .line 182
    sget-object v2, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v2, v7, v8}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v2

    cmp-long v2, v19, v2

    if-lez v2, :cond_6

    .line 189
    new-instance v10, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    const/16 v22, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "neutral_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xfd

    const/16 v31, 0x0

    move-object/from16 v21, v10

    invoke-direct/range {v21 .. v31}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    sget-object v15, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;->NORMAL:Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    .line 183
    new-instance v2, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    const/16 v21, 0x97

    const/16 v22, 0x0

    move-object/from16 p3, v2

    move-wide/from16 v11, p1

    invoke-direct/range {v2 .. v22}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLinfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;ZDJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    invoke-direct {v1, v2, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->toSplittedTimestampTB(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final initializeBgreadings(JJ)V
    .locals 6

    .line 85
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    const/4 v5, 0x0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Linfo/nightscout/androidaps/database/AppRepository;->compatGetBgReadingsDataFromTime(JJZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "repository.compatGetBgRe\u2026 to, false).blockingGet()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->setGlucose(Ljava/util/List;)V

    return-void
.end method

.method private final initializeExtendedBolusData(JJLinfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;)V
    .locals 6

    .line 140
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    const/4 v5, 0x0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Linfo/nightscout/androidaps/database/AppRepository;->getExtendedBolusDataFromTimeToTime(JJZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 141
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {p2}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object p2

    .line 142
    invoke-interface {p2}, Linfo/nightscout/androidaps/interfaces/Pump;->isFakingTempsByExtendedBoluses()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_0
    if-ge p3, p2, :cond_3

    .line 144
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    .line 145
    invoke-virtual {p4}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-virtual {p4}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile(J)Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    invoke-static {p4, v0}, Linfo/nightscout/androidaps/extensions/ExtendedBolusExtensionKt;->toTemporaryBasal(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    move-result-object p4

    invoke-direct {p0, p4, p5}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->toSplittedTimestampTB(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 151
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge p3, p2, :cond_3

    .line 152
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    .line 153
    invoke-virtual {p4}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->isValid()Z

    move-result p5

    if-eqz p5, :cond_2

    .line 154
    iget-object p5, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->nsTreatments:Ljava/util/ArrayList;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;

    invoke-direct {v0, p0, p4}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;-><init>(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;Linfo/nightscout/androidaps/database/entities/ExtendedBolus;)V

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object p5, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->boluses:Ljava/util/ArrayList;

    invoke-virtual {p0, p4}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->convertToBoluses(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;)Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final initializeTempBasalData(JJLinfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;)V
    .locals 6

    .line 129
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    const/4 v5, 0x0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Linfo/nightscout/androidaps/database/AppRepository;->getTemporaryBasalsDataFromTimeToTime(JJZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 131
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    .line 132
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {p4}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->isValid()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 133
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-direct {p0, p4, p5}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->toSplittedTimestampTB(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final initializeTreatmentData(JJ)V
    .locals 14

    move-object v0, p0

    move-wide/from16 v7, p3

    .line 90
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->getGlucose()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->getGlucose()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->getGlucose()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_0

    :cond_0
    move-wide v9, p1

    .line 91
    :goto_0
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->AUTOTUNE:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->getGlucose()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v4, v9, v10}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeAndSecondsString(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v5, v7, v8}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeAndSecondsString(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Check BG date: BG Size: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " OldestBG: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 92
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    const/4 v6, 0x0

    move-wide v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Linfo/nightscout/androidaps/database/AppRepository;->getCarbsDataFromTimeToTimeExpanded(JJZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 93
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->AUTOTUNE:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Nb treatments after query: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 94
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->meals:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 95
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->boluses:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x0

    move v3, v11

    :goto_1
    const-wide/16 v12, 0x0

    if-ge v3, v2, :cond_3

    .line 98
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/database/entities/Carbs;

    .line 99
    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/Carbs;->isValid()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 100
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->nsTreatments:Ljava/util/ArrayList;

    new-instance v6, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;

    invoke-direct {v6, p0, v4}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;-><init>(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;Linfo/nightscout/androidaps/database/entities/Carbs;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/Carbs;->getAmount()D

    move-result-wide v5

    cmpl-double v5, v5, v12

    if-lez v5, :cond_1

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/Carbs;->getTimestamp()J

    move-result-wide v5

    cmp-long v5, v5, v9

    if-ltz v5, :cond_1

    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->meals:Ljava/util/ArrayList;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_1
    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/Carbs;->getTimestamp()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-gez v5, :cond_2

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/Carbs;->getAmount()D

    move-result-wide v4

    cmpl-double v4, v4, v12

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 107
    :cond_3
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    const/4 v6, 0x0

    move-wide v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Linfo/nightscout/androidaps/database/AppRepository;->getBolusesDataFromTimeToTime(JJZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v11, v2, :cond_6

    .line 111
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/Bolus;

    .line 112
    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/Bolus;->isValid()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/Bolus;->getType()Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    move-result-object v4

    sget-object v5, Linfo/nightscout/androidaps/database/entities/Bolus$Type;->PRIMING:Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    if-eq v4, v5, :cond_5

    .line 113
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->boluses:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->nsTreatments:Ljava/util/ArrayList;

    new-instance v5, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;

    invoke-direct {v5, p0, v3}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;-><init>(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;Linfo/nightscout/androidaps/database/entities/Bolus;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/Bolus;->getTimestamp()J

    move-result-wide v4

    cmp-long v4, v4, v7

    if-gez v4, :cond_5

    .line 117
    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/Bolus;->getType()Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    move-result-object v4

    sget-object v5, Linfo/nightscout/androidaps/database/entities/Bolus$Type;->SMB:Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    if-ne v4, v5, :cond_4

    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/Bolus;->getAmount()D

    move-result-wide v3

    cmpl-double v3, v3, v12

    :cond_5
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private final log(Ljava/lang/String;)V
    .locals 3

    .line 396
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->autotuneFS:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[iob] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->atLog(Ljava/lang/String;)V

    return-void
.end method

.method private final range()J
    .locals 5

    const-wide/32 v0, 0x36ee80

    long-to-double v0, v0

    .line 50
    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->dia:D

    mul-double/2addr v0, v2

    sget-object v2, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v3, 0x2

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/utils/T$Companion;->hours(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v2

    long-to-double v2, v2

    add-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method private final declared-synchronized sortBoluses()V
    .locals 3

    monitor-enter p0

    .line 81
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->boluses:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    sget-object v2, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$$ExternalSyntheticLambda0;->INSTANCE:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$$ExternalSyntheticLambda0;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->boluses:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static final sortBoluses$lambda-2(Linfo/nightscout/androidaps/database/entities/Bolus;Linfo/nightscout/androidaps/database/entities/Bolus;)I
    .locals 2

    const-string v0, "o1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/Bolus;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Bolus;->getTimestamp()J

    move-result-wide p0

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method private final declared-synchronized sortNsTreatments()V
    .locals 3

    monitor-enter p0

    .line 76
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->nsTreatments:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    sget-object v2, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$$ExternalSyntheticLambda2;->INSTANCE:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$$ExternalSyntheticLambda2;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->nsTreatments:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static final sortNsTreatments$lambda-1(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;)I
    .locals 2

    const-string v0, "o1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;->getDate()J

    move-result-wide v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;->getDate()J

    move-result-wide p0

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method private final declared-synchronized sortTempBasal()V
    .locals 3

    monitor-enter p0

    .line 71
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->tempBasals:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const-string v1, "tempBasals"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    sget-object v2, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$$ExternalSyntheticLambda1;->INSTANCE:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$$ExternalSyntheticLambda1;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->tempBasals:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static final sortTempBasal$lambda-0(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;Linfo/nightscout/androidaps/database/entities/TemporaryBasal;)I
    .locals 2

    const-string v0, "o1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide p0

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method private final declared-synchronized toSplittedTimestampTB(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;)V
    .locals 36

    move-object/from16 v1, p0

    monitor-enter p0

    .line 200
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v2

    .line 201
    sget-object v0, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v4, 0x3c

    invoke-virtual {v0, v4, v5}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v4

    .line 202
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getDuration()J

    move-result-wide v6

    .line 203
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {p1 .. p1}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->getDurationInMinutes(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_5

    add-long v8, v2, v6

    :goto_0
    cmp-long v0, v6, v10

    if-lez v0, :cond_5

    .line 206
    sget-object v0, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-virtual {v0, v2, v3}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->milliSecFromMidnight(J)J

    move-result-wide v12

    div-long/2addr v12, v4

    sget-object v0, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-virtual {v0, v8, v9}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->milliSecFromMidnight(J)J

    move-result-wide v14

    div-long/2addr v14, v4

    cmp-long v0, v12, v14

    const/16 v33, 0x0

    if-nez v0, :cond_2

    .line 209
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->isAbsolute()Z

    move-result v26

    .line 211
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getRate()D

    move-result-wide v27

    .line 213
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v20

    .line 214
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getType()Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    move-result-object v25

    .line 207
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-wide/16 v23, 0x0

    const/16 v31, 0x97

    const/16 v32, 0x0

    move-object v12, v0

    move-wide/from16 v21, v2

    move-wide/from16 v29, v6

    invoke-direct/range {v12 .. v32}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLinfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;ZDJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    iget-object v6, v1, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->tempBasals:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    const-string v6, "tempBasals"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v6, v33

    :cond_0
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v6, v1, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->nsTreatments:Ljava/util/ArrayList;

    new-instance v7, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;

    invoke-direct {v7, v1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;-><init>(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;Linfo/nightscout/androidaps/database/entities/TemporaryBasal;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v6, v1, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v12

    invoke-interface {v6, v12, v13}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile(J)Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 220
    :cond_1
    iget-object v7, v1, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->boluses:Ljava/util/ArrayList;

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getProfile()Linfo/nightscout/androidaps/data/ProfileSealed;

    move-result-object v12

    check-cast v12, Linfo/nightscout/androidaps/interfaces/Profile;

    invoke-virtual {v1, v0, v6, v12}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->convertToBoluses(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/interfaces/Profile;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    move-wide v6, v10

    goto :goto_0

    .line 223
    :cond_2
    sget-object v0, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-virtual {v0, v2, v3}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->milliSecFromMidnight(J)J

    move-result-wide v12

    rem-long/2addr v12, v4

    sub-long v34, v4, v12

    .line 226
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->isAbsolute()Z

    move-result v26

    .line 228
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getRate()D

    move-result-wide v27

    .line 230
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v20

    .line 231
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getType()Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    move-result-object v25

    .line 224
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-wide/16 v23, 0x0

    const/16 v31, 0x97

    const/16 v32, 0x0

    move-object v12, v0

    move-wide/from16 v21, v2

    move-wide/from16 v29, v34

    invoke-direct/range {v12 .. v32}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLinfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;ZDJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    iget-object v12, v1, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->tempBasals:Ljava/util/ArrayList;

    if-nez v12, :cond_3

    const-string v12, "tempBasals"

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v12, v33

    :cond_3
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v12, v1, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->nsTreatments:Ljava/util/ArrayList;

    new-instance v13, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;

    invoke-direct {v13, v1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;-><init>(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;Linfo/nightscout/androidaps/database/entities/TemporaryBasal;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v2, v2, v34

    sub-long v6, v6, v34

    .line 237
    iget-object v12, v1, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v13

    invoke-interface {v12, v13, v14}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile(J)Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v12

    if-nez v12, :cond_4

    goto/16 :goto_0

    .line 238
    :cond_4
    iget-object v13, v1, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->boluses:Ljava/util/ArrayList;

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getProfile()Linfo/nightscout/androidaps/data/ProfileSealed;

    move-result-object v14

    check-cast v14, Linfo/nightscout/androidaps/interfaces/Profile;

    invoke-virtual {v1, v0, v12, v14}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->convertToBoluses(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/interfaces/Profile;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 242
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized bolusesToJSON()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    .line 324
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 325
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->boluses:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/entities/Bolus;

    const-string v3, "bolus"

    .line 326
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {v2, v3, v4}, Linfo/nightscout/androidaps/extensions/BolusExtensionKt;->toJson(Linfo/nightscout/androidaps/database/entities/Bolus;ZLinfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 327
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bolusesJson.toString(2)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final convertToBoluses(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;)Ljava/util/List;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/database/entities/ExtendedBolus;",
            ")",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/Bolus;",
            ">;"
        }
    .end annotation

    const-string v0, "eb"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 268
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getDuration()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 269
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getDuration()J

    move-result-wide v3

    long-to-double v3, v3

    int-to-double v5, v2

    div-double/2addr v3, v5

    int-to-long v7, v2

    const-wide/16 v9, 0x0

    :goto_0
    cmp-long v2, v9, v7

    if-gez v2, :cond_0

    .line 272
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v11

    long-to-double v11, v11

    long-to-double v13, v9

    mul-double/2addr v13, v3

    const/16 v2, 0x3c

    int-to-double v1, v2

    mul-double/2addr v13, v1

    const/16 v15, 0x3e8

    move-wide/from16 v16, v7

    int-to-double v7, v15

    mul-double/2addr v13, v7

    add-double/2addr v11, v13

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v13, v3

    mul-double/2addr v13, v1

    mul-double/2addr v13, v7

    add-double/2addr v11, v13

    double-to-long v1, v11

    move-wide/from16 v27, v1

    .line 273
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getAmount()D

    move-result-wide v1

    div-double v31, v1, v5

    .line 274
    new-instance v1, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-object/from16 v26, v1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0xff

    const/16 v43, 0x0

    move-object/from16 v33, v1

    invoke-direct/range {v33 .. v43}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "_eb_"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->setNightscoutId(Ljava/lang/String;)V

    .line 275
    new-instance v1, Linfo/nightscout/androidaps/database/entities/Bolus;

    move-object/from16 v18, v1

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v29, 0x0

    .line 279
    sget-object v33, Linfo/nightscout/androidaps/database/entities/Bolus$Type;->NORMAL:Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    const/16 v34, 0x0

    const/16 v36, 0xc9f

    .line 275
    invoke-direct/range {v18 .. v37}, Linfo/nightscout/androidaps/database/entities/Bolus;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJDLinfo/nightscout/androidaps/database/entities/Bolus$Type;ZLinfo/nightscout/androidaps/database/embedments/InsulinConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 281
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v1, 0x1

    add-long/2addr v9, v1

    move-object/from16 v1, p1

    move-wide/from16 v7, v16

    goto/16 :goto_0

    :cond_0
    return-object v0
.end method

.method public final convertToBoluses(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/interfaces/Profile;)Ljava/util/List;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
            "Linfo/nightscout/androidaps/interfaces/Profile;",
            "Linfo/nightscout/androidaps/interfaces/Profile;",
            ")",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/Bolus;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "tbr"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "profile"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tunedProfile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 288
    invoke-static/range {p1 .. p1}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->getDurationInMinutes(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;)J

    move-result-wide v4

    .line 289
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasal(J)D

    move-result-wide v6

    .line 290
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v8

    invoke-interface {v1, v8, v9}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasal(J)D

    move-result-wide v0

    .line 291
    sget-object v8, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->isAbsolute()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 292
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getRate()D

    move-result-wide v6

    sub-double/2addr v6, v0

    goto :goto_0

    .line 294
    :cond_0
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getRate()D

    move-result-wide v9

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    div-double/2addr v9, v11

    mul-double/2addr v9, v6

    sub-double v6, v9, v0

    :goto_0
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 291
    invoke-virtual {v8, v6, v7, v0, v1}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v0

    long-to-double v4, v4

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    div-double v6, v4, v6

    .line 296
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    int-to-double v7, v6

    div-double/2addr v4, v7

    const-wide/16 v7, 0x0

    int-to-long v9, v6

    :goto_1
    cmp-long v6, v7, v9

    if-gez v6, :cond_1

    .line 300
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v11

    long-to-double v11, v11

    long-to-double v13, v7

    mul-double/2addr v13, v4

    const/16 v6, 0x3c

    move-wide/from16 p2, v9

    int-to-double v9, v6

    mul-double/2addr v13, v9

    const/16 v6, 0x3e8

    move-object v15, v2

    int-to-double v2, v6

    mul-double/2addr v13, v2

    add-double/2addr v11, v13

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v13, v4

    mul-double/2addr v13, v9

    mul-double/2addr v13, v2

    add-double/2addr v11, v13

    double-to-long v2, v11

    move-wide/from16 v25, v2

    mul-double v2, v0, v4

    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    div-double v29, v2, v9

    .line 302
    new-instance v2, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-object/from16 v24, v2

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0xff

    const/16 v41, 0x0

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v41}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "_tbr_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->setNightscoutId(Ljava/lang/String;)V

    .line 303
    new-instance v2, Linfo/nightscout/androidaps/database/entities/Bolus;

    move-object/from16 v16, v2

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v27, 0x0

    .line 307
    sget-object v31, Linfo/nightscout/androidaps/database/entities/Bolus$Type;->NORMAL:Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    const/16 v32, 0x0

    const/16 v34, 0xc9f

    .line 303
    invoke-direct/range {v16 .. v35}, Linfo/nightscout/androidaps/database/entities/Bolus;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJDLinfo/nightscout/androidaps/database/entities/Bolus$Type;ZLinfo/nightscout/androidaps/database/embedments/InsulinConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v15

    .line 309
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    move-wide/from16 v9, p2

    move-object v2, v3

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_1
    move-object v3, v2

    return-object v3
.end method

.method public final getBoluses()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/androidaps/database/entities/Bolus;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->boluses:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCalculationToTimeTreatments(JLinfo/nightscout/androidaps/data/LocalInsulin;)Linfo/nightscout/androidaps/data/IobTotal;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    const-string v4, "localInsulin"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    new-instance v4, Linfo/nightscout/androidaps/data/IobTotal;

    invoke-direct {v4, v1, v2}, Linfo/nightscout/androidaps/data/IobTotal;-><init>(J)V

    .line 251
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v6, 0x7f1305a6

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v5

    .line 252
    iget-object v6, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->boluses:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_0
    if-ge v7, v6, :cond_3

    .line 253
    iget-object v8, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->boluses:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "boluses[pos]"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Linfo/nightscout/androidaps/database/entities/Bolus;

    .line 254
    invoke-virtual {v8}, Linfo/nightscout/androidaps/database/entities/Bolus;->isValid()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 255
    invoke-virtual {v8}, Linfo/nightscout/androidaps/database/entities/Bolus;->getTimestamp()J

    move-result-wide v9

    cmp-long v9, v9, v1

    if-gtz v9, :cond_2

    invoke-virtual {v8}, Linfo/nightscout/androidaps/database/entities/Bolus;->getTimestamp()J

    move-result-wide v9

    invoke-virtual/range {p3 .. p3}, Linfo/nightscout/androidaps/data/LocalInsulin;->getDuration()J

    move-result-wide v11

    sub-long v11, v1, v11

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    goto/16 :goto_2

    .line 256
    :cond_0
    invoke-static {v8, v1, v2, v3}, Linfo/nightscout/androidaps/extensions/BolusExtensionKt;->iobCalc(Linfo/nightscout/androidaps/database/entities/Bolus;JLinfo/nightscout/androidaps/data/LocalInsulin;)Linfo/nightscout/androidaps/data/Iob;

    move-result-object v9

    if-eqz v5, :cond_1

    .line 258
    invoke-virtual {v8}, Linfo/nightscout/androidaps/database/entities/Bolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v10

    invoke-virtual {v10}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Linfo/nightscout/androidaps/database/entities/Bolus;->getTimestamp()J

    move-result-wide v11

    invoke-virtual {v9}, Linfo/nightscout/androidaps/data/Iob;->getIobContrib()D

    move-result-wide v13

    move v15, v5

    move/from16 v16, v6

    invoke-virtual {v9}, Linfo/nightscout/androidaps/data/Iob;->getActivityContrib()D

    move-result-wide v5

    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v3, v1, v2}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeAndSecondsString(J)Ljava/lang/String;

    move-result-object v3

    move/from16 v17, v15

    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    move/from16 v18, v7

    invoke-virtual {v8}, Linfo/nightscout/androidaps/database/entities/Bolus;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeAndSecondsString(J)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "iobCalc;"

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ";"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->log(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move/from16 v17, v5

    move/from16 v16, v6

    move/from16 v18, v7

    .line 259
    :goto_1
    invoke-virtual {v4}, Linfo/nightscout/androidaps/data/IobTotal;->getIob()D

    move-result-wide v5

    invoke-virtual {v9}, Linfo/nightscout/androidaps/data/Iob;->getIobContrib()D

    move-result-wide v7

    add-double/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Linfo/nightscout/androidaps/data/IobTotal;->setIob(D)V

    .line 260
    invoke-virtual {v4}, Linfo/nightscout/androidaps/data/IobTotal;->getActivity()D

    move-result-wide v5

    invoke-virtual {v9}, Linfo/nightscout/androidaps/data/Iob;->getActivityContrib()D

    move-result-wide v7

    add-double/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Linfo/nightscout/androidaps/data/IobTotal;->setActivity(D)V

    goto :goto_3

    :cond_2
    :goto_2
    move/from16 v17, v5

    move/from16 v16, v6

    move/from16 v18, v7

    :goto_3
    add-int/lit8 v7, v18, 0x1

    move-object/from16 v3, p3

    move/from16 v6, v16

    move/from16 v5, v17

    goto/16 :goto_0

    :cond_3
    return-object v4
.end method

.method public final getEndBG()J
    .locals 2

    .line 49
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->endBG:J

    return-wide v0
.end method

.method public final getGlucose()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->glucose:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "glucose"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIOB(JLinfo/nightscout/androidaps/data/LocalInsulin;)Linfo/nightscout/androidaps/data/IobTotal;
    .locals 1

    const-string v0, "localInsulin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->getCalculationToTimeTreatments(JLinfo/nightscout/androidaps/data/LocalInsulin;)Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/data/IobTotal;->round()Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object p1

    return-object p1
.end method

.method public final getMeals()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/androidaps/database/entities/Carbs;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->meals:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getStartBG()J
    .locals 2

    .line 48
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->startBG:J

    return-wide v0
.end method

.method public final declared-synchronized glucoseToJSON()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    .line 316
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 317
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->getGlucose()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    const/4 v3, 0x1

    .line 318
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {v2, v3, v4}, Linfo/nightscout/androidaps/extensions/GlucoseValueExtensionKt;->toJson(Linfo/nightscout/androidaps/database/entities/GlucoseValue;ZLinfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 319
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "glucoseJson.toString(2)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final initializeData(JJLinfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;)V
    .locals 8

    const-string v0, "tunedProfile"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p5}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getDia()D

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->dia:D

    .line 54
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->startBG:J

    .line 55
    iput-wide p3, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->endBG:J

    .line 56
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->nsTreatments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->tempBasals:Ljava/util/ArrayList;

    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->initializeBgreadings(JJ)V

    .line 59
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->range()J

    move-result-wide v0

    sub-long v0, p1, v0

    invoke-direct {p0, v0, v1, p3, p4}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->initializeTreatmentData(JJ)V

    .line 60
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->range()J

    move-result-wide v0

    sub-long v3, p1, v0

    move-object v2, p0

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->initializeTempBasalData(JJLinfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;)V

    .line 61
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->range()J

    move-result-wide v0

    sub-long v3, p1, v0

    invoke-direct/range {v2 .. v7}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->initializeExtendedBolusData(JJLinfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;)V

    .line 62
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->sortTempBasal()V

    .line 63
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->range()J

    move-result-wide v0

    sub-long v3, p1, v0

    invoke-direct/range {v2 .. v7}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->addNeutralTempBasal(JJLinfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;)V

    .line 64
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->sortNsTreatments()V

    .line 65
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->sortBoluses()V

    .line 66
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->AUTOTUNE:Linfo/nightscout/shared/logging/LTag;

    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->nsTreatments:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    iget-object p4, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->meals:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Nb Treatments: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p5, " Nb meals: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized nsHistoryToJSON()Ljava/lang/String;
    .locals 8

    monitor-enter p0

    .line 332
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 333
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->nsTreatments:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;

    .line 334
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 336
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setBoluses(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/androidaps/database/entities/Bolus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->boluses:Ljava/util/ArrayList;

    return-void
.end method

.method public final setEndBG(J)V
    .locals 0

    .line 49
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->endBG:J

    return-void
.end method

.method public final setGlucose(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->glucose:Ljava/util/List;

    return-void
.end method

.method public final setMeals(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/androidaps/database/entities/Carbs;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->meals:Ljava/util/ArrayList;

    return-void
.end method

.method public final setStartBG(J)V
    .locals 0

    .line 48
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->startBG:J

    return-void
.end method
