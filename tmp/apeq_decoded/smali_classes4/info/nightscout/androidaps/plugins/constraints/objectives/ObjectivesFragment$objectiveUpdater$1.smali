.class public final Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment$objectiveUpdater$1;
.super Ljava/lang/Object;
.source "ObjectivesFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;-><init>()V
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
        "info/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment$objectiveUpdater$1",
        "Ljava/lang/Runnable;",
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
.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment$objectiveUpdater$1;->this$0:Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 68
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment$objectiveUpdater$1;->this$0:Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;->access$getHandler$p(Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;)Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment$objectiveUpdater$1;->this$0:Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;->updateGUI()V

    return-void
.end method
