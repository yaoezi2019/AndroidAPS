.class public final Linfo/nightscout/androidaps/setupwizard/elements/SWItem$scheduleChange$PostRunnable;
.super Ljava/lang/Object;
.source "SWItem.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/setupwizard/elements/SWItem;->scheduleChange(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "info/nightscout/androidaps/setupwizard/elements/SWItem$scheduleChange$PostRunnable",
        "Ljava/lang/Runnable;",
        "(Linfo/nightscout/androidaps/setupwizard/elements/SWItem;)V",
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
.field final synthetic this$0:Linfo/nightscout/androidaps/setupwizard/elements/SWItem;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/setupwizard/elements/SWItem;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWItem$scheduleChange$PostRunnable;->this$0:Linfo/nightscout/androidaps/setupwizard/elements/SWItem;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 77
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWItem$scheduleChange$PostRunnable;->this$0:Linfo/nightscout/androidaps/setupwizard/elements/SWItem;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/setupwizard/elements/SWItem;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Firing EventPreferenceChange"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWItem$scheduleChange$PostRunnable;->this$0:Linfo/nightscout/androidaps/setupwizard/elements/SWItem;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/setupwizard/elements/SWItem;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/events/EventPreferenceChange;

    iget-object v2, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWItem$scheduleChange$PostRunnable;->this$0:Linfo/nightscout/androidaps/setupwizard/elements/SWItem;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/setupwizard/elements/SWItem;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    iget-object v3, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWItem$scheduleChange$PostRunnable;->this$0:Linfo/nightscout/androidaps/setupwizard/elements/SWItem;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/setupwizard/elements/SWItem;->getPreferenceId()I

    move-result v3

    invoke-direct {v1, v2, v3}, Linfo/nightscout/androidaps/events/EventPreferenceChange;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;I)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 79
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWItem$scheduleChange$PostRunnable;->this$0:Linfo/nightscout/androidaps/setupwizard/elements/SWItem;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/setupwizard/elements/SWItem;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/setupwizard/events/EventSWUpdate;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/setupwizard/events/EventSWUpdate;-><init>(Z)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 80
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWItem$scheduleChange$PostRunnable;->this$0:Linfo/nightscout/androidaps/setupwizard/elements/SWItem;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/setupwizard/elements/SWItem;->access$setScheduledEventPost$p(Linfo/nightscout/androidaps/setupwizard/elements/SWItem;Ljava/util/concurrent/ScheduledFuture;)V

    return-void
.end method
