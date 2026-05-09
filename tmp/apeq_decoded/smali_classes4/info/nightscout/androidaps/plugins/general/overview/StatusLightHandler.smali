.class public final Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;
.super Ljava/lang/Object;
.source "StatusLightHandler.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B?\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J>\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001aH\u0002JB\u0010\u001d\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020$H\u0002JB\u0010%\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020$H\u0002JL\u0010&\u001a\u00020\u00122\u0008\u0010\'\u001a\u0004\u0018\u00010\u00142\u0008\u0010(\u001a\u0004\u0018\u00010\u00142\u0008\u0010)\u001a\u0004\u0018\u00010\u00142\u0008\u0010*\u001a\u0004\u0018\u00010\u00142\u0008\u0010+\u001a\u0004\u0018\u00010\u00142\u0008\u0010,\u001a\u0004\u0018\u00010\u00142\u0008\u0010-\u001a\u0004\u0018\u00010\u0014R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;",
        "",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "warnColors",
        "Linfo/nightscout/androidaps/utils/WarnColors;",
        "config",
        "Linfo/nightscout/androidaps/interfaces/Config;",
        "repository",
        "Linfo/nightscout/androidaps/database/AppRepository;",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/utils/WarnColors;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/database/AppRepository;)V",
        "handleAge",
        "",
        "view",
        "Landroid/widget/TextView;",
        "type",
        "Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;",
        "warnSettings",
        "",
        "defaultWarnThreshold",
        "",
        "urgentSettings",
        "defaultUrgentThreshold",
        "handleLevel",
        "criticalSetting",
        "criticalDefaultValue",
        "warnSetting",
        "warnDefaultValue",
        "level",
        "units",
        "",
        "handleOmnipodReservoirLevel",
        "updateStatusLights",
        "careportal_cannula_age",
        "careportal_insulin_age",
        "careportal_reservoir_level",
        "careportal_sensor_age",
        "careportal_sensor_battery_level",
        "careportal_pb_age",
        "careportal_battery_level",
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
.field private final activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

.field private final config:Linfo/nightscout/androidaps/interfaces/Config;

.field private final dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private final repository:Linfo/nightscout/androidaps/database/AppRepository;

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;

