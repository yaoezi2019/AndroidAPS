.class public abstract Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefBasePlugin;
.super Linfo/nightscout/androidaps/interfaces/PluginBase;
.source "InsulinOrefBasePlugin.kt"

# interfaces
.implements Linfo/nightscout/androidaps/interfaces/Insulin;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B=\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010.\u001a\u00020\u0013H&J \u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020!2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u00104\u001a\u0002052\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0015R\u0012\u0010$\u001a\u00020%X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0019\u00a8\u00066"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefBasePlugin;",
        "Linfo/nightscout/androidaps/interfaces/PluginBase;",
        "Linfo/nightscout/androidaps/interfaces/Insulin;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "config",
        "Linfo/nightscout/androidaps/interfaces/Config;",
        "hardLimits",
        "Linfo/nightscout/androidaps/utils/HardLimits;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/utils/HardLimits;)V",
        "comment",
        "",
        "getComment",
        "()Ljava/lang/String;",
        "dia",
        "",
        "getDia",
        "()D",
        "getHardLimits",
        "()Linfo/nightscout/androidaps/utils/HardLimits;",
        "insulinConfiguration",
        "Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;",
        "getInsulinConfiguration",
        "()Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;",
        "lastWarned",
        "",
        "notificationPattern",
        "getNotificationPattern",
        "peak",
        "",
        "getPeak",
        "()I",
        "getProfileFunction",
        "()Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "getRxBus",
        "()Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "userDefinedDia",
        "getUserDefinedDia",
        "commentStandardText",
        "iobCalcForTreatment",
        "Linfo/nightscout/androidaps/data/Iob;",
        "bolus",
        "Linfo/nightscout/androidaps/database/entities/Bolus;",
        "time",
        "sendShortDiaNotification",
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
.field private final hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

.field private lastWarned:J

