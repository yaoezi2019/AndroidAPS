.class public Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;
.super Ldagger/android/support/DaggerFragment;
.source "LocalInsightFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ENABLE_OPERATING_MODE_BUTTON:Z = false


# instance fields
.field aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field localInsightPlugin:Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private operatingMode:Landroid/widget/Button;

.field private operatingModeCallback:Linfo/nightscout/androidaps/queue/Callback;

.field private refresh:Landroid/widget/Button;

.field private refreshCallback:Linfo/nightscout/androidaps/queue/Callback;

.field rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private statusItemContainer:Landroid/widget/LinearLayout;

.field private tbrOverNotification:Landroid/widget/Button;

.field private tbrOverNotificationCallback:Linfo/nightscout/androidaps/queue/Callback;

.field private viewsCreated:Z


# direct methods
.method public static synthetic $r8$lambda$-6WhN9Hp0VA5e_wVxyczOtTrQTQ(Linfo/nightscout/androidaps/utils/FabricPrivacy;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fputoperatingModeCallback(Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;Linfo/nightscout/androidaps/queue/Callback;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->operatingModeCallback:Linfo/nightscout/androidaps/queue/Callback;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrefreshCallback(Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;Linfo/nightscout/androidaps/queue/Callback;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->refreshCallback:Linfo/nightscout/androidaps/queue/Callback;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtbrOverNotificationCallback(Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;Linfo/nightscout/androidaps/queue/Callback;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->tbrOverNotificationCallback:Linfo/nightscout/androidaps/queue/Callback;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ldagger/android/support/DaggerFragment;-><init>()V

    .line 51
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->statusItemContainer:Landroid/widget/LinearLayout;

    return-void
.end method

.method private getBaseBasalRateItem(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "statusItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->localInsightPlugin:Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->getActiveBasalRate()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBasalRate;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->localInsightPlugin:Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->getActiveBasalRate()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBasalRate;

    move-result-object v0

    .line 308
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v2, Linfo/nightscout/androidaps/insight/R$string;->basebasalrate_label:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    .line 309
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBasalRate;->getActiveBasalRate()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " U/h ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBasalRate;->getActiveBasalProfileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-direct {p0, v1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->getStatusItem(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getBatteryStatusItem(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "statusItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->localInsightPlugin:Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->getBatteryStatus()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryStatus;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v1, Linfo/nightscout/androidaps/insight/R$string;->battery_label:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->localInsightPlugin:Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;

    .line 284
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->getBatteryStatus()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryStatus;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryStatus;->getBatteryAmount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 283
    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->getStatusItem(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getBolusItems(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "statusItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->localInsightPlugin:Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->getActiveBoluses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->localInsightPlugin:Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->getActiveBoluses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBolus;

    .line 338
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment$4;->$SwitchMap$info$nightscout$androidaps$plugins$pump$insight$descriptors$BolusType:[I

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBolus;->getBolusType()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 343
    :cond_1
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v5, Linfo/nightscout/androidaps/insight/R$string;->extended_bolus:I

    invoke-interface {v2, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 340
    :cond_2
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v5, Linfo/nightscout/androidaps/insight/R$string;->multiwave_bolus:I

    invoke-interface {v2, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    .line 348
    :goto_1
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v6, Linfo/nightscout/androidaps/insight/R$string;->eb_formatter:I

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBolus;->getRemainingAmount()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBolus;->getInitialAmount()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBolus;->getRemainingDuration()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-interface {v5, v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->getStatusItem(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private getCartridgeStatusItem(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "statusItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->localInsightPlugin:Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->getCartridgeStatus()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/CartridgeStatus;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 291
    :cond_0
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/CartridgeStatus;->isInserted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/CartridgeStatus;->getRemainingAmount()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "U"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 293
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v1, Linfo/nightscout/androidaps/insight/R$string;->not_inserted:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    .line 294
    :goto_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v2, Linfo/nightscout/androidaps/insight/R$string;->reservoir_label:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->getStatusItem(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getConnectionStatusItem(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "statusItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->localInsightPlugin:Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->getConnectionService()Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->getState()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    move-result-object v0

    .line 200
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment$4;->$SwitchMap$info$nightscout$androidaps$plugins$pump$insight$descriptors$InsightState:[I

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    .line 226
    :pswitch_0
    sget v1, Linfo/nightscout/androidaps/insight/R$string;->recovering:I

    goto :goto_0

    .line 223
    :pswitch_1
    sget v1, Linfo/nightscout/androidaps/insight/R$string;->connected:I

    goto :goto_0

    .line 220
    :pswitch_2
    sget v1, Linfo/nightscout/androidaps/insight/R$string;->connecting:I

    goto :goto_0

    .line 205
    :pswitch_3
    sget v1, Linfo/nightscout/androidaps/insight/R$string;->disconnected:I

    goto :goto_0

    .line 202
    :pswitch_4
    sget v1, Linfo/nightscout/androidaps/insight/R$string;->not_paired:I

    .line 229
    :goto_0
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/insight/R$string;->insight_status:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-interface {v3, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->getStatusItem(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->RECOVERING:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    if-ne v0, v1, :cond_0

    .line 231
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v1, Linfo/nightscout/androidaps/insight/R$string;->recovery_duration:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->localInsightPlugin:Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->getConnectionService()Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->getRecoveryDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->getStatusItem(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getLastBolusItem(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "statusItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->localInsightPlugin:Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;

    iget-wide v0, v0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->lastBolusAmount:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->localInsightPlugin:Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;

    iget-wide v0, v0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->lastBolusTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    .line 321
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->localInsightPlugin:Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;

    iget-wide v2, v2, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->lastBolusTimestamp:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr v0, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    .line 323
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v5, Linfo/nightscout/androidaps/insight/R$string;->insulin_unit_shortname:I

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 326
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->localInsightPlugin:Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;

    iget-wide v2, v2, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->lastBolusTimestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/DateUtil;->minAgo(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 328
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->localInsightPlugin:Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;

    iget-wide v1, v1, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->lastBolusTimestamp:J

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-virtual {v0, v1, v2, v3}, Linfo/nightscout/androidaps/utils/DateUtil;->hourAgo(JLinfo/nightscout/androidaps/interfaces/ResourceHelper;)Ljava/lang/String;

    move-result-object v0

    .line 330
    :goto_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v2, Linfo/nightscout/androidaps/insight/R$string;->insight_last_bolus:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/insight/R$string;->insight_last_bolus_formater:I

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->localInsightPlugin:Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;

    iget-wide v7, v7, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->lastBolusAmount:D

    .line 331
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v4, 0x2

    aput-object v0, v5, v4

    invoke-interface {v2, v3, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-direct {p0, v1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->getStatusItem(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private getLastConnectedItem(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "statusItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 236
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment$4;->$SwitchMap$info$nightscout$androidaps$plugins$pump$insight$descriptors$InsightState:[I

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->localInsightPlugin:Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->getConnectionService()Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->getState()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    .line 241
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->localInsightPlugin:Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->getConnectionService()Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->getLastConnected()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 243
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-double v2, v2

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v6

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    .line 247
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->minAgo(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 249
    :cond_1
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-virtual {v2, v0, v1, v3}, Linfo/nightscout/androidaps/utils/DateUtil;->hourAgo(JLinfo/nightscout/androidaps/interfaces/ResourceHelper;)Ljava/lang/String;

    move-result-object v2

    .line 251
    :goto_0
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v4, Linfo/nightscout/androidaps/insight/R$string;->last_connected:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    .line 252
    invoke-virtual {v5, v0, v1}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-direct {p0, v3, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->getStatusItem(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private getOperatingModeItem(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "statusItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->localInsightPlugin:Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->getOperatingMode()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 258
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->operatingMode:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->operatingMode:Landroid/widget/Button;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->operatingModeCallback:Linfo/nightscout/androidaps/queue/Callback;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 264
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment$4;->$SwitchMap$info$nightscout$androidaps$plugins$pump$insight$descriptors$OperatingMode:[I

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->localInsightPlugin:Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->getOperatingMode()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 266
    :cond_2
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->operatingMode:Landroid/widget/Button;

    sget v1, Linfo/nightscout/androidaps/insight/R$string;->stop_pump:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 267
    sget v3, Linfo/nightscout/androidaps/insight/R$string;->started:I

    goto :goto_1

    .line 270
    :cond_3
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->operatingMode:Landroid/widget/Button;

    sget v1, Linfo/nightscout/androidaps/insight/R$string;->start_pump:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 271
    sget v3, Linfo/nightscout/androidaps/insight/R$string;->stopped:I

    goto :goto_1

    .line 274
    :cond_4
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->operatingMode:Landroid/widget/Button;

    sget v1, Linfo/nightscout/androidaps/insight/R$string;->start_pump:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 275
    sget v3, Linfo/nightscout/androidaps/insight/R$string;->paused:I

    .line 278
    :goto_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v1, Linfo/nightscout/androidaps/insight/R$string;->operating_mode:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-interface {v1, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->getStatusItem(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getStatusItem(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "label",
            "value"
        }
    .end annotation

    .line 191
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/insight/R$layout;->local_insight_status_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 192
    sget v1, Linfo/nightscout/androidaps/insight/R$id;->label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    sget p1, Linfo/nightscout/androidaps/insight/R$id;->value:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private getTBRItem(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "statusItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->localInsightPlugin:Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->getActiveTBR()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveTBR;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->localInsightPlugin:Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->getActiveTBR()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveTBR;

    move-result-object v0

    .line 315
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v2, Linfo/nightscout/androidaps/insight/R$string;->tempbasal_label:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/insight/R$string;->tbr_formatter:I

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 316
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveTBR;->getPercentage()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveTBR;->getInitialDuration()I

    move-result v6

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveTBR;->getRemainingDuration()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveTBR;->getInitialDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-interface {v2, v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-direct {p0, v1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->getStatusItem(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getTDDItems(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "statusItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 298
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->localInsightPlugin:Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->getTotalDailyDose()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/TotalDailyDose;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->localInsightPlugin:Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->getTotalDailyDose()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/TotalDailyDose;

    move-result-object v0

    .line 300
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v2, Linfo/nightscout/androidaps/insight/R$string;->tdd_bolus:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/TotalDailyDose;->getBolus()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->getStatusItem(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v2, Linfo/nightscout/androidaps/insight/R$string;->tdd_basal:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/TotalDailyDose;->getBasal()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->getStatusItem(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v2, Linfo/nightscout/androidaps/insight/R$string;->tdd_total:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/TotalDailyDose;->getBolusAndBasal()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->getStatusItem(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method synthetic lambda$onResume$0$info-nightscout-androidaps-plugins-pump-insight-LocalInsightFragment(Linfo/nightscout/androidaps/plugins/pump/insight/events/EventLocalInsightUpdateGUI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->updateGUI()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->operatingMode:Landroid/widget/Button;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 106
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->localInsightPlugin:Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->getOperatingMode()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 107
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->operatingMode:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 108
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment$1;

    invoke-direct {p1, p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment$1;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->operatingModeCallback:Linfo/nightscout/androidaps/queue/Callback;

    .line 117
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment$4;->$SwitchMap$info$nightscout$androidaps$plugins$pump$insight$descriptors$OperatingMode:[I

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->localInsightPlugin:Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->getOperatingMode()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->operatingModeCallback:Linfo/nightscout/androidaps/queue/Callback;

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->stopPump(Linfo/nightscout/androidaps/queue/Callback;)V

    goto :goto_0

    .line 120
    :cond_1
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->operatingModeCallback:Linfo/nightscout/androidaps/queue/Callback;

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->startPump(Linfo/nightscout/androidaps/queue/Callback;)V

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->tbrOverNotification:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 127
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->localInsightPlugin:Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->getTBROverNotificationBlock()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/TBROverNotificationBlock;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 129
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->tbrOverNotification:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 130
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment$2;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment$2;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->tbrOverNotificationCallback:Linfo/nightscout/androidaps/queue/Callback;

    .line 139
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/TBROverNotificationBlock;->isEnabled()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-interface {v2, v0, p1}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->setTBROverNotification(Linfo/nightscout/androidaps/queue/Callback;Z)V

    goto :goto_0

    .line 141
    :cond_3
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->refresh:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    .line 142
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 143
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment$3;

    invoke-direct {p1, p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment$3;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->refreshCallback:Linfo/nightscout/androidaps/queue/Callback;

    .line 152
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v1, Linfo/nightscout/androidaps/insight/R$string;->insight_refresh_button:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->refreshCallback:Linfo/nightscout/androidaps/queue/Callback;

    invoke-interface {p1, v0, v1}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->readStatus(Ljava/lang/String;Linfo/nightscout/androidaps/queue/Callback;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    .line 68
    sget p3, Linfo/nightscout/androidaps/insight/R$layout;->local_insight_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 69
    sget p2, Linfo/nightscout/androidaps/insight/R$id;->status_item_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->statusItemContainer:Landroid/widget/LinearLayout;

    .line 70
    sget p2, Linfo/nightscout/androidaps/insight/R$id;->tbr_over_notification:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->tbrOverNotification:Landroid/widget/Button;

    .line 71
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    sget p2, Linfo/nightscout/androidaps/insight/R$id;->operating_mode:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->operatingMode:Landroid/widget/Button;

    .line 73
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    sget p2, Linfo/nightscout/androidaps/insight/R$id;->refresh:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->refresh:Landroid/widget/Button;

    .line 75
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x1

    .line 76
    iput-boolean p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->viewsCreated:Z

    return-object p1
.end method

.method public declared-synchronized onDestroyView()V
    .locals 1

    monitor-enter p0

    .line 99
    :try_start_0
    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->viewsCreated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onPause()V
    .locals 1

    monitor-enter p0

    .line 93
    :try_start_0
    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onPause()V

    .line 94
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onResume()V
    .locals 5

    monitor-enter p0

    .line 82
    :try_start_0
    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onResume()V

    .line 83
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v2, Linfo/nightscout/androidaps/plugins/pump/insight/events/EventLocalInsightUpdateGUI;

    .line 84
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    .line 85
    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;)V

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    .line 86
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment$$ExternalSyntheticLambda1;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 88
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->updateGUI()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected updateGUI()V
    .locals 6

    .line 157
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->viewsCreated:Z

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->statusItemContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 159
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->localInsightPlugin:Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->isInitialized()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 160
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->operatingMode:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->tbrOverNotification:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->refresh:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->refresh:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->refresh:Landroid/widget/Button;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->refreshCallback:Linfo/nightscout/androidaps/queue/Callback;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 167
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->localInsightPlugin:Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->getTBROverNotificationBlock()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/TBROverNotificationBlock;

    move-result-object v0

    .line 168
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->tbrOverNotification:Landroid/widget/Button;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setVisibility(I)V

    if-eqz v0, :cond_5

    .line 170
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->tbrOverNotification:Landroid/widget/Button;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/TBROverNotificationBlock;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Linfo/nightscout/androidaps/insight/R$string;->disable_tbr_over_notification:I

    goto :goto_2

    :cond_4
    sget v0, Linfo/nightscout/androidaps/insight/R$string;->enable_tbr_over_notification:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 171
    :cond_5
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->tbrOverNotification:Landroid/widget/Button;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->tbrOverNotificationCallback:Linfo/nightscout/androidaps/queue/Callback;

    if-nez v1, :cond_6

    move v1, v4

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->getConnectionStatusItem(Ljava/util/List;)V

    .line 174
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->getLastConnectedItem(Ljava/util/List;)V

    .line 175
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->getOperatingModeItem(Ljava/util/List;)V

    .line 176
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->getBatteryStatusItem(Ljava/util/List;)V

    .line 177
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->getCartridgeStatusItem(Ljava/util/List;)V

    .line 178
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->getTDDItems(Ljava/util/List;)V

    .line 179
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->getBaseBasalRateItem(Ljava/util/List;)V

    .line 180
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->getTBRItem(Ljava/util/List;)V

    .line 181
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->getLastBolusItem(Ljava/util/List;)V

    .line 182
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->getBolusItems(Ljava/util/List;)V

    .line 183
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_8

    .line 184
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->statusItemContainer:Landroid/widget/LinearLayout;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-eq v2, v1, :cond_7

    .line 186
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Linfo/nightscout/androidaps/insight/R$layout;->local_insight_status_delimitter:I

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->statusItemContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method
