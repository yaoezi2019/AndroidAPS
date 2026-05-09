.class public final Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationAddAction;
.super Linfo/nightscout/androidaps/events/Event;
.source "EventAutomationAddAction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationAddAction;",
        "Linfo/nightscout/androidaps/events/Event;",
        "action",
        "Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;",
        "(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;)V",
        "getAction",
        "()Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;",
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
.field private final action:Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Linfo/nightscout/androidaps/events/Event;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationAddAction;->action:Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    return-void
.end method


# virtual methods
.method public final getAction()Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;
    .locals 1

    .line 6
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationAddAction;->action:Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    return-object v0
.end method
