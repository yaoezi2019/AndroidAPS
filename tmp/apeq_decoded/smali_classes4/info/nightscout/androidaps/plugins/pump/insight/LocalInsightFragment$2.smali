.class Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment$2;
.super Linfo/nightscout/androidaps/queue/Callback;
.source "LocalInsightFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment$2;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;

    invoke-direct {p0}, Linfo/nightscout/androidaps/queue/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$run$0$info-nightscout-androidaps-plugins-pump-insight-LocalInsightFragment$2()V
    .locals 2

    .line 134
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment$2;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->-$$Nest$fputtbrOverNotificationCallback(Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;Linfo/nightscout/androidaps/queue/Callback;)V

    .line 135
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment$2;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->updateGUI()V

    return-void
.end method

.method public run()V
    .locals 2

    .line 133
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment$2$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
