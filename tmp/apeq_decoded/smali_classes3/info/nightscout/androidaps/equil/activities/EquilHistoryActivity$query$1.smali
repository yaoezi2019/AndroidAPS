.class public final Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity$query$1;
.super Linfo/nightscout/androidaps/queue/Callback;
.source "EquilHistoryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;->query()V
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
        "info/nightscout/androidaps/equil/activities/EquilHistoryActivity$query$1",
        "Linfo/nightscout/androidaps/queue/Callback;",
        "run",
        "",
        "equil_fullRelease"
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
.field final synthetic this$0:Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;


# direct methods
.method public static synthetic $r8$lambda$HYsROJxHkeIH2IGI_7YGLkdcemc(Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity$query$1;->run$lambda-0(Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;)V

    return-void
.end method

.method constructor <init>(Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity$query$1;->this$0:Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;

    .line 104
    invoke-direct {p0}, Linfo/nightscout/androidaps/queue/Callback;-><init>()V

    return-void
.end method

.method private static final run$lambda-0(Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;->updateGUI()V

    .line 108
    invoke-static {p0}, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;->access$getBinding(Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;)Linfo/nightscout/androidaps/equil/databinding/EquilHistoryActivityBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/equil/databinding/EquilHistoryActivityBinding;->historyReload:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 109
    invoke-static {p0}, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;->access$getBinding(Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;)Linfo/nightscout/androidaps/equil/databinding/EquilHistoryActivityBinding;

    move-result-object p0

    iget-object p0, p0, Linfo/nightscout/androidaps/equil/databinding/EquilHistoryActivityBinding;->status:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 106
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity$query$1;->this$0:Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;

    new-instance v1, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity$query$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity$query$1$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
