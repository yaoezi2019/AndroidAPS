.class public final Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger$createAddButton$1$2$1$1;
.super Ljava/lang/Object;
.source "Trigger.kt"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseTriggerDialog$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->createAddButton$lambda-3$lambda-2(Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;Landroid/content/Context;Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "info/nightscout/androidaps/plugins/general/automation/triggers/Trigger$createAddButton$1$2$1$1",
        "Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseTriggerDialog$OnClickListener;",
        "onClick",
        "",
        "newTriggerObject",
        "Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;",
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
.field final synthetic $trigger:Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger$createAddButton$1$2$1$1;->$trigger:Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger$createAddButton$1$2$1$1;->this$0:Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;)V
    .locals 1

    const-string v0, "newTriggerObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger$createAddButton$1$2$1$1;->$trigger:Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger$createAddButton$1$2$1$1;->this$0:Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/events/EventTriggerChanged;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/general/automation/events/EventTriggerChanged;-><init>()V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method
