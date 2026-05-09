.class public final Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;
.super Ljava/lang/Object;
.source "AutotunePrep.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\"\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015J&\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;",
        "",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "autotuneFS",
        "Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;",
        "autotuneIob",
        "Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;",
        "(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;)V",
        "categorize",
        "Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;",
        "tunedprofile",
        "Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;",
        "categorizeBGDatums",
        "localInsulin",
        "Linfo/nightscout/androidaps/data/LocalInsulin;",
        "verbose",
        "",
        "dosed",
        "",
        "start",
        "",
        "end",
        "treatments",
        "",
        "Linfo/nightscout/androidaps/database/entities/Bolus;",
        "log",
        "",
        "message",
        "",
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

.field private final autotuneFS:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;

.field private final autotuneIob:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;

.field private final dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;


# direct methods
.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "aapsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autotuneFS"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autotuneIob"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 23
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 24
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    .line 25
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->autotuneFS:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;

    .line 26
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->autotuneIob:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;

    return-void
.end method

.method public static synthetic categorizeBGDatums$default(Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;Linfo/nightscout/androidaps/data/LocalInsulin;ZILjava/lang/Object;)Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 139
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->categorizeBGDatums(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;Linfo/nightscout/androidaps/data/LocalInsulin;Z)Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;

    move-result-object p0

    return-object p0
.end method

