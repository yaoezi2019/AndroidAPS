.class public final Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$createVerticalView$1$2$1$1$1;
.super Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog$Callback;
.source "TriggerConnector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->createVerticalView$lambda-11$lambda-10(Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;Landroid/content/Context;Linfo/nightscout/androidaps/utils/ui/VerticalTextView;Landroid/view/View;)V
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
        "info/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$createVerticalView$1$2$1$1$1",
        "Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog$Callback;",
        "run",
        "",
        "automation_fullRelease"
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
.field final synthetic $this_apply:Linfo/nightscout/androidaps/utils/ui/VerticalTextView;

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;Linfo/nightscout/androidaps/utils/ui/VerticalTextView;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$createVerticalView$1$2$1$1$1;->this$0:Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$createVerticalView$1$2$1$1$1;->$this_apply:Linfo/nightscout/androidaps/utils/ui/VerticalTextView;

    .line 175
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseOperationDialog$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 177
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$createVerticalView$1$2$1$1$1;->getResult()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$createVerticalView$1$2$1$1$1;->this$0:Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$createVerticalView$1$2$1$1$1;->$this_apply:Linfo/nightscout/androidaps/utils/ui/VerticalTextView;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 178
    invoke-static {}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;->values()[Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;

    move-result-object v3

    aget-object v0, v3, v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->setType(Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;)V

    .line 179
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->access$getConnectorType$p(Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;)Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;->getStringRes()I

    move-result v1

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/utils/ui/VerticalTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
