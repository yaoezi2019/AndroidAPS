.class public final Linfo/nightscout/androidaps/dialogs/CarbsDialog$submit$1$1$10;
.super Linfo/nightscout/androidaps/queue/Callback;
.source "CarbsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/dialogs/CarbsDialog;->submit$lambda-28$lambda-27(ZLinfo/nightscout/androidaps/dialogs/CarbsDialog;DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;IZDIZDIILjava/lang/String;IIZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "info/nightscout/androidaps/dialogs/CarbsDialog$submit$1$1$10",
        "Linfo/nightscout/androidaps/queue/Callback;",
        "run",
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
.field final synthetic $remindBolus:Z

.field final synthetic this$0:Linfo/nightscout/androidaps/dialogs/CarbsDialog;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Z)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog$submit$1$1$10;->this$0:Linfo/nightscout/androidaps/dialogs/CarbsDialog;

    iput-boolean p2, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog$submit$1$1$10;->$remindBolus:Z

    .line 365
    invoke-direct {p0}, Linfo/nightscout/androidaps/queue/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 367
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog$submit$1$1$10;->this$0:Linfo/nightscout/androidaps/dialogs/CarbsDialog;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getCarbTimer()Linfo/nightscout/androidaps/utils/CarbTimer;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/CarbTimer;->removeEatReminder()V

    .line 368
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog$submit$1$1$10;->getResult()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    sget-object v0, Linfo/nightscout/androidaps/activities/ErrorHelperActivity;->Companion:Linfo/nightscout/androidaps/activities/ErrorHelperActivity$Companion;

    iget-object v1, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog$submit$1$1$10;->this$0:Linfo/nightscout/androidaps/dialogs/CarbsDialog;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog$submit$1$1$10;->getResult()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getComment()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog$submit$1$1$10;->this$0:Linfo/nightscout/androidaps/dialogs/CarbsDialog;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f130d62

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120001

    invoke-virtual {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/activities/ErrorHelperActivity$Companion;->runAlarm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 370
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog$submit$1$1$10;->this$0:Linfo/nightscout/androidaps/dialogs/CarbsDialog;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    const v1, 0x7f1306f7

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog$submit$1$1$10;->$remindBolus:Z

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog$submit$1$1$10;->this$0:Linfo/nightscout/androidaps/dialogs/CarbsDialog;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBolusTimer()Linfo/nightscout/androidaps/utils/BolusTimer;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/BolusTimer;->scheduleBolusReminder()V

    :cond_1
    :goto_0
    return-void
.end method
