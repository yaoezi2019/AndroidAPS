.class public final Linfo/nightscout/androidaps/dialogs/DoubleWaveBolusDialog$submit$1$1$1;
.super Linfo/nightscout/androidaps/queue/Callback;
.source "DoubleWaveBolusDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/dialogs/DoubleWaveBolusDialog;->submit$lambda-1$lambda-0(Linfo/nightscout/androidaps/dialogs/DoubleWaveBolusDialog;DI)V
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
        "info/nightscout/androidaps/dialogs/DoubleWaveBolusDialog$submit$1$1$1",
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
.field final synthetic this$0:Linfo/nightscout/androidaps/dialogs/DoubleWaveBolusDialog;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/dialogs/DoubleWaveBolusDialog;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/DoubleWaveBolusDialog$submit$1$1$1;->this$0:Linfo/nightscout/androidaps/dialogs/DoubleWaveBolusDialog;

    .line 122
    invoke-direct {p0}, Linfo/nightscout/androidaps/queue/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 124
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/DoubleWaveBolusDialog$submit$1$1$1;->getResult()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    sget-object v0, Linfo/nightscout/androidaps/activities/ErrorHelperActivity;->Companion:Linfo/nightscout/androidaps/activities/ErrorHelperActivity$Companion;

    iget-object v1, p0, Linfo/nightscout/androidaps/dialogs/DoubleWaveBolusDialog$submit$1$1$1;->this$0:Linfo/nightscout/androidaps/dialogs/DoubleWaveBolusDialog;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dialogs/DoubleWaveBolusDialog;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/DoubleWaveBolusDialog$submit$1$1$1;->getResult()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getComment()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Linfo/nightscout/androidaps/dialogs/DoubleWaveBolusDialog$submit$1$1$1;->this$0:Linfo/nightscout/androidaps/dialogs/DoubleWaveBolusDialog;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dialogs/DoubleWaveBolusDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f130d62

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120001

    invoke-virtual {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/activities/ErrorHelperActivity$Companion;->runAlarm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
