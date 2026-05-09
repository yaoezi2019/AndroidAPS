.class public final Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;
.super Ljava/lang/Object;
.source "AutotuneCore.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutotuneCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutotuneCore.kt\ninfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,516:1\n37#2:517\n36#2,3:518\n37#2:521\n36#2,3:522\n37#2:525\n36#2,3:526\n*S KotlinDebug\n*F\n+ 1 AutotuneCore.kt\ninfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore\n*L\n436#1:517\n436#1:518,3\n437#1:521\n437#1:522,3\n438#1:525\n438#1:526,3\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u001e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;",
        "",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "autotuneFS",
        "Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;",
        "(Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;)V",
        "log",
        "",
        "message",
        "",
        "tuneAllTheThings",
        "Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;",
        "preppedGlucose",
        "Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;",
        "previousAutotune",
        "pumpProfile",
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
.field private final autotuneFS:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;


# direct methods
.method public constructor <init>(Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autotuneFS"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 17
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;->autotuneFS:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;

    return-void
.end method

.method private final log(Ljava/lang/String;)V
    .locals 3

    .line 514
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;->autotuneFS:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Core] "

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
.method public final tuneAllTheThings(Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;)Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "preppedGlucose"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "previousAutotune"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pumpProfile"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p3 .. p3}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getBasal()[D

    move-result-object v2

    .line 24
    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getBasal()[D

    move-result-object v5

    .line 27
    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getIsf()D

    move-result-wide v6

    .line 29
    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getIc()D

    move-result-wide v8

    div-double v10, v6, v8

    .line 32
    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getDia()D

    move-result-wide v12

    .line 33
    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getPeak()I

    move-result v14

    .line 34
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->getCsfGlucoseData()Ljava/util/List;

    move-result-object v15

    .line 35
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->getIsfGlucoseData()Ljava/util/List;

    move-result-object v3

    .line 36
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->getBasalGlucoseData()Ljava/util/List;

    move-result-object v4

    .line 37
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->getCrData()Ljava/util/List;

    move-result-object v1

    move-object/from16 v16, v3

    .line 38
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->getDiaDeviations()Ljava/util/List;

    move-result-object v3

    move-wide/from16 v17, v8

    .line 39
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->getPeakDeviations()Ljava/util/List;

    move-result-object v8

    move-wide/from16 v19, v10

    .line 40
    invoke-virtual/range {p3 .. p3}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getIsf()D

    move-result-wide v9

    move-object/from16 v21, v4

    move-object v11, v5

    .line 41
    invoke-virtual/range {p3 .. p3}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getIc()D

    move-result-wide v4

    move-wide/from16 v22, v6

    div-double v6, v9, v4

    move-wide/from16 v24, v9

    .line 44
    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v10, 0x7f130690

    move-wide/from16 v26, v4

    const-wide v4, 0x3ff3333333333333L    # 1.2

    invoke-interface {v9, v10, v4, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    move-result-wide v4

    .line 45
    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v10, 0x7f130691

    move-wide/from16 v28, v6

    const-wide v6, 0x3fe6666666666666L    # 0.7

    invoke-interface {v9, v10, v6, v7}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    move-result-wide v6

    .line 46
    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v10, 0x7f130696

    move-wide/from16 v30, v6

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    invoke-interface {v9, v10, v6, v7}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    move-result-wide v9

    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v32

    const-wide v33, 0x412e848000000000L    # 1000000.0

    const-string v6, " to "

    const-wide v37, 0x3fefae147ae147aeL    # 0.99

    move-object/from16 v39, v8

    if-lez v32, :cond_8

    const/4 v7, 0x2

    .line 52
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;

    invoke-virtual/range {v40 .. v40}, Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;->getMeanDeviation()D

    move-result-wide v41

    .line 53
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;

    invoke-virtual/range {v43 .. v43}, Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;->getRmsDeviation()D

    move-result-wide v43

    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    move-wide/from16 v45, v9

    move-wide/from16 v47, v33

    move-wide/from16 v49, v47

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x2

    :goto_0
    if-ge v8, v7, :cond_2

    .line 61
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;

    move-wide/from16 v52, v4

    invoke-virtual/range {v51 .. v51}, Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;->getMeanDeviation()D

    move-result-wide v4

    .line 62
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;

    move-object/from16 v55, v1

    move-object/from16 v54, v2

    invoke-virtual/range {v51 .. v51}, Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;->getRmsDeviation()D

    move-result-wide v1

    cmpg-double v51, v4, v47

    if-gez v51, :cond_0

    .line 65
    sget-object v9, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    move/from16 v51, v14

    move-object/from16 v56, v15

    const-wide v14, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-virtual {v9, v4, v5, v14, v15}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v47

    move v9, v8

    goto :goto_1

    :cond_0
    move/from16 v51, v14

    move-object/from16 v56, v15

    const-wide v14, 0x3f50624dd2f1a9fcL    # 0.001

    :goto_1
    cmpg-double v4, v1, v49

    if-gez v4, :cond_1

    .line 70
    sget-object v4, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    invoke-virtual {v4, v1, v2, v14, v15}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v49

    move v10, v8

    :cond_1
    add-int/lit8 v8, v8, 0x1

    move/from16 v14, v51

    move-wide/from16 v4, v52

    move-object/from16 v2, v54

    move-object/from16 v1, v55

    move-object/from16 v15, v56

    goto :goto_0

    :cond_2
    move-object/from16 v55, v1

    move-object/from16 v54, v2

    move-wide/from16 v52, v4

    move/from16 v51, v14

    move-object/from16 v56, v15

    .line 74
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;->getDia()D

    move-result-wide v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Best insulinEndTime for meanDeviations: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " hours"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;->log(Ljava/lang/String;)V

    .line 75
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;->getDia()D

    move-result-wide v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Best insulinEndTime for RMSDeviations: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;->log(Ljava/lang/String;)V

    const/4 v1, 0x2

    if-ge v9, v1, :cond_3

    if-ge v10, v1, :cond_3

    const/4 v1, 0x1

    .line 78
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;->getMeanDeviation()D

    move-result-wide v4

    mul-double v41, v41, v37

    cmpg-double v4, v4, v41

    if-gez v4, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;->getRmsDeviation()D

    move-result-wide v4

    mul-double v43, v43, v37

    cmpg-double v4, v4, v43

    if-gez v4, :cond_4

    .line 79
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;->getDia()D

    move-result-wide v3

    goto :goto_2

    :cond_3
    if-le v9, v1, :cond_4

    if-le v10, v1, :cond_4

    const/4 v1, 0x3

    .line 83
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;->getMeanDeviation()D

    move-result-wide v4

    mul-double v41, v41, v37

    cmpg-double v4, v4, v41

    if-gez v4, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;->getRmsDeviation()D

    move-result-wide v4

    mul-double v43, v43, v37

    cmpg-double v4, v4, v43

    if-gez v4, :cond_4

    .line 84
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/autotune/data/DiaDeviation;->getDia()D

    move-result-wide v3

    goto :goto_2

    :cond_4
    move-wide v3, v12

    :goto_2
    const-wide/high16 v7, 0x4028000000000000L    # 12.0

    cmpl-double v1, v3, v7

    if-lez v1, :cond_5

    const-string v1, "insulinEndTime maximum is 12h: not raising further"

    .line 88
    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;->log(Ljava/lang/String;)V

    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    :cond_5
    cmpg-double v1, v3, v12

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_7

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adjusting insulinEndTime from "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;->log(Ljava/lang/String;)V

    goto :goto_4

    .line 94
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Leaving insulinEndTime unchanged at "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;->log(Ljava/lang/String;)V

    :goto_4
    move-wide v12, v3

    goto :goto_5

    :cond_8
    move-object/from16 v55, v1

    move-object/from16 v54, v2

    move-wide/from16 v52, v4

    move-wide/from16 v45, v9

    move/from16 v51, v14

    move-object/from16 v56, v15

    .line 99
    :goto_5
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_f

    move-object/from16 v1, v39

    .line 101
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;->getMeanDeviation()D

    move-result-wide v3

    .line 102
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;->getRmsDeviation()D

    move-result-wide v7

    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move-wide/from16 v14, v33

    const/4 v5, 0x2

    const/4 v9, 0x2

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v2, :cond_b

    .line 110
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;

    move-wide/from16 v41, v12

    invoke-virtual/range {v39 .. v39}, Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;->getMeanDeviation()D

    move-result-wide v12

    .line 111
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;

    move-object/from16 v43, v6

    move-wide/from16 v47, v7

    invoke-virtual/range {v39 .. v39}, Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;->getRmsDeviation()D

    move-result-wide v6

    cmpg-double v8, v12, v33

    if-gez v8, :cond_9

    .line 114
    sget-object v5, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    move-wide/from16 v49, v3

    move v4, v2

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-virtual {v5, v12, v13, v2, v3}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v12

    move v5, v10

    move-wide/from16 v33, v12

    goto :goto_7

    :cond_9
    move-wide/from16 v49, v3

    move v4, v2

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    :goto_7
    cmpg-double v8, v6, v14

    if-gez v8, :cond_a

    .line 119
    sget-object v8, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    invoke-virtual {v8, v6, v7, v2, v3}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v6

    move-wide v14, v6

    move v9, v10

    :cond_a
    add-int/lit8 v10, v10, 0x1

    move v2, v4

    move-wide/from16 v12, v41

    move-object/from16 v6, v43

    move-wide/from16 v7, v47

    move-wide/from16 v3, v49

    goto :goto_6

    :cond_b
    move-wide/from16 v49, v3

    move-object/from16 v43, v6

    move-wide/from16 v47, v7

    move-wide/from16 v41, v12

    .line 123
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;->getPeak()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Best insulinPeakTime for meanDeviations: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " minutes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;->log(Ljava/lang/String;)V

    .line 124
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;->getPeak()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Best insulinPeakTime for RMSDeviations: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;->log(Ljava/lang/String;)V

    const/4 v2, 0x2

    if-ge v5, v2, :cond_c

    if-ge v9, v2, :cond_c

    const/4 v2, 0x1

    .line 127
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;->getMeanDeviation()D

    move-result-wide v4

    mul-double v6, v49, v37

    cmpg-double v4, v4, v6

    if-gez v4, :cond_d

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;->getRmsDeviation()D

    move-result-wide v4

    mul-double v7, v47, v37

    cmpg-double v4, v4, v7

    if-gez v4, :cond_d

    .line 128
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;->getPeak()I

    move-result v1

    :goto_8
    move/from16 v2, v51

    goto :goto_9

    :cond_c
    if-le v5, v2, :cond_d

    if-le v9, v2, :cond_d

    const/4 v2, 0x3

    .line 132
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;->getMeanDeviation()D

    move-result-wide v4

    mul-double v6, v49, v37

    cmpg-double v4, v4, v6

    if-gez v4, :cond_d

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;->getRmsDeviation()D

    move-result-wide v4

    mul-double v7, v47, v37

    cmpg-double v4, v4, v7

    if-gez v4, :cond_d

    .line 133
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/PeakDeviation;->getPeak()I

    move-result v1

    goto :goto_8

    :cond_d
    move/from16 v1, v51

    move v2, v1

    :goto_9
    if-eq v1, v2, :cond_e

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adjusting insulinPeakTime from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v4, v43

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;->log(Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    move-object/from16 v4, v43

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Leaving insulinPeakTime unchanged at "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;->log(Ljava/lang/String;)V

    :goto_a
    move v14, v1

    goto :goto_b

    :cond_f
    move-object v4, v6

    move-wide/from16 v41, v12

    move/from16 v2, v51

    move v14, v2

    .line 150
    :goto_b
    invoke-interface/range {v55 .. v55}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    :goto_c
    if-ge v5, v1, :cond_11

    move-object/from16 v10, v55

    .line 151
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;

    .line 152
    invoke-virtual {v12}, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->getCrEndBG()D

    move-result-wide v33

    invoke-virtual {v12}, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->getCrInitialBG()D

    move-result-wide v37

    sub-double v33, v33, v37

    div-double v33, v33, v22

    .line 155
    invoke-virtual {v12}, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->getCrInitialIOB()D

    move-result-wide v37

    invoke-virtual {v12}, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->getCrInsulin()D

    move-result-wide v39

    add-double v37, v37, v39

    add-double v2, v37, v33

    invoke-virtual {v12, v2, v3}, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->setCrInsulinTotal(D)V

    .line 160
    invoke-virtual {v12}, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->getCrInsulinTotal()D

    move-result-wide v2

    const-wide/16 v33, 0x0

    cmpl-double v2, v2, v33

    if-lez v2, :cond_10

    .line 161
    invoke-virtual {v12}, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->getCrCarbs()D

    move-result-wide v2

    add-double/2addr v8, v2

    .line 162
    invoke-virtual {v12}, Linfo/nightscout/androidaps/plugins/general/autotune/data/CRDatum;->getCrInsulinTotal()D

    move-result-wide v2

    add-double/2addr v6, v2

    :cond_10
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v55, v10

    goto :goto_c

    .line 167
    :cond_11
    sget-object v1, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-virtual {v1, v6, v7, v2, v3}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmpg-double v1, v5, v12

    if-nez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_d

    :cond_12
    const/4 v1, 0x0

    :goto_d
    if-nez v1, :cond_13

    .line 170
    sget-object v1, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    div-double v12, v8, v5

    invoke-virtual {v1, v12, v13, v2, v3}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v12

    goto :goto_e

    :cond_13
    const-wide/16 v12, 0x0

    .line 171
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "crTotalCarbs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " crTotalInsulin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " totalCR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;->log(Ljava/lang/String;)V

    const/16 v1, 0x18

    new-array v2, v1, [D

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v1, :cond_14

    .line 181
    aget-wide v5, v11, v3

    aput-wide v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 183
    :cond_14
    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->getBasalUntuned()[I

    move-result-object v3

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v1, :cond_1f

    .line 189
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v34, v2

    const-wide/16 v1, 0x0

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v10, :cond_17

    .line 190
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    move-object/from16 v9, v21

    .line 192
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;

    invoke-virtual/range {v21 .. v21}, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->getDate()J

    move-result-wide v43

    const-wide/16 v47, 0x0

    cmp-long v21, v43, v47

    if-eqz v21, :cond_15

    .line 193
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;

    invoke-virtual/range {v21 .. v21}, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->getDate()J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_12

    :cond_15
    const-string v6, "Could not determine last BG time"

    .line 196
    invoke-direct {v0, v6}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;->log(Ljava/lang/String;)V

    :goto_12
    const/16 v6, 0xb

    .line 198
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v5, v6, :cond_16

    .line 202
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->getDeviation()D

    move-result-wide v6

    add-double/2addr v1, v6

    :cond_16
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v21, v9

    goto :goto_11

    :cond_17
    move-object/from16 v9, v21

    .line 205
    sget-object v6, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-virtual {v6, v1, v2, v7, v8}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v1

    .line 206
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Hour "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " total deviations: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " mg/dL"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;->log(Ljava/lang/String;)V

    const-wide v6, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v1, v6

    div-double v1, v1, v22

    .line 210
    sget-object v6, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v6, v1, v2, v7, v8}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v1

    .line 212
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Hour "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " basal adjustment needed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " U/hr"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;->log(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    cmpl-double v8, v1, v6

    const/4 v6, -0x3

    if-lez v8, :cond_1a

    :goto_13
    if-gez v6, :cond_19

    add-int v7, v5, v6

    if-gez v7, :cond_18

    add-int/lit8 v7, v7, 0x18

    .line 220
    :cond_18
    aget-wide v37, v34, v7

    move-object/from16 v21, v9

    const/4 v8, 0x3

    int-to-double v9, v8

    div-double v9, v1, v9

    add-double v37, v37, v9

    aput-wide v37, v34, v7

    .line 221
    sget-object v9, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    move v10, v14

    aget-wide v14, v34, v7

    move-wide/from16 v47, v12

    const-wide v12, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-virtual {v9, v14, v15, v12, v13}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v14

    aput-wide v14, v34, v7

    add-int/lit8 v6, v6, 0x1

    move v14, v10

    move-object/from16 v9, v21

    move-wide/from16 v12, v47

    goto :goto_13

    :cond_19
    move-object/from16 v21, v9

    move-wide/from16 v47, v12

    move v10, v14

    const/4 v8, 0x3

    goto :goto_16

    :cond_1a
    move-object/from16 v21, v9

    move-wide/from16 v47, v12

    move v10, v14

    const/4 v8, 0x3

    const-wide/16 v12, 0x0

    cmpg-double v7, v1, v12

    if-gez v7, :cond_1e

    move v7, v6

    const-wide/16 v12, 0x0

    :goto_14
    if-gez v7, :cond_1c

    add-int v9, v5, v7

    if-gez v9, :cond_1b

    add-int/lit8 v9, v9, 0x18

    .line 232
    :cond_1b
    aget-wide v14, v34, v9

    add-double/2addr v12, v14

    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_1c
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    div-double/2addr v1, v12

    add-double/2addr v1, v14

    :goto_15
    if-gez v6, :cond_1e

    add-int v7, v5, v6

    if-gez v7, :cond_1d

    add-int/lit8 v7, v7, 0x18

    .line 241
    :cond_1d
    aget-wide v12, v34, v7

    mul-double/2addr v12, v1

    aput-wide v12, v34, v7

    .line 242
    sget-object v9, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    aget-wide v12, v34, v7

    const-wide v14, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-virtual {v9, v12, v13, v14, v15}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v12

    aput-wide v12, v34, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_1e
    :goto_16
    add-int/lit8 v5, v5, 0x1

    move v14, v10

    move-object/from16 v2, v34

    move-wide/from16 v12, v47

    const/16 v1, 0x18

    goto/16 :goto_10

    :cond_1f
    move-object/from16 v34, v2

    move-wide/from16 v47, v12

    move v10, v14

    const/4 v1, 0x0

    :goto_17
    const-string v2, " (which is "

    const-string v5, ")"

    const/16 v6, 0x18

    if-ge v1, v6, :cond_22

    .line 250
    aget-wide v6, v54, v1

    mul-double v6, v6, v52

    .line 251
    aget-wide v8, v54, v1

    mul-double v8, v8, v30

    .line 252
    aget-wide v12, v34, v1

    cmpl-double v12, v12, v6

    if-lez v12, :cond_20

    .line 253
    sget-object v8, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v8, v6, v7, v12, v13}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v8

    sget-object v14, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    move-object/from16 p3, v3

    move-object/from16 v21, v4

    move-wide/from16 v3, v52

    invoke-virtual {v14, v3, v4, v12, v13}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v14

    aget-wide v12, v54, v1

    move/from16 v49, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Limiting hour "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " basal to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " * pump basal of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;->log(Ljava/lang/String;)V

    .line 255
    aput-wide v6, v34, v1

    goto :goto_18

    :cond_20
    move-object/from16 p3, v3

    move-object/from16 v21, v4

    move/from16 v49, v10

    .line 256
    aget-wide v3, v34, v1

    cmpg-double v3, v3, v8

    if-gez v3, :cond_21

    .line 257
    sget-object v3, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v3, v8, v9, v6, v7}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v3

    aget-wide v6, v34, v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Limiting hour "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " basal to "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v3, v30

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, " * pump basal of "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;->log(Ljava/lang/String;)V

    .line 259
    aput-wide v8, v34, v1

    goto :goto_19

    :cond_21
    :goto_18
    move-wide/from16 v3, v30

    .line 261
    :goto_19
    sget-object v2, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    aget-wide v5, v34, v1

    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-virtual {v2, v5, v6, v7, v8}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v5

    aput-wide v5, v34, v1

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v30, v3

    move-object/from16 v4, v21

    move/from16 v10, v49

    move-object/from16 v3, p3

    goto/16 :goto_17

    :cond_22
    move-object/from16 p3, v3

    move-object/from16 v21, v4

    move/from16 v49, v10

    move-wide/from16 v3, v30

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_1a
    const-wide v7, 0x3fe999999999999aL    # 0.8

    const/16 v9, 0x18

    if-ge v1, v9, :cond_28

    .line 271
    aget-wide v12, v11, v1

    aget-wide v14, v34, v1

    cmpg-double v10, v12, v14

    if-nez v10, :cond_23

    const/4 v10, 0x1

    goto :goto_1b

    :cond_23
    const/4 v10, 0x0

    :goto_1b
    if-eqz v10, :cond_27

    const/16 v10, 0x17

    move v12, v1

    :goto_1c
    if-ge v12, v9, :cond_26

    .line 274
    aget-wide v13, v11, v12

    aget-wide v30, v34, v12

    cmpg-double v13, v13, v30

    if-nez v13, :cond_24

    const/4 v13, 0x1

    goto :goto_1d

    :cond_24
    const/4 v13, 0x0

    :goto_1d
    if-nez v13, :cond_25

    move v10, v12

    goto :goto_1e

    :cond_25
    add-int/lit8 v12, v12, 0x1

    goto :goto_1c

    .line 282
    :cond_26
    :goto_1e
    sget-object v12, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    aget-wide v13, v11, v1

    mul-double/2addr v13, v7

    const-wide v7, 0x3fb999999999999aL    # 0.1

    aget-wide v30, v34, v6

    mul-double v30, v30, v7

    add-double v13, v13, v30

    aget-wide v30, v34, v10

    mul-double v30, v30, v7

    add-double v13, v13, v30

    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-virtual {v12, v13, v14, v7, v8}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v12

    aput-wide v12, v34, v1

    .line 283
    aget v7, p3, v1

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aput v7, p3, v1

    .line 284
    aget-wide v7, v11, v1

    aget-wide v12, v34, v1

    aget-wide v14, v34, v6

    move-wide/from16 v30, v3

    move-object v4, v2

    aget-wide v2, v34, v10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v50, v11

    const-string v11, "Adjusting hour "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " basal from "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v9, v21

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " based on hour "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " and hour "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;->log(Ljava/lang/String;)V

    goto :goto_1f

    :cond_27
    move-wide/from16 v30, v3

    move-object/from16 v50, v11

    move-object/from16 v9, v21

    move-object v4, v2

    move v6, v1

    :goto_1f
    add-int/lit8 v1, v1, 0x1

    move-object v2, v4

    move-object/from16 v21, v9

    move-wide/from16 v3, v30

    move-object/from16 v11, v50

    goto/16 :goto_1a

    :cond_28
    move-wide/from16 v30, v3

    move-object/from16 v9, v21

    move-object v4, v2

    .line 308
    invoke-interface/range {v56 .. v56}, Ljava/util/List;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_20
    if-ge v6, v1, :cond_2b

    move-object/from16 v14, v56

    .line 310
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;

    invoke-virtual {v15}, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->getMealAbsorption()Ljava/lang/String;

    move-result-object v15

    const-string v7, "start"

    if-ne v15, v7, :cond_29

    .line 312
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->getMealCarbs()I

    move-result v13

    move v15, v1

    move-object/from16 v21, v9

    const-wide/16 v10, 0x0

    goto :goto_21

    .line 313
    :cond_29
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->getMealAbsorption()Ljava/lang/String;

    move-result-object v7

    const-string v8, "end"

    if-ne v7, v8, :cond_2a

    .line 314
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->getDeviation()D

    move-result-wide v7

    add-double/2addr v10, v7

    add-int/2addr v12, v13

    add-double/2addr v2, v10

    move v15, v1

    move-object/from16 v21, v9

    goto :goto_21

    :cond_2a
    move-object/from16 v21, v9

    const/4 v7, 0x0

    int-to-double v8, v7

    mul-double v8, v8, v45

    .line 324
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;

    move v15, v1

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->getDeviation()D

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    add-double/2addr v10, v0

    .line 325
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->getMealCarbs()I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    :goto_21
    add-int/lit8 v6, v6, 0x1

    const-wide v7, 0x3fe999999999999aL    # 0.8

    move-object/from16 v0, p0

    move-object/from16 v56, v14

    move v1, v15

    move-object/from16 v9, v21

    goto :goto_20

    :cond_2b
    move-object/from16 v21, v9

    if-nez v12, :cond_2c

    add-int/2addr v12, v13

    :cond_2c
    const-wide/16 v0, 0x0

    cmpg-double v6, v2, v0

    if-nez v6, :cond_2d

    const/4 v0, 0x1

    goto :goto_22

    :cond_2d
    const/4 v0, 0x0

    :goto_22
    if-eqz v0, :cond_2e

    add-double/2addr v2, v10

    :cond_2e
    if-nez v12, :cond_2f

    move-wide/from16 v0, v19

    goto :goto_23

    .line 342
    :cond_2f
    sget-object v0, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    int-to-double v6, v12

    div-double v6, v2, v6

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v0, v6, v7, v8, v9}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v0

    :goto_23
    const-wide v6, 0x3fe999999999999aL    # 0.8

    mul-double v10, v19, v6

    const-wide v6, 0x3fc999999999999aL    # 0.2

    mul-double v8, v0, v6

    add-double/2addr v10, v8

    const-wide/16 v6, 0x0

    cmpg-double v8, v28, v6

    if-nez v8, :cond_30

    const/4 v6, 0x1

    goto :goto_24

    :cond_30
    const/4 v6, 0x0

    :goto_24
    if-nez v6, :cond_33

    mul-double v6, v28, v52

    mul-double v8, v28, v30

    cmpl-double v13, v10, v6

    if-lez v13, :cond_31

    .line 351
    sget-object v8, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v8, v6, v7, v9, v10}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v13

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Limiting csf to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v13, v52

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "* pump csf of "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v9, v28

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v15, p0

    invoke-direct {v15, v8}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;->log(Ljava/lang/String;)V

    move-wide v10, v6

    :goto_25
    move-wide/from16 v13, v30

    goto :goto_26

    :cond_31
    move-object/from16 v15, p0

    move-wide/from16 v6, v28

    move-wide/from16 v13, v52

    cmpg-double v28, v10, v8

    if-gez v28, :cond_32

    .line 354
    sget-object v10, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    move-wide/from16 v52, v13

    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v10, v8, v9, v13, v14}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Limiting csf to "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " (which is"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-wide/from16 v13, v30

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "* pump csf of "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v15, v6}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;->log(Ljava/lang/String;)V

    move-wide v10, v8

    goto :goto_26

    :cond_32
    move-wide/from16 v52, v13

    goto :goto_25

    :cond_33
    move-object/from16 v15, p0

    goto :goto_25

    .line 358
    :goto_26
    sget-object v6, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    move-object v9, v5

    move-wide/from16 v7, v19

    move-object/from16 v19, v4

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-virtual {v6, v7, v8, v4, v5}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v6

    .line 359
    sget-object v8, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    invoke-virtual {v8, v10, v11, v4, v5}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v10

    .line 360
    sget-object v8, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    invoke-virtual {v8, v2, v3, v4, v5}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v2

    .line 361
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "totalMealCarbs: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " totalDeviations: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " oldCSF "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fullNewCSF: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " newCSF: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;->log(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmpg-double v2, v47, v0

    if-nez v2, :cond_34

    const/4 v0, 0x1

    goto :goto_27

    :cond_34
    const/4 v0, 0x0

    :goto_27
    if-eqz v0, :cond_35

    move-wide/from16 v0, v17

    goto :goto_28

    :cond_35
    move-wide/from16 v0, v47

    :goto_28
    mul-double v4, v26, v52

    const-wide v2, 0x4062c00000000000L    # 150.0

    cmpl-double v2, v4, v2

    if-lez v2, :cond_36

    const-wide v4, 0x4062c00000000000L    # 150.0

    :cond_36
    mul-double v2, v26, v13

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    cmpg-double v8, v2, v6

    if-gez v8, :cond_37

    goto :goto_29

    :cond_37
    move-wide v6, v2

    :goto_29
    const-wide/16 v2, 0x0

    cmpg-double v8, v26, v2

    if-nez v8, :cond_38

    const/4 v2, 0x1

    goto :goto_2a

    :cond_38
    const/4 v2, 0x0

    :goto_2a
    const-string v3, " * pump CR of "

    if-nez v2, :cond_3b

    cmpl-double v2, v0, v4

    if-lez v2, :cond_39

    .line 386
    sget-object v2, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    move-wide/from16 v30, v13

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v2, v4, v5, v10, v11}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Limiting fullNewCR from "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v10, v19

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v11, v52

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v13, v26

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;->log(Ljava/lang/String;)V

    move-wide v0, v4

    move-wide/from16 v19, v0

    :goto_2b
    move-wide/from16 v4, v30

    goto :goto_2c

    :cond_39
    move-wide/from16 v30, v13

    move-object/from16 v10, v19

    move-object/from16 v2, v21

    move-wide/from16 v13, v26

    move-wide/from16 v11, v52

    cmpg-double v19, v0, v6

    if-gez v19, :cond_3a

    move-wide/from16 v52, v11

    .line 389
    sget-object v11, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    move-wide/from16 v19, v4

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v11, v6, v7, v4, v5}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Limiting fullNewCR from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v4, v30

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;->log(Ljava/lang/String;)V

    move-wide v0, v6

    goto :goto_2c

    :cond_3a
    move-wide/from16 v19, v4

    move-wide/from16 v52, v11

    goto :goto_2b

    :cond_3b
    move-object/from16 v10, v19

    move-object/from16 v2, v21

    move-wide/from16 v19, v4

    move-wide v4, v13

    move-wide/from16 v13, v26

    :goto_2c
    const-wide v11, 0x3fe999999999999aL    # 0.8

    mul-double v26, v17, v11

    const-wide v11, 0x3fc999999999999aL    # 0.2

    mul-double v28, v0, v11

    add-double v26, v26, v28

    if-nez v8, :cond_3c

    const/4 v8, 0x1

    goto :goto_2d

    :cond_3c
    const/4 v8, 0x0

    :goto_2d
    if-nez v8, :cond_3f

    cmpl-double v8, v26, v19

    if-lez v8, :cond_3d

    .line 398
    sget-object v6, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    move-wide/from16 v7, v19

    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    move-wide/from16 v19, v0

    invoke-virtual {v6, v7, v8, v11, v12}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Limiting CR to "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v11, v52

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;->log(Ljava/lang/String;)V

    move-object/from16 v21, v2

    move-wide v6, v7

    goto :goto_2f

    :cond_3d
    move-wide/from16 v19, v0

    move-wide/from16 v11, v52

    cmpg-double v0, v26, v6

    if-gez v0, :cond_3e

    .line 401
    sget-object v0, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    move-object/from16 v21, v2

    move-wide/from16 v52, v11

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v0, v6, v7, v1, v2}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Limiting CR to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;->log(Ljava/lang/String;)V

    goto :goto_2f

    :cond_3e
    move-object/from16 v21, v2

    move-wide/from16 v52, v11

    goto :goto_2e

    :cond_3f
    move-wide/from16 v19, v0

    move-object/from16 v21, v2

    :goto_2e
    move-wide/from16 v6, v26

    .line 405
    :goto_2f
    sget-object v0, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-virtual {v0, v6, v7, v1, v2}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v6

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "oldCR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " fullNewCR: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v10, v19

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " newCR: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;->log(Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    cmpg-double v0, v6, v10

    if-nez v0, :cond_40

    const/4 v0, 0x1

    goto :goto_30

    :cond_40
    const/4 v0, 0x0

    :goto_30
    if-nez v0, :cond_41

    move-wide v1, v6

    .line 415
    :cond_41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 416
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 417
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 418
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 420
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_31
    if-ge v10, v8, :cond_42

    move-object/from16 v12, v16

    .line 421
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;

    invoke-virtual {v13}, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->getDeviation()D

    move-result-wide v13

    move/from16 v16, v8

    .line 422
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;

    invoke-virtual {v8}, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->getBgi()D

    move-result-wide v17

    .line 424
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;

    invoke-virtual {v8}, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->getAvgDelta()D

    move-result-wide v19

    .line 426
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v19, v1

    const/4 v8, 0x1

    int-to-double v1, v8

    div-double v13, v13, v17

    add-double/2addr v1, v13

    .line 429
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    move/from16 v8, v16

    move-wide/from16 v1, v19

    move-object/from16 v16, v12

    goto :goto_31

    :cond_42
    move-wide/from16 v19, v1

    move-object/from16 v12, v16

    .line 432
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 433
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 434
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 435
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 436
    sget-object v1, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->Companion:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin$Companion;

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/Double;

    .line 520
    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Double;

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 436
    invoke-virtual {v1, v0, v13, v14}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin$Companion;->percentile([Ljava/lang/Double;D)D

    move-result-wide v0

    .line 437
    sget-object v8, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->Companion:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin$Companion;

    check-cast v3, Ljava/util/Collection;

    new-array v10, v2, [Ljava/lang/Double;

    .line 524
    invoke-interface {v3, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Double;

    .line 437
    invoke-virtual {v8, v3, v13, v14}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin$Companion;->percentile([Ljava/lang/Double;D)D

    move-result-wide v13

    .line 438
    sget-object v3, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    sget-object v8, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->Companion:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin$Companion;

    check-cast v7, Ljava/util/Collection;

    new-array v10, v2, [Ljava/lang/Double;

    .line 528
    invoke-interface {v7, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, [Ljava/lang/Double;

    move-wide/from16 v16, v13

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 438
    invoke-virtual {v8, v7, v13, v14}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin$Companion;->percentile([Ljava/lang/Double;D)D

    move-result-wide v6

    const-wide v13, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-virtual {v3, v6, v7, v13, v14}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v6

    const/16 v3, 0xa

    if-ge v11, v3, :cond_43

    .line 442
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Only found "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " ISF data points, leaving ISF unchanged at "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v10, v22

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v15, v3}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;->log(Ljava/lang/String;)V

    move-wide v12, v10

    goto :goto_32

    :cond_43
    move-wide/from16 v10, v22

    mul-double v12, v10, v6

    .line 447
    :goto_32
    sget-object v3, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    move-wide/from16 v22, v6

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-virtual {v3, v12, v13, v6, v7}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v12

    div-double v2, v24, v4

    div-double v6, v24, v52

    const-wide/16 v28, 0x0

    cmpg-double v8, v24, v28

    if-nez v8, :cond_44

    const/4 v8, 0x1

    goto :goto_33

    :cond_44
    const/4 v8, 0x0

    :goto_33
    if-nez v8, :cond_4a

    cmpg-double v8, v12, v28

    if-gez v8, :cond_45

    move-wide/from16 v30, v12

    const/4 v8, 0x1

    move-wide v12, v10

    goto :goto_34

    :cond_45
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    mul-double v28, v12, v26

    move-wide/from16 v30, v12

    const/4 v8, 0x1

    int-to-double v12, v8

    sub-double v12, v12, v26

    mul-double v12, v12, v24

    add-double v28, v28, v12

    move-wide/from16 v12, v28

    :goto_34
    cmpl-double v14, v12, v2

    const-string v8, "/"

    if-lez v14, :cond_46

    .line 473
    sget-object v14, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    move-wide/from16 v26, v0

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v14, v12, v13, v0, v1}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v12

    sget-object v14, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    move-wide/from16 v28, v10

    invoke-virtual {v14, v2, v3, v0, v1}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Limiting adjusted isf of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(which is pump isf of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v10, v24

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;->log(Ljava/lang/String;)V

    move-wide v12, v2

    move-wide/from16 v35, v12

    goto :goto_35

    :cond_46
    move-wide/from16 v26, v0

    move-wide/from16 v28, v10

    move-object/from16 v1, v21

    move-wide/from16 v10, v24

    cmpg-double v0, v12, v6

    if-gez v0, :cond_47

    .line 476
    sget-object v0, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    move-wide/from16 v24, v4

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v0, v12, v13, v4, v5}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v12

    sget-object v0, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    move-wide/from16 v35, v2

    invoke-virtual {v0, v6, v7, v4, v5}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Limiting adjusted isf of"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(which is pump isf of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v52

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;->log(Ljava/lang/String;)V

    move-wide v12, v6

    goto :goto_36

    :cond_47
    move-wide/from16 v35, v2

    :goto_35
    move-wide/from16 v24, v4

    move-wide/from16 v1, v52

    :goto_36
    const-wide v3, 0x3fe999999999999aL    # 0.8

    mul-double v3, v3, v28

    const-wide v43, 0x3fc999999999999aL    # 0.2

    mul-double v43, v43, v12

    add-double v3, v3, v43

    cmpl-double v0, v3, v35

    if-lez v0, :cond_48

    .line 483
    sget-object v0, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v0, v3, v4, v1, v2}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v3

    sget-object v0, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    move-wide/from16 v5, v35

    invoke-virtual {v0, v5, v6, v1, v2}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Limiting isf of"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "to"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(which is pump isf of"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;->log(Ljava/lang/String;)V

    move-wide v3, v5

    goto :goto_37

    :cond_48
    cmpg-double v0, v3, v6

    if-gez v0, :cond_49

    .line 486
    sget-object v0, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    move-wide/from16 v24, v12

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v0, v3, v4, v12, v13}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v3

    sget-object v0, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    invoke-virtual {v0, v6, v7, v12, v13}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Limiting isf of"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "to"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "(which is pump isf of"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;->log(Ljava/lang/String;)V

    move-wide v3, v6

    move-wide/from16 v12, v24

    goto :goto_37

    :cond_49
    move-wide/from16 v24, v12

    goto :goto_37

    :cond_4a
    move-wide/from16 v26, v0

    move-wide/from16 v28, v10

    move-wide/from16 v30, v12

    const-wide/16 v3, 0x0

    const-wide/16 v12, 0x0

    .line 490
    :goto_37
    sget-object v0, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-virtual {v0, v3, v4, v1, v2}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v3

    .line 493
    sget-object v0, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    move-wide/from16 v5, v26

    invoke-virtual {v0, v5, v6, v1, v2}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v5

    .line 494
    sget-object v0, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    move-wide/from16 v7, v16

    invoke-virtual {v0, v7, v8, v1, v2}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v7

    .line 495
    sget-object v0, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    invoke-virtual {v0, v12, v13, v1, v2}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v9

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "p50deviation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " p50BGI "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " p50ratios: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Old isf: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " fullNewISF: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v5, v30

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " adjustedISF: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " newISF: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;->log(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmpg-double v0, v3, v5

    if-nez v0, :cond_4b

    const/4 v7, 0x1

    goto :goto_38

    :cond_4b
    const/4 v7, 0x0

    :goto_38
    if-nez v7, :cond_4c

    move-wide v6, v3

    goto :goto_39

    :cond_4c
    move-wide v6, v1

    .line 500
    :goto_39
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;->getFrom()J

    move-result-wide v0

    move-object/from16 v2, p2

    invoke-virtual {v2, v0, v1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->setFrom(J)V

    move-object/from16 v0, v34

    .line 501
    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->setBasal([D)V

    .line 502
    invoke-virtual {v2, v6, v7}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->setIsf(D)V

    .line 503
    sget-object v0, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    move-wide/from16 v6, v19

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-virtual {v0, v6, v7, v3, v4}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->setIc(D)V

    move-object/from16 v0, p3

    .line 504
    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->setBasalUntuned([I)V

    move-wide/from16 v12, v41

    .line 505
    invoke-virtual {v2, v12, v13}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->setDia(D)V

    move/from16 v1, v49

    .line 506
    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->setPeak(I)V

    .line 507
    new-instance v0, Linfo/nightscout/androidaps/data/LocalInsulin;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ins_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1, v12, v13}, Linfo/nightscout/androidaps/data/LocalInsulin;-><init>(Ljava/lang/String;ID)V

    .line 508
    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->setLocalInsulin(Linfo/nightscout/androidaps/data/LocalInsulin;)V

    .line 509
    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;->updateProfile()V

    return-object v2
.end method
