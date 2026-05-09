.class public final Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationUpdateAction;
.super Linfo/nightscout/androidaps/events/Event;
.source "EventAutomationUpdateAction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationUpdateAction;",
        "Linfo/nightscout/androidaps/events/Event;",
        "action",
        "Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;",
        "position",
        "",
        "(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;I)V",
        "getAction",
        "()Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;",
        "getPosition",
        "()I",
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

.field private final position:I


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;I)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Linfo/nightscout/androidaps/events/Event;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationUpdateAction;->action:Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    iput p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationUpdateAction;->position:I

    return-void
.end method


# virtual methods
.method public final getAction()Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;
    .locals 1

    .line 6
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationUpdateAction;->action:Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 6
    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationUpdateAction;->position:I

    return v0
.end method