.field private final profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/utils/HardLimits;)V
    .locals 2

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileFunction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hardLimits"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-direct {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;-><init>()V

    .line 34
    sget-object v1, Linfo/nightscout/androidaps/interfaces/PluginType;->INSULIN:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->mainType(Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const-class v1, Linfo/nightscout/androidaps/plugins/insulin/InsulinFragment;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->fragmentClass(Ljava/lang/String;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f08011a

    .line 36
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginIcon(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f13054a

    .line 37
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->shortName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->visibleByDefault(Z)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 39
    invoke-interface {p6}, Linfo/nightscout/androidaps/interfaces/Config;->getNSCLIENT()Z

    move-result p6

    invoke-virtual {v0, p6}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->neverVisible(Z)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object p6

    .line 32
    invoke-direct {p0, p6, p5, p2, p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;-><init>(Linfo/nightscout/androidaps/interfaces/PluginDescription;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ldagger/android/HasAndroidInjector;)V

    .line 27
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefBasePlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    .line 28
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefBasePlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 31
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefBasePlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    return-void
.end method

.method private final getNotificationPattern()Ljava/lang/String;
    .locals 2

    .line 64
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefBasePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f130365

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract commentStandardText()Ljava/lang/String;
.end method

.method public getComment()Ljava/lang/String;
    .locals 8

    .line 98
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefBasePlugin;->commentStandardText()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefBasePlugin;->getUserDefinedDia()D

    move-result-wide v1

    .line 100
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefBasePlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/HardLimits;->minDia()D

    move-result-wide v3

    cmpg-double v3, v1, v3

    if-gez v3, :cond_0

    .line 101
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefBasePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f130365

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefBasePlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/HardLimits;->minDia()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-interface {v3, v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDia()D
    .locals 4

    .line 46
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefBasePlugin;->getUserDefinedDia()D

    move-result-wide v0

    .line 47
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefBasePlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/HardLimits;->minDia()D

    move-result-wide v2

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefBasePlugin;->sendShortDiaNotification(D)V

    .line 51
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefBasePlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/HardLimits;->minDia()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getHardLimits()Linfo/nightscout/androidaps/utils/HardLimits;
    .locals 1

    .line 31
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefBasePlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    return-object v0
.end method

.method public getInsulinConfiguration()Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;
    .locals 7

    .line 94
    new-instance v6, Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefBasePlugin;->getFriendlyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefBasePlugin;->getDia()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    const-wide v4, 0x40ac200000000000L    # 3600.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    sget-object v0, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefBasePlugin;->getPeak()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public abstract getPeak()I
.end method

.method public final getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .locals 1

    .line 27
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefBasePlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-object v0
.end method

.method public final getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .locals 1

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefBasePlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-object v0
.end method

.method public getUserDefinedDia()D
    .locals 2

    .line 68
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefBasePlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Profile;->getDia()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefBasePlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/HardLimits;->minDia()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public iobCalcForTreatment(Linfo/nightscout/androidaps/database/entities/Bolus;JD)Linfo/nightscout/androidaps/data/Iob;
    .locals 19

    const-string v0, "bolus"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefBasePlugin;->getPeak()I

    .line 75
    new-instance v0, Linfo/nightscout/androidaps/data/Iob;

    invoke-direct {v0}, Linfo/nightscout/androidaps/data/Iob;-><init>()V

    .line 76
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/Bolus;->getAmount()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 77
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/Bolus;->getTimestamp()J

    move-result-wide v4

    sub-long v4, p2, v4

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    div-double/2addr v4, v6

    const/16 v2, 0x3c

    int-to-double v6, v2

    mul-double v6, v6, p4

    .line 80
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefBasePlugin;->getPeak()I

    move-result v2

    int-to-double v8, v2

    cmpg-double v2, v4, v6

    if-gez v2, :cond_1

    int-to-double v2, v3

    div-double v10, v8, v6

    sub-double v10, v2, v10

    mul-double/2addr v10, v8

    const/4 v12, 0x2

    int-to-double v12, v12

    mul-double/2addr v8, v12

    div-double/2addr v8, v6

    sub-double v8, v2, v8

    div-double/2addr v10, v8

    mul-double/2addr v12, v10

    div-double/2addr v12, v6

    sub-double v8, v2, v12

    add-double/2addr v12, v2

    neg-double v14, v6

    div-double/2addr v14, v10

    .line 85
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    add-double/2addr v12, v8

    div-double v12, v2, v12

    .line 86
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/Bolus;->getAmount()D

    move-result-wide v14

    move-wide/from16 p2, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    div-double v16, v12, v16

    mul-double v14, v14, v16

    mul-double/2addr v14, v4

    div-double v16, v4, v6

    sub-double v16, v2, v16

    mul-double v14, v14, v16

    neg-double v8, v4

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    invoke-virtual {v0, v14, v15}, Linfo/nightscout/androidaps/data/Iob;->setActivityContrib(D)V

    .line 87
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/Bolus;->getAmount()D

    move-result-wide v14

    move-wide/from16 v16, p2

    mul-double v12, v12, v16

    move-object/from16 v18, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v6, v10

    mul-double v6, v6, v16

    div-double/2addr v0, v6

    div-double/2addr v4, v10

    sub-double/2addr v0, v4

    sub-double/2addr v0, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    mul-double/2addr v12, v0

    sub-double/2addr v2, v12

    mul-double/2addr v14, v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v14, v15}, Linfo/nightscout/androidaps/data/Iob;->setIobContrib(D)V

    :cond_1
    return-object v0
.end method

.method public sendShortDiaNotification(D)V
    .locals 7

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefBasePlugin;->lastWarned:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefBasePlugin;->lastWarned:J

    .line 58
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    const/16 v1, 0x15

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefBasePlugin;->getNotificationPattern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v4, p2

    const/4 p1, 0x1

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefBasePlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/utils/HardLimits;->minDia()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, p1

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "format(format, *args)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1, p2}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 59
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefBasePlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance p2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {p2, v0}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast p2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    :cond_0
    return-void
.end method