.field private final warnColors:Linfo/nightscout/androidaps/utils/WarnColors;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/utils/WarnColors;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "rh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activePlugin"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warnColors"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 27
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 28
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    .line 29
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    .line 30
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;->warnColors:Linfo/nightscout/androidaps/utils/WarnColors;

    .line 31
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;->config:Linfo/nightscout/androidaps/interfaces/Config;

    .line 32
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method private final handleAge(Landroid/widget/TextView;Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;IDID)V
    .locals 3

    .line 99
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v0, p3, p4, p5}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    move-result-wide v0

    .line 100
    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {p3, p6, p7, p8}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    move-result-wide p7

    .line 101
    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {p3, p2}, Linfo/nightscout/androidaps/database/AppRepository;->getLastTherapyRecordUpToNow(Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Linfo/nightscout/androidaps/database/ValueWrapper;

    .line 102
    instance-of p3, p2, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    if-eqz p3, :cond_1

    .line 103
    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;->warnColors:Linfo/nightscout/androidaps/utils/WarnColors;

    move-object v2, p2

    check-cast v2, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    move-object p2, p3

    move-object p3, p1

    move-wide p5, v0

    invoke-virtual/range {p2 .. p8}, Linfo/nightscout/androidaps/utils/WarnColors;->setColorByAge(Landroid/widget/TextView;Linfo/nightscout/androidaps/database/entities/TherapyEvent;DD)Lkotlin/Unit;

    if-nez p1, :cond_0

    goto :goto_1

    .line 104
    :cond_0
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-interface {p3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->shortTextMode()Z

    move-result p3

    iget-object p4, p0, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    iget-object p5, p0, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p2, p3, p4, p5}, Linfo/nightscout/androidaps/extensions/TherapyEventExtensionKt;->age(Linfo/nightscout/androidaps/database/entities/TherapyEvent;ZLinfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/utils/DateUtil;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    .line 106
    :cond_2
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-interface {p2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->shortTextMode()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "-"

    goto :goto_0

    :cond_3
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const p3, 0x7f130866

    invoke-interface {p2, p3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private final handleLevel(Landroid/widget/TextView;IDIDDLjava/lang/String;)V
    .locals 11

    move-object v0, p0

    move-object v2, p1

    .line 111
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    move v3, p2

    move-wide v4, p3

    invoke-interface {v1, p2, p3, p4}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    move-result-wide v7

    .line 112
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    move/from16 v3, p5

    move-wide/from16 v4, p6

    invoke-interface {v1, v3, v4, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    move-result-wide v5

    if-nez v2, :cond_0

    move-wide/from16 v3, p8

    goto :goto_0

    .line 115
    :cond_0
    sget-object v1, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    move-wide/from16 v3, p8

    invoke-virtual {v1, v3, v4}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v9, p10

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :goto_0
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;->warnColors:Linfo/nightscout/androidaps/utils/WarnColors;

    move-object v2, p1

    move-wide/from16 v3, p8

    invoke-virtual/range {v1 .. v8}, Linfo/nightscout/androidaps/utils/WarnColors;->setColorInverse(Landroid/widget/TextView;DDD)Lkotlin/Unit;

    return-void
.end method

.method private final handleOmnipodReservoirLevel(Landroid/widget/TextView;IDIDDLjava/lang/String;)V
    .locals 2

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    cmpl-double v0, p8, v0

    if-lez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " 50+"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p1, :cond_2

    .line 125
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f040183

    invoke-interface {p2, p3, p4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 127
    :cond_1
    invoke-direct/range {p0 .. p10}, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;->handleLevel(Landroid/widget/TextView;IDIDDLjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final updateStatusLights(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 17

    move-object/from16 v11, p0

    move-object/from16 v12, p5

    move-object/from16 v9, p6

    move-object/from16 v13, p7

    .line 39
    iget-object v0, v11, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v14

    .line 40
    iget-object v0, v11, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActiveBgSource()Linfo/nightscout/androidaps/interfaces/BgSource;

    move-result-object v15

    .line 41
    sget-object v2, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->CANNULA_CHANGE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const v3, 0x7f1306d3

    const-wide/high16 v4, 0x4048000000000000L    # 48.0

    const v6, 0x7f1306d2

    const-wide/high16 v7, 0x4052000000000000L    # 72.0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;->handleAge(Landroid/widget/TextView;Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;IDID)V

    .line 42
    sget-object v2, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->INSULIN_CHANGE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const v3, 0x7f1306d6

    const-wide/high16 v4, 0x4052000000000000L    # 72.0

    const v6, 0x7f1306d5

    const-wide/high16 v7, 0x4062000000000000L    # 144.0

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v8}, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;->handleAge(Landroid/widget/TextView;Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;IDID)V

    .line 43
    sget-object v2, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->SENSOR_CHANGE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const v3, 0x7f1306db

    const-wide/high16 v4, 0x406b000000000000L    # 216.0

    const v6, 0x7f1306da

    const-wide/high16 v7, 0x406e000000000000L    # 240.0

    move-object/from16 v1, p4

    invoke-direct/range {v0 .. v8}, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;->handleAge(Landroid/widget/TextView;Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;IDID)V

    .line 44
    invoke-interface {v14}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->isBatteryReplaceable()Z

    move-result v0

    const-string v16, ""

    if-nez v0, :cond_0

    invoke-interface {v14}, Linfo/nightscout/androidaps/interfaces/Pump;->isBatteryChangeLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    :cond_0
    instance-of v0, v14, Linfo/nightscout/androidaps/apex/ApexPlugin;

    if-eqz v0, :cond_2

    if-nez v9, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 48
    :cond_2
    sget-object v2, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->PUMP_BATTERY_CHANGE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const v3, 0x7f1306cf

    const-wide/high16 v4, 0x406b000000000000L    # 216.0

    const v6, 0x7f1306ce

    const-wide/high16 v7, 0x406e000000000000L    # 240.0

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-direct/range {v0 .. v8}, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;->handleAge(Landroid/widget/TextView;Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;IDID)V

    .line 52
    :cond_3
    :goto_0
    iget-object v0, v11, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;->config:Linfo/nightscout/androidaps/interfaces/Config;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Config;->getNSCLIENT()Z

    move-result v0

    if-nez v0, :cond_8

    .line 53
    invoke-interface {v14}, Linfo/nightscout/androidaps/interfaces/Pump;->model()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->OMNIPOD_EROS:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    if-eq v0, v1, :cond_5

    invoke-interface {v14}, Linfo/nightscout/androidaps/interfaces/Pump;->model()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->OMNIPOD_DASH:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const v2, 0x7f1306d8

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    const v5, 0x7f1306d9

    const-wide/high16 v6, 0x4054000000000000L    # 80.0

    .line 56
    invoke-interface {v14}, Linfo/nightscout/androidaps/interfaces/Pump;->getReservoirLevel()D

    move-result-wide v8

    const-string v10, "U"

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v10}, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;->handleLevel(Landroid/widget/TextView;IDIDDLjava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    const v2, 0x7f1306d8

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    const v5, 0x7f1306d9

    const-wide/high16 v6, 0x4054000000000000L    # 80.0

    .line 54
    invoke-interface {v14}, Linfo/nightscout/androidaps/interfaces/Pump;->getReservoirLevel()D

    move-result-wide v8

    const-string v10, "U"

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v10}, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;->handleOmnipodReservoirLevel(Landroid/widget/TextView;IDIDDLjava/lang/String;)V

    .line 59
    :goto_2
    invoke-interface {v15}, Linfo/nightscout/androidaps/interfaces/BgSource;->getSensorBatteryLevel()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    const v2, 0x7f1306dc

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    const v5, 0x7f1306dd

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    .line 60
    invoke-interface {v15}, Linfo/nightscout/androidaps/interfaces/BgSource;->getSensorBatteryLevel()I

    move-result v0

    int-to-double v8, v0

    const-string v10, "%"

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct/range {v0 .. v10}, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;->handleLevel(Landroid/widget/TextView;IDIDDLjava/lang/String;)V

    goto :goto_3

    :cond_6
    if-nez v12, :cond_7

    goto :goto_3

    .line 62
    :cond_7
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_8
    :goto_3
    iget-object v0, v11, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;->config:Linfo/nightscout/androidaps/interfaces/Config;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Config;->getNSCLIENT()Z

    move-result v0

    if-nez v0, :cond_17

    .line 70
    invoke-interface {v14}, Linfo/nightscout/androidaps/interfaces/Pump;->model()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->OMNIPOD_EROS:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_9

    instance-of v0, v14, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;

    if-eqz v0, :cond_9

    move-object v0, v14

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;->isUseRileyLinkBatteryLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    .line 73
    :goto_4
    instance-of v1, v14, Linfo/nightscout/androidaps/apex/ApexPlugin;

    if-eqz v1, :cond_13

    .line 74
    invoke-interface {v14}, Linfo/nightscout/androidaps/interfaces/Pump;->getBatteryLevel()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    if-nez v13, :cond_a

    goto/16 :goto_7

    :cond_a
    const-string v0, "(\u226575%)"

    .line 75
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 76
    :cond_b
    invoke-interface {v14}, Linfo/nightscout/androidaps/interfaces/Pump;->getBatteryLevel()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    if-nez v13, :cond_c

    goto/16 :goto_7

    :cond_c
    const-string v0, "(50-75%)"

    .line 77
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 79
    :cond_d
    invoke-interface {v14}, Linfo/nightscout/androidaps/interfaces/Pump;->getBatteryLevel()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    if-nez v13, :cond_e

    goto/16 :goto_7

    :cond_e
    const-string v0, "(25-50%)"

    .line 80
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 82
    :cond_f
    invoke-interface {v14}, Linfo/nightscout/androidaps/interfaces/Pump;->getBatteryLevel()I

    move-result v0

    if-ne v0, v2, :cond_11

    if-nez v13, :cond_10

    goto :goto_7

    :cond_10
    const-string v0, "(1-25%)"

    .line 83
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_11
    if-nez v13, :cond_12

    goto :goto_7

    :cond_12
    const-string v0, "(\u22641%)"

    .line 85
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 88
    :cond_13
    invoke-interface {v14}, Linfo/nightscout/androidaps/interfaces/Pump;->model()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getSupportBatteryLevel()Z

    move-result v1

    if-nez v1, :cond_16

    if-eqz v0, :cond_14

    goto :goto_6

    :cond_14
    if-nez v13, :cond_15

    goto :goto_5

    .line 91
    :cond_15
    iget-object v0, v11, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v1, 0x7f130866

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    if-eqz v13, :cond_17

    .line 92
    iget-object v0, v11, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-virtual/range {p7 .. p7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040183

    invoke-interface {v0, v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    :cond_16
    :goto_6
    const v2, 0x7f1306d0

    const-wide/high16 v3, 0x403a000000000000L    # 26.0

    const v5, 0x7f1306d1

    const-wide v6, 0x4049800000000000L    # 51.0

    .line 89
    invoke-interface {v14}, Linfo/nightscout/androidaps/interfaces/Pump;->getBatteryLevel()I

    move-result v0

    int-to-double v8, v0

    const-string v10, "%"

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct/range {v0 .. v10}, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;->handleLevel(Landroid/widget/TextView;IDIDDLjava/lang/String;)V

    :cond_17
    :goto_7
    return-void
.end method
