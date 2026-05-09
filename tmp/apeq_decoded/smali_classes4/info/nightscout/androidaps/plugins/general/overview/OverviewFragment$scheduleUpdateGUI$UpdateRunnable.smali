.class public final Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$scheduleUpdateGUI$UpdateRunnable;
.super Ljava/lang/Object;
.source "OverviewFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;->scheduleUpdateGUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "info/nightscout/androidaps/plugins/general/overview/OverviewFragment$scheduleUpdateGUI$UpdateRunnable",
        "Ljava/lang/Runnable;",
        "(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;)V",
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
.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$scheduleUpdateGUI$UpdateRunnable;->this$0:Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;

    .line 1163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1166
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$scheduleUpdateGUI$UpdateRunnable;->this$0:Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;->refreshAll()V

    .line 1167
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$scheduleUpdateGUI$UpdateRunnable;->this$0:Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;->setTask(Ljava/lang/Runnable;)V

    return-void
.end method