.method private final dosed(JJLjava/util/List;)D
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/Bolus;",
            ">;)D"
        }
    .end annotation

    .line 546
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "No treatments to process."

    .line 547
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->log(Ljava/lang/String;)V

    return-wide v1

    .line 550
    :cond_0
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    move-wide v3, v1

    :cond_1
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/Bolus;

    .line 551
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/Bolus;->getAmount()D

    move-result-wide v5

    cmpg-double v5, v5, v1

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/Bolus;->getTimestamp()J

    move-result-wide v5

    cmp-long v5, v5, p1

    if-lez v5, :cond_1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/Bolus;->getTimestamp()J

    move-result-wide v5

    cmp-long v5, v5, p3

    if-gtz v5, :cond_1

    .line 552
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/Bolus;->getAmount()D

    move-result-wide v5

    add-double/2addr v3, v5

    goto :goto_0

    .line 557
    :cond_3
    sget-object p1, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    const-wide p2, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-virtual {p1, v3, v4, p2, p3}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method private final log(Ljava/lang/String;)V
    .locals 3

    .line 561
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->autotuneFS:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Prep] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;->atLog(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final categorize(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;)Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;
    .locals 44

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "tunedprofile"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getLocalInsulin()Linfo/nightscout/androidaps/data/LocalInsulin;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->categorizeBGDatums$default(Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;Linfo/nightscout/androidaps/data/LocalInsulin;ZILjava/lang/Object;)Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;

    move-result-object v0

    .line 30
    iget-object v1, v6, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v2, 0x7f1305ad

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 35
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getLocalInsulin()Linfo/nightscout/androidaps/data/LocalInsulin;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/data/LocalInsulin;->getDia()D

    move-result-wide v4

    .line 36
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getLocalInsulin()Linfo/nightscout/androidaps/data/LocalInsulin;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/data/LocalInsulin;->getPeak()I

    move-result v8

    const/4 v9, 0x2

    int-to-double v9, v9

    sub-double v11, v4, v9

    add-double/2addr v9, v4

    const-wide v24, 0x412e848000000000L    # 1000000.0

    :goto_0
    cmpg-double v15, v11, v9

    const-string v13, " (mg/dL)"

    const-string v14, " RMSDeviation: "

    const-string v3, " SMRDeviation: "

    move-wide/from16 v29, v9

    const-string v9, " meanDeviation: "

    const/16 v18, 0x0

    const-string v10, "-"

    move-object/from16 v31, v2

    const-string v2, "Ins_"

    move-wide/from16 v32, v4

    const-wide/16 v22, 0x0

    if-gtz v15, :cond_7

    .line 45
    new-instance v15, Linfo/nightscout/androidaps/data/LocalInsulin;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v15, v2, v8, v11, v12}, Linfo/nightscout/androidaps/data/LocalInsulin;-><init>(Ljava/lang/String;ID)V

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v6, v7, v15, v2}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->categorizeBGDatums(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;Linfo/nightscout/androidaps/data/LocalInsulin;Z)Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 47
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->getBasalGlucoseData()Ljava/util/List;

    move-result-object v18

    :cond_0
    move-object/from16 v2, v18

    if-eqz v2, :cond_4

    move-wide/from16 v34, v22

    move-wide/from16 v36, v34

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x18

    if-ge v4, v5, :cond_3

    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v5, :cond_2

    .line 52
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;

    invoke-virtual {v15}, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->getDate()J

    move-result-wide v38

    sget-object v15, Linfo/nightscout/androidaps/utils/MidnightTime;->INSTANCE:Linfo/nightscout/androidaps/utils/MidnightTime;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;

    move/from16 v40, v8

    invoke-virtual/range {v18 .. v18}, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->getDate()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Linfo/nightscout/androidaps/utils/MidnightTime;->calc(J)J

    move-result-wide v7

    sub-long v38, v38, v7

    sget-object v7, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    move-object v8, v0

    move-object/from16 v41, v1

    const-wide/16 v0, 0x1

    invoke-virtual {v7, v0, v1}, Linfo/nightscout/androidaps/utils/T$Companion;->hours(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v0

    div-long v0, v38, v0

    long-to-int v0, v0

    if-ne v4, v0, :cond_1

    .line 54
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->getDeviation()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    move-object/from16 v38, v8

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double v22, v22, v0

    .line 55
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->getDeviation()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    add-double v34, v34, v0

    .line 56
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->getDeviation()D

    move-result-wide v0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double v36, v36, v0

    goto :goto_3

    :cond_1
    move-object/from16 v38, v8

    :goto_3
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, p1

    move-object/from16 v0, v38

    move/from16 v8, v40

    move-object/from16 v1, v41

    goto :goto_2

    :cond_2
    move-object/from16 v38, v0

    move-object/from16 v41, v1

    move/from16 v40, v8

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v7, p1

    goto/16 :goto_1

    :cond_3
    move-object/from16 v38, v0

    move-object/from16 v41, v1

    move/from16 v40, v8

    .line 61
    sget-object v0, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    int-to-double v4, v1

    div-double v4, v34, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-virtual {v0, v4, v5, v7, v8}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v0

    .line 62
    sget-object v4, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    int-to-double v7, v5

    div-double v7, v22, v7

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-virtual {v4, v5, v6, v7, v8}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v4

    .line 63
    sget-object v6, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v7, v2

    div-double v7, v36, v7

    move-object v15, v13

    move-object/from16 v36, v14

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const-wide v13, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-virtual {v6, v7, v8, v13, v14}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v6

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "insulinEndTime "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v8, v36

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v13, v15

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v14, p0

    invoke-direct {v14, v2}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->log(Ljava/lang/String;)V

    .line 66
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;

    move-object v15, v2

    move-wide/from16 v16, v11

    move-wide/from16 v18, v0

    move-wide/from16 v20, v4

    move-wide/from16 v22, v6

    invoke-direct/range {v15 .. v23}, Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;-><init>(DDDD)V

    move-object/from16 v1, v41

    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v2, v34

    goto :goto_4

    :cond_4
    move-object/from16 v38, v0

    move-object v14, v6

    move/from16 v40, v8

    move-wide/from16 v2, v22

    :goto_4
    move-object/from16 v0, v38

    if-nez v38, :cond_5

    goto :goto_5

    .line 74
    :cond_5
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->setDiaDeviations(Ljava/util/List;)V

    .line 76
    :goto_5
    sget-object v4, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-virtual {v4, v2, v3, v5, v6}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v2

    cmpg-double v4, v2, v24

    if-gez v4, :cond_6

    .line 78
    sget-object v4, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    invoke-virtual {v4, v2, v3, v5, v6}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v24

    :cond_6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v11, v2

    move-object/from16 v7, p1

    move-object v6, v14

    move-wide/from16 v9, v29

    move-object/from16 v2, v31

    move-wide/from16 v4, v32

    move/from16 v8, v40

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_7
    move/from16 v40, v8

    move-object v8, v14

    move-object v14, v6

    add-int/lit8 v1, v40, -0xa

    add-int/lit8 v4, v40, 0xa

    const-wide v26, 0x412e848000000000L    # 1000000.0

    :goto_6
    if-gt v1, v4, :cond_e

    .line 93
    new-instance v5, Linfo/nightscout/androidaps/data/LocalInsulin;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v11, v32

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v1, v11, v12}, Linfo/nightscout/androidaps/data/LocalInsulin;-><init>(Ljava/lang/String;ID)V

    move-object/from16 v7, p1

    const/4 v6, 0x0

    .line 94
    invoke-virtual {v14, v7, v5, v6}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->categorizeBGDatums(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;Linfo/nightscout/androidaps/data/LocalInsulin;Z)Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 95
    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->getBasalGlucoseData()Ljava/util/List;

    move-result-object v5

    goto :goto_7

    :cond_8
    move-object/from16 v5, v18

    :goto_7
    if-eqz v5, :cond_c

    move v15, v6

    move-wide/from16 v24, v22

    move-wide/from16 v28, v24

    move-wide/from16 v32, v28

    :goto_8
    const/16 v6, 0x18

    if-ge v15, v6, :cond_b

    .line 99
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move-object/from16 v42, v2

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v6, :cond_a

    .line 100
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;

    invoke-virtual/range {v34 .. v34}, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->getDate()J

    move-result-wide v34

    move/from16 v43, v4

    sget-object v4, Linfo/nightscout/androidaps/utils/MidnightTime;->INSTANCE:Linfo/nightscout/androidaps/utils/MidnightTime;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;

    move/from16 v37, v6

    invoke-virtual/range {v36 .. v36}, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->getDate()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Linfo/nightscout/androidaps/utils/MidnightTime;->calc(J)J

    move-result-wide v6

    sub-long v34, v34, v6

    sget-object v4, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v6, v7}, Linfo/nightscout/androidaps/utils/T$Companion;->hours(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v16

    div-long v6, v34, v16

    long-to-int v4, v6

    if-ne v15, v4, :cond_9

    .line 103
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->getDeviation()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    move-object v4, v10

    move-wide/from16 v16, v11

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double v28, v28, v6

    .line 104
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->getDeviation()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    add-double v24, v24, v6

    .line 105
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->getDeviation()D

    move-result-wide v6

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double v32, v32, v6

    goto :goto_a

    :cond_9
    move-object v4, v10

    move-wide/from16 v16, v11

    :goto_a
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v7, p1

    move-object v10, v4

    move-wide/from16 v11, v16

    move/from16 v6, v37

    move/from16 v4, v43

    goto :goto_9

    :cond_a
    move/from16 v43, v4

    move-object v4, v10

    move-wide/from16 v16, v11

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, p1

    move-object/from16 v2, v42

    move/from16 v4, v43

    goto/16 :goto_8

    :cond_b
    move-object/from16 v42, v2

    move/from16 v43, v4

    move-object v4, v10

    move-wide/from16 v16, v11

    .line 110
    sget-object v2, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    int-to-double v6, v6

    div-double v6, v24, v6

    const-wide v10, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-virtual {v2, v6, v7, v10, v11}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v6

    .line 111
    sget-object v2, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    int-to-double v10, v12

    div-double v10, v28, v10

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    const-wide v14, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-virtual {v2, v10, v11, v14, v15}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v10

    .line 112
    sget-object v2, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-double v14, v5

    div-double v14, v32, v14

    move-object v12, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-virtual {v2, v14, v15, v4, v5}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v14

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insulinPeakTime "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    move-object/from16 v4, p0

    invoke-direct {v4, v2}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->log(Ljava/lang/String;)V

    .line 115
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;

    move-object/from16 v34, v2

    move/from16 v35, v1

    move-wide/from16 v36, v6

    move-wide/from16 v38, v10

    move-wide/from16 v40, v14

    invoke-direct/range {v34 .. v41}, Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;-><init>(IDDD)V

    move-object/from16 v5, v31

    .line 114
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v6, v24

    goto :goto_b

    :cond_c
    move-object/from16 v42, v2

    move/from16 v43, v4

    move-wide/from16 v16, v11

    move-object v4, v14

    move-object/from16 v5, v31

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    move-object v12, v10

    move-wide/from16 v6, v22

    .line 125
    :goto_b
    sget-object v2, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    const-wide v10, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-virtual {v2, v6, v7, v10, v11}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v6

    cmpg-double v2, v6, v26

    if-gez v2, :cond_d

    .line 127
    sget-object v2, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    invoke-virtual {v2, v6, v7, v10, v11}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v6

    move-wide/from16 v26, v6

    :cond_d
    add-int/lit8 v1, v1, 0x5

    move-object v14, v4

    move-object/from16 v31, v5

    move-object v10, v12

    move-wide/from16 v32, v16

    move-object/from16 v2, v42

    move/from16 v4, v43

    goto/16 :goto_6

    :cond_e
    move-object v4, v14

    move-object/from16 v5, v31

    if-nez v0, :cond_f

    goto :goto_c

    .line 132
    :cond_f
    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->setPeakDeviations(Ljava/util/List;)V

    goto :goto_c

    :cond_10
    move-object v4, v6

    :goto_c
    return-object v0
.end method

.method public final categorizeBGDatums(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;Linfo/nightscout/androidaps/data/LocalInsulin;Z)Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;
    .locals 60

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "tunedprofile"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "localInsulin"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v2, v6, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->autotuneIob:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->getMeals()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 142
    iget-object v3, v6, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->autotuneIob:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->getBoluses()Ljava/util/ArrayList;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    .line 144
    iget-object v3, v6, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->autotuneIob:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->getGlucose()Ljava/util/List;

    move-result-object v3

    .line 145
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 146
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v5, :cond_1

    .line 147
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v10}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getValue()D

    move-result-wide v10

    const-wide v12, 0x4043800000000000L    # 39.0

    cmpl-double v10, v10, v12

    if-lez v10, :cond_0

    .line 148
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 151
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_40

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_27

    .line 158
    :cond_2
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep$categorizeBGDatums$1;

    invoke-direct {v3}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep$categorizeBGDatums$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 165
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    if-eqz p3, :cond_3

    const-string v3, "No Carbs entries"

    .line 168
    invoke-direct {v6, v3}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->log(Ljava/lang/String;)V

    .line 171
    :cond_3
    iget-object v3, v6, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->autotuneIob:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->getBoluses()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_5

    if-eqz p3, :cond_4

    const-string v0, "No treatment received"

    .line 174
    invoke-direct {v6, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->log(Ljava/lang/String;)V

    :cond_4
    return-object v5

    .line 178
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v3

    check-cast v9, Ljava/util/List;

    .line 179
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    .line 180
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v3

    check-cast v11, Ljava/util/List;

    .line 181
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v3

    check-cast v12, Ljava/util/List;

    .line 182
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v3

    check-cast v14, Ljava/util/List;

    .line 186
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 187
    new-instance v13, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    iget-object v5, v6, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-direct {v13, v15, v5}, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;-><init>(Linfo/nightscout/androidaps/database/entities/GlucoseValue;Linfo/nightscout/androidaps/utils/DateUtil;)V

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v15, 0x1

    :goto_1
    if-ge v15, v5, :cond_8

    .line 192
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual/range {v18 .. v18}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v18

    .line 193
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual/range {v20 .. v20}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v20

    sub-long v18, v18, v20

    const v13, 0xea60

    move-object/from16 v21, v12

    int-to-long v12, v13

    .line 194
    div-long v18, v18, v12

    .line 195
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/16 v18, 0x2

    cmp-long v12, v12, v18

    if-ltz v12, :cond_6

    .line 198
    new-instance v8, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    iget-object v13, v6, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-direct {v8, v12, v13}, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;-><init>(Linfo/nightscout/androidaps/database/entities/GlucoseValue;Linfo/nightscout/androidaps/utils/DateUtil;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v4

    move/from16 v18, v5

    move-object/from16 v22, v7

    move v8, v15

    goto :goto_3

    .line 201
    :cond_6
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    add-int/lit8 v13, v8, 0x1

    move/from16 v18, v5

    add-int/lit8 v5, v15, 0x1

    :goto_2
    if-ge v13, v5, :cond_7

    .line 203
    invoke-virtual {v12}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getValue()D

    move-result-wide v22

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual/range {v19 .. v19}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getValue()D

    move-result-wide v24

    move-object/from16 v19, v4

    move/from16 v26, v5

    add-double v4, v22, v24

    invoke-virtual {v12, v4, v5}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->setValue(D)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v19

    move/from16 v5, v26

    goto :goto_2

    :cond_7
    move-object/from16 v19, v4

    .line 205
    invoke-virtual {v12}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getValue()D

    move-result-wide v4

    sub-int v13, v15, v8

    const/16 v20, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v22, v7

    move/from16 v23, v8

    int-to-double v7, v13

    div-double/2addr v4, v7

    invoke-virtual {v12, v4, v5}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->setValue(D)V

    .line 206
    new-instance v4, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;

    iget-object v5, v6, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-direct {v4, v12, v5}, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;-><init>(Linfo/nightscout/androidaps/database/entities/GlucoseValue;Linfo/nightscout/androidaps/utils/DateUtil;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v8, v23

    :goto_3
    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v18

    move-object/from16 v4, v19

    move-object/from16 v12, v21

    move-object/from16 v7, v22

    goto/16 :goto_1

    :cond_8
    move-object/from16 v22, v7

    move-object/from16 v21, v12

    const-wide/16 v4, 0x0

    .line 229
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x5

    sub-int/2addr v7, v8

    const-string v15, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    :goto_4
    if-lez v7, :cond_2f

    .line 230
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v8, v35

    check-cast v8, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;

    .line 232
    invoke-virtual {v8}, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->getDate()J

    move-result-wide v12

    .line 236
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v35

    if-lez v35, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v35

    move-wide/from16 v39, v4

    const/16 v20, 0x1

    add-int/lit8 v4, v35, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/database/entities/Carbs;

    goto :goto_5

    :cond_9
    move-wide/from16 v39, v4

    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_b

    .line 239
    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/Carbs;->getTimestamp()J

    move-result-wide v41

    cmp-long v5, v41, v12

    if-gez v5, :cond_b

    .line 240
    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/Carbs;->getAmount()D

    move-result-wide v41

    const-wide/16 v37, 0x0

    cmpl-double v5, v41, v37

    if-lez v5, :cond_a

    .line 241
    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/Carbs;->getAmount()D

    move-result-wide v41

    add-double v23, v23, v41

    .line 242
    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/Carbs;->getAmount()D

    move-result-wide v41

    add-double v25, v25, v41

    .line 243
    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/Carbs;->getAmount()D

    move-result-wide v4

    goto :goto_6

    :cond_a
    const-wide/16 v4, 0x0

    .line 245
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v35

    move-wide/from16 v41, v4

    const/16 v20, 0x1

    add-int/lit8 v4, v35, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    const-wide/16 v41, 0x0

    .line 253
    :goto_7
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->getValue()D

    move-result-wide v4

    const-wide/16 v37, 0x0

    cmpg-double v4, v4, v37

    if-nez v4, :cond_c

    const/4 v4, 0x1

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_10

    add-int/lit8 v4, v7, 0x4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->getValue()D

    move-result-wide v43

    cmpg-double v5, v43, v37

    if-nez v5, :cond_d

    const/4 v5, 0x1

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    :goto_9
    if-nez v5, :cond_10

    .line 255
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->getValue()D

    move-result-wide v43

    const-wide/high16 v45, 0x4044000000000000L    # 40.0

    cmpg-double v5, v43, v45

    if-ltz v5, :cond_f

    .line 256
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->getValue()D

    move-result-wide v47

    cmpg-double v5, v47, v45

    if-gez v5, :cond_e

    goto :goto_a

    .line 260
    :cond_e
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->getValue()D

    move-result-wide v4

    sub-double v4, v43, v4

    move-object/from16 v35, v2

    move-object/from16 v45, v3

    const/4 v2, 0x4

    int-to-double v2, v2

    div-double v2, v4, v2

    goto :goto_b

    :cond_f
    :goto_a
    move-object/from16 v35, v2

    move-object/from16 v45, v3

    move v3, v7

    move-object/from16 v48, v9

    move-object/from16 v46, v10

    move-object/from16 v47, v11

    move-wide/from16 v0, v29

    move-wide/from16 v4, v39

    const/16 v20, 0x1

    const-wide/16 v37, 0x0

    move-object/from16 v30, v14

    move-wide/from16 v39, v31

    move-wide/from16 v31, v27

    move-object/from16 v28, v21

    goto/16 :goto_1f

    :cond_10
    move-object/from16 v35, v2

    move-object/from16 v45, v3

    if-eqz p3, :cond_11

    const-string v2, "Could not find glucose data"

    .line 264
    invoke-direct {v6, v2}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->log(Ljava/lang/String;)V

    :cond_11
    const-wide/16 v2, 0x0

    const-wide/16 v43, 0x0

    .line 266
    :goto_b
    sget-object v4, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    move-object/from16 v46, v10

    move-object/from16 v47, v11

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v4, v2, v3, v10, v11}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v2

    .line 267
    invoke-virtual {v8, v2, v3}, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->setAvgDelta(D)V

    .line 270
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getIsf()D

    move-result-wide v4

    .line 283
    invoke-virtual {v0, v12, v13}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getBasal(J)D

    move-result-wide v48

    .line 286
    sget-object v10, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    mul-double v52, v48, v4

    const/16 v11, 0x3c

    move-object/from16 v54, v14

    move-object/from16 v34, v15

    int-to-double v14, v11

    div-double v52, v52, v14

    move-wide/from16 v55, v12

    const/4 v14, 0x5

    int-to-double v11, v14

    mul-double v13, v52, v11

    move-wide/from16 v52, v2

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v10, v13, v14, v2, v3}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v13

    .line 292
    iget-object v10, v6, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->autotuneIob:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;

    move-wide/from16 v2, v55

    invoke-virtual {v10, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->getIOB(JLinfo/nightscout/androidaps/data/LocalInsulin;)Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v10

    .line 295
    sget-object v15, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    invoke-virtual {v10}, Linfo/nightscout/androidaps/data/IobTotal;->getActivity()D

    move-result-wide v0

    neg-double v0, v0

    mul-double/2addr v0, v4

    mul-double/2addr v0, v11

    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v15, v0, v1, v11, v12}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v0

    .line 297
    invoke-virtual {v8, v0, v1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->setBgi(D)V

    sub-double v11, v52, v0

    const-wide/high16 v56, 0x4054000000000000L    # 80.0

    cmpg-double v15, v43, v56

    move-wide/from16 v43, v2

    const-wide/16 v2, 0x0

    if-gez v15, :cond_12

    cmpl-double v15, v11, v2

    if-lez v15, :cond_12

    move-wide v11, v2

    .line 307
    :cond_12
    sget-object v15, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v15, v11, v12, v2, v3}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v2

    .line 308
    invoke-virtual {v8, v2, v3}, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->setDeviation(D)V

    const-wide/16 v11, 0x0

    cmpl-double v15, v23, v11

    if-lez v15, :cond_13

    .line 312
    iget-object v15, v6, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v11, 0x7f130696

    move-wide/from16 v50, v13

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    invoke-interface {v15, v11, v12, v13}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    move-result-wide v11

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    .line 313
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getIc()D

    move-result-wide v13

    mul-double/2addr v11, v13

    div-double/2addr v11, v4

    sub-double v4, v23, v11

    const-wide/16 v11, 0x0

    .line 315
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v23

    goto :goto_c

    :cond_13
    move-wide/from16 v50, v13

    :goto_c
    move-wide/from16 v4, v23

    cmpl-double v13, v4, v11

    if-gtz v13, :cond_15

    if-eqz v18, :cond_14

    goto :goto_d

    :cond_14
    move-wide/from16 v41, v2

    move-wide/from16 v23, v4

    move v3, v7

    move/from16 v2, v18

    move-wide/from16 v14, v29

    move-wide/from16 v4, v39

    move-object/from16 v30, v8

    move-object/from16 v18, v9

    move-object/from16 v29, v10

    move/from16 v39, v13

    move-object/from16 v8, v54

    move-wide/from16 v58, v0

    move-wide/from16 v0, v31

    move-wide/from16 v31, v27

    move-wide/from16 v27, v58

    goto/16 :goto_13

    :cond_15
    :goto_d
    add-double v11, v27, v41

    if-nez v18, :cond_17

    .line 327
    invoke-virtual {v10}, Linfo/nightscout/androidaps/data/IobTotal;->getIob()D

    move-result-wide v14

    move-wide/from16 v23, v4

    .line 328
    invoke-virtual {v8}, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->getValue()D

    move-result-wide v4

    move-wide/from16 v27, v0

    .line 329
    invoke-virtual {v8}, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->getDate()J

    move-result-wide v0

    if-eqz p3, :cond_16

    move-wide/from16 v41, v2

    .line 332
    iget-object v2, v6, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v2, v0, v1}, Linfo/nightscout/androidaps/utils/DateUtil;->toISOString(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v29, v0

    const-string v0, "CRInitialIOB: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " CRInitialBG: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " CRInitialCarbTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->log(Ljava/lang/String;)V

    goto :goto_e

    :cond_16
    move-wide/from16 v29, v0

    move-wide/from16 v41, v2

    :goto_e
    move-wide v0, v4

    move-wide/from16 v4, v29

    goto :goto_f

    :cond_17
    move-wide/from16 v27, v0

    move-wide/from16 v41, v2

    move-wide/from16 v23, v4

    move-wide/from16 v14, v29

    move-wide/from16 v0, v31

    move-wide/from16 v4, v39

    :goto_f
    const/4 v2, 0x1

    if-lez v13, :cond_18

    if-le v7, v2, :cond_18

    move v3, v7

    move-object/from16 v30, v8

    move-object/from16 v18, v9

    move-object/from16 v29, v10

    move-wide/from16 v31, v11

    move/from16 v39, v13

    move-object/from16 v8, v54

    goto/16 :goto_13

    .line 337
    :cond_18
    invoke-virtual {v10}, Linfo/nightscout/androidaps/data/IobTotal;->getIob()D

    move-result-wide v29

    move-wide/from16 v31, v11

    const/4 v3, 0x2

    int-to-double v11, v3

    div-double v11, v48, v11

    cmpl-double v3, v29, v11

    if-lez v3, :cond_19

    if-le v7, v2, :cond_19

    move v3, v7

    move-object/from16 v30, v8

    move-object/from16 v18, v9

    move-object/from16 v29, v10

    move/from16 v39, v13

    move-object/from16 v8, v54

    const/4 v2, 0x1

    goto/16 :goto_13

    .line 341
    :cond_19
    invoke-virtual {v10}, Linfo/nightscout/androidaps/data/IobTotal;->getIob()D

    move-result-wide v2

    .line 342
    invoke-virtual {v8}, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->getValue()D

    move-result-wide v11

    move-object/from16 v18, v9

    move-object/from16 v29, v10

    .line 343
    invoke-virtual {v8}, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->getDate()J

    move-result-wide v9

    if-eqz p3, :cond_1a

    move-object/from16 v30, v8

    .line 346
    iget-object v8, v6, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v8, v9, v10}, Linfo/nightscout/androidaps/utils/DateUtil;->toISOString(J)Ljava/lang/String;

    move-result-object v8

    move/from16 v39, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v40, v7

    const-string v7, "CREndIOB: "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, " CREndBG: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, " CREndTime: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->log(Ljava/lang/String;)V

    goto :goto_10

    :cond_1a
    move/from16 v40, v7

    move-object/from16 v30, v8

    move/from16 v39, v13

    .line 347
    :goto_10
    new-instance v7, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;

    iget-object v8, v6, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-direct {v7, v8}, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;-><init>(Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 348
    invoke-virtual {v7, v0, v1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->setCrInitialBG(D)V

    .line 349
    invoke-virtual {v7, v14, v15}, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->setCrInitialIOB(D)V

    .line 350
    invoke-virtual {v7, v4, v5}, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->setCrInitialCarbTime(J)V

    .line 351
    invoke-virtual {v7, v11, v12}, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->setCrEndBG(D)V

    .line 352
    invoke-virtual {v7, v2, v3}, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->setCrEndIOB(D)V

    .line 353
    invoke-virtual {v7, v9, v10}, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->setCrEndTime(J)V

    move-wide/from16 v2, v31

    .line 354
    invoke-virtual {v7, v2, v3}, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->setCrCarbs(D)V

    sub-long/2addr v9, v4

    long-to-float v2, v9

    const v3, 0x476a6000    # 60000.0f

    div-float/2addr v2, v3

    .line 357
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/16 v3, 0x3c

    if-lt v2, v3, :cond_1c

    move/from16 v3, v40

    const/4 v8, 0x1

    if-ne v3, v8, :cond_1b

    if-lez v39, :cond_1b

    goto :goto_11

    :cond_1b
    move-object/from16 v8, v54

    .line 365
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1c
    move/from16 v3, v40

    :goto_11
    move-object/from16 v8, v54

    if-eqz p3, :cond_1d

    .line 363
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Ignoring "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " m CR period."

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->log(Ljava/lang/String;)V

    :cond_1d
    :goto_12
    const/4 v2, 0x0

    const-wide/16 v31, 0x0

    :goto_13
    const-string v7, "basal"

    const-string v9, " carb absorption"

    const-string v10, "start"

    const-string v11, "uam"

    const-string v12, "csf"

    if-gtz v39, :cond_28

    if-nez v19, :cond_28

    const-wide/16 v37, 0x0

    cmpl-double v13, v25, v37

    if-lez v13, :cond_1e

    goto/16 :goto_19

    :cond_1e
    move-object/from16 v13, v34

    .line 401
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1f

    .line 402
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v12

    const/16 v20, 0x1

    add-int/lit8 v12, v12, -0x1

    move-object/from16 v34, v7

    move-object/from16 v7, v18

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;

    move-wide/from16 v39, v0

    const-string v0, "end"

    invoke-virtual {v12, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->setMealAbsorption(Ljava/lang/String;)V

    if-eqz p3, :cond_20

    .line 405
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->getMealAbsorption()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->log(Ljava/lang/String;)V

    goto :goto_14

    :cond_1f
    move-wide/from16 v39, v0

    move-object/from16 v34, v7

    move-object/from16 v7, v18

    const/16 v20, 0x1

    .line 407
    :cond_20
    :goto_14
    invoke-virtual/range {v29 .. v29}, Linfo/nightscout/androidaps/data/IobTotal;->getIob()D

    move-result-wide v0

    move-wide/from16 v54, v4

    const/4 v9, 0x2

    int-to-double v4, v9

    mul-double v4, v4, v48

    cmpl-double v0, v0, v4

    if-gtz v0, :cond_25

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    cmpl-double v0, v41, v0

    if-gtz v0, :cond_25

    if-eqz v33, :cond_21

    goto :goto_17

    .line 422
    :cond_21
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz p3, :cond_22

    const-string v0, "end unannounced meal absorption"

    .line 425
    invoke-direct {v6, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->log(Ljava/lang/String;)V

    :cond_22
    const/4 v0, -0x4

    int-to-double v0, v0

    mul-double v0, v0, v27

    cmpl-double v0, v50, v0

    if-lez v0, :cond_23

    move-object/from16 v0, v30

    move-object/from16 v5, v47

    .line 436
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_15
    move/from16 v0, v19

    move-object/from16 v11, v21

    move-object/from16 v12, v34

    move-object/from16 v4, v46

    :goto_16
    const-wide/16 v37, 0x0

    move/from16 v21, v2

    goto/16 :goto_1d

    :cond_23
    move-object/from16 v0, v30

    move-object/from16 v5, v47

    const-wide/16 v9, 0x0

    cmpl-double v1, v52, v9

    if-lez v1, :cond_24

    const/4 v1, -0x2

    int-to-double v9, v1

    mul-double v9, v9, v27

    cmpl-double v1, v52, v9

    if-lez v1, :cond_24

    .line 441
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_24
    move-object/from16 v4, v46

    .line 444
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "ISF"

    move-object v12, v0

    move/from16 v0, v19

    move-object/from16 v11, v21

    goto :goto_16

    :cond_25
    :goto_17
    move-object/from16 v0, v30

    move-object/from16 v4, v46

    move-object/from16 v5, v47

    const-wide/16 v36, 0x0

    cmpl-double v1, v41, v36

    if-lez v1, :cond_26

    move/from16 v1, v20

    goto :goto_18

    :cond_26
    const/4 v1, 0x0

    .line 413
    :goto_18
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_27

    .line 414
    invoke-virtual {v0, v10}, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->setUamAbsorption(Ljava/lang/String;)V

    if-eqz p3, :cond_27

    .line 417
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->getUamAbsorption()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " unannnounced meal absorption"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->log(Ljava/lang/String;)V

    :cond_27
    move-object/from16 v9, v21

    .line 420
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v33, v1

    move/from16 v21, v2

    move-object v12, v11

    move/from16 v0, v19

    const-wide/16 v37, 0x0

    move-object v11, v9

    goto/16 :goto_1d

    :cond_28
    :goto_19
    move-wide/from16 v39, v0

    move-wide/from16 v54, v4

    move-object/from16 v7, v18

    move-object/from16 v11, v21

    move-object/from16 v0, v30

    move-object/from16 v13, v34

    move-object/from16 v4, v46

    move-object/from16 v5, v47

    const/16 v20, 0x1

    .line 376
    invoke-virtual/range {v29 .. v29}, Linfo/nightscout/androidaps/data/IobTotal;->getIob()D

    move-result-wide v18

    move/from16 v21, v2

    const/4 v1, 0x2

    int-to-double v1, v1

    div-double v48, v48, v1

    cmpg-double v1, v18, v48

    if-gez v1, :cond_29

    const/4 v1, 0x0

    const-wide/16 v37, 0x0

    goto :goto_1a

    :cond_29
    const-wide/16 v37, 0x0

    cmpl-double v1, v41, v37

    if-lez v1, :cond_2a

    move/from16 v1, v20

    goto :goto_1a

    :cond_2a
    const/4 v1, 0x0

    :goto_1a
    if-nez v1, :cond_2c

    cmpg-double v2, v23, v37

    if-nez v2, :cond_2b

    move/from16 v2, v20

    goto :goto_1b

    :cond_2b
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_2c

    move/from16 v18, v1

    move-wide/from16 v1, v37

    goto :goto_1c

    :cond_2c
    move/from16 v18, v1

    move-wide/from16 v1, v25

    .line 389
    :goto_1c
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2d

    .line 390
    invoke-virtual {v0, v10}, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->setMealAbsorption(Ljava/lang/String;)V

    if-eqz p3, :cond_2d

    .line 393
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->getMealAbsorption()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->log(Ljava/lang/String;)V

    :cond_2d
    double-to-int v9, v1

    .line 396
    invoke-virtual {v0, v9}, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->setMealCarbs(I)V

    .line 398
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v25, v1

    move/from16 v0, v18

    :goto_1d
    if-eqz p3, :cond_2e

    .line 452
    sget-object v1, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    const-wide v9, 0x3fb999999999999aL    # 0.1

    move-object/from16 v46, v4

    move-object/from16 v47, v5

    move-wide/from16 v4, v23

    invoke-virtual {v1, v4, v5, v9, v10}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v1

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    sget-object v13, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    move-wide/from16 v18, v14

    move-wide/from16 v14, v50

    invoke-virtual {v13, v14, v15, v9, v10}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v13

    sget-object v15, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    move-object/from16 v48, v7

    move-object/from16 v30, v8

    move-wide/from16 v7, v27

    .line 453
    invoke-virtual {v15, v7, v8, v9, v10}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v7

    invoke-virtual/range {v29 .. v29}, Linfo/nightscout/androidaps/data/IobTotal;->getIob()D

    move-result-wide v9

    move-object v15, v11

    move-object/from16 v27, v12

    invoke-virtual/range {v29 .. v29}, Linfo/nightscout/androidaps/data/IobTotal;->getActivity()D

    move-result-wide v11

    move-object/from16 v28, v15

    iget-object v15, v6, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    move-wide/from16 v49, v11

    move-wide/from16 v11, v43

    invoke-virtual {v15, v11, v12}, Linfo/nightscout/androidaps/utils/DateUtil;->timeStringWithSeconds(J)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, " mealCOB: "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mealCarbs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " basalBGI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " BGI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " IOB: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v4, v49

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dev: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v4, v41

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " avgDelta: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v4, v52

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v12, v27

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 452
    invoke-direct {v6, v1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->log(Ljava/lang/String;)V

    goto :goto_1e

    :cond_2e
    move-object/from16 v46, v4

    move-object/from16 v47, v5

    move-object/from16 v48, v7

    move-object/from16 v30, v8

    move-object/from16 v28, v11

    move-wide/from16 v18, v14

    :goto_1e
    move-object v15, v12

    move-wide/from16 v4, v54

    move-wide/from16 v58, v18

    move/from16 v19, v0

    move-wide/from16 v0, v58

    move/from16 v18, v21

    :goto_1f
    add-int/lit8 v7, v3, -0x1

    move-object/from16 v21, v28

    move-object/from16 v14, v30

    move-wide/from16 v27, v31

    move-object/from16 v2, v35

    move-wide/from16 v31, v39

    move-object/from16 v3, v45

    move-object/from16 v10, v46

    move-object/from16 v11, v47

    move-object/from16 v9, v48

    move-wide/from16 v29, v0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto/16 :goto_4

    :cond_2f
    move-object/from16 v48, v9

    move-object/from16 v46, v10

    move-object/from16 v47, v11

    move-object/from16 v30, v14

    move-object/from16 v28, v21

    .line 459
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;

    .line 460
    invoke-virtual {v8}, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->getCrInitialCarbTime()J

    move-result-wide v1

    invoke-virtual {v8}, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->getCrEndTime()J

    move-result-wide v3

    move-object/from16 v0, p0

    move-object/from16 v9, v46

    move-object/from16 v10, v47

    move-object/from16 v5, v22

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->dosed(JJLjava/util/List;)D

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->setCrInsulin(D)V

    goto :goto_20

    :cond_30
    move-object/from16 v9, v46

    move-object/from16 v10, v47

    .line 463
    invoke-interface/range {v48 .. v48}, Ljava/util/List;->size()I

    move-result v0

    .line 464
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    .line 465
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v2

    .line 466
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    .line 467
    iget-object v4, v6, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v5, 0x7f1305a8

    const/4 v7, 0x0

    invoke-interface {v4, v5, v7}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v4

    const-string v5, " ISF ones"

    const-string v8, "Adding "

    if-eqz v4, :cond_32

    if-eqz p3, :cond_31

    const-string v1, "Categorizing all UAM data as basal."

    .line 470
    invoke-direct {v6, v1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->log(Ljava/lang/String;)V

    .line 471
    :cond_31
    move-object/from16 v12, v28

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v10, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_21

    :cond_32
    const/16 v4, 0xc

    if-le v0, v4, :cond_34

    if-eqz p3, :cond_33

    const-string v1, "Found at least 1h of carb: assuming meals were announced, and categorizing UAM data as basal."

    .line 475
    invoke-direct {v6, v1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->log(Ljava/lang/String;)V

    .line 476
    :cond_33
    move-object/from16 v12, v28

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v10, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_21
    move-object/from16 v19, v10

    goto/16 :goto_25

    :cond_34
    mul-int/lit8 v4, v3, 0x2

    const-string v11, "and selecting the lowest 50%, leaving "

    const-string v12, " UAM deviations to "

    if-ge v4, v2, :cond_37

    if-eqz p3, :cond_35

    const-string v4, "Warning: too many deviations categorized as UnAnnounced Meals"

    .line 483
    invoke-direct {v6, v4}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->log(Ljava/lang/String;)V

    .line 484
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " basal ones"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->log(Ljava/lang/String;)V

    .line 486
    :cond_35
    move-object/from16 v3, v28

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v10, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 489
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep$categorizeBGDatums$2;

    invoke-direct {v3}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep$categorizeBGDatums$2;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v10, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 490
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 491
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const/4 v13, 0x2

    div-int/2addr v4, v13

    move v13, v7

    :goto_22
    if-ge v13, v4, :cond_36

    .line 492
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_22

    :cond_36
    if-eqz p3, :cond_38

    .line 498
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, " basal+UAM ones"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->log(Ljava/lang/String;)V

    goto :goto_23

    :cond_37
    move-object v3, v10

    :cond_38
    :goto_23
    mul-int/lit8 v4, v1, 0x2

    if-ge v4, v2, :cond_3c

    if-eqz p3, :cond_39

    .line 503
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->log(Ljava/lang/String;)V

    .line 504
    :cond_39
    move-object/from16 v12, v28

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v9, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 506
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep$categorizeBGDatums$3;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep$categorizeBGDatums$3;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v9, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 507
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 508
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    div-int/2addr v2, v4

    :goto_24
    if-ge v7, v2, :cond_3a

    .line 509
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_3a
    if-eqz p3, :cond_3b

    .line 515
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ISF+UAM ones"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->log(Ljava/lang/String;)V

    :cond_3b
    move-object v9, v1

    :cond_3c
    move-object/from16 v19, v3

    .line 519
    :goto_25
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v1

    .line 520
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    if-ge v1, v0, :cond_3e

    const/16 v1, 0xa

    if-ge v2, v1, :cond_3e

    if-eqz p3, :cond_3d

    const-string v1, "Warning: too many deviations categorized as meals"

    .line 525
    invoke-direct {v6, v1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->log(Ljava/lang/String;)V

    .line 528
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " CSF deviations to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->log(Ljava/lang/String;)V

    .line 530
    :cond_3d
    move-object/from16 v0, v48

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 531
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object/from16 v17, v0

    goto :goto_26

    :cond_3e
    move-object/from16 v17, v48

    :goto_26
    if-eqz p3, :cond_3f

    .line 537
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CRData: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " CSFGlucoseData: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ISFGlucoseData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " BasalGlucoseData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->log(Ljava/lang/String;)V

    .line 539
    :cond_3f
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;

    iget-object v1, v6, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->autotuneIob:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->getStartBG()J

    move-result-wide v14

    iget-object v1, v6, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    move-object v13, v0

    move-object/from16 v3, v30

    move-object/from16 v16, v3

    move-object/from16 v18, v9

    move-object/from16 v20, v1

    invoke-direct/range {v13 .. v20}, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;-><init>(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Linfo/nightscout/androidaps/utils/DateUtil;)V

    return-object v0

    :cond_40
    :goto_27
    if-eqz p3, :cond_41

    const-string v0, "No BG value received"

    .line 154
    invoke-direct {v6, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->log(Ljava/lang/String;)V

    :cond_41
    const/4 v0, 0x0

    return-object v0
.end method
