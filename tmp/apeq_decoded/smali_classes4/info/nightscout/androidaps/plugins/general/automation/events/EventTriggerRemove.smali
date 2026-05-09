.class public final Linfo/nightscout/androidaps/plugins/general/automation/events/EventTriggerRemove;
.super Linfo/nightscout/androidaps/events/Event;
.source "EventTriggerRemove.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/events/EventTriggerRemove;",
        "Linfo/nightscout/androidaps/events/Event;",
        "trigger",
        "Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;",
        "(Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;)V",
        "getTrigger",
        "()Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;",
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
.field private final trigger:Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;)V
    .locals 1

    const-string v0, "trigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Linfo/nightscout/androidaps/events/Event;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/events/EventTriggerRemove;->trigger:Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    return-void
.end method


# virtual methods
.method public final getTrigger()Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;
    .locals 1

    .line 6
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/events/EventTriggerRemove;->trigger:Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    return-object v0
.end method
