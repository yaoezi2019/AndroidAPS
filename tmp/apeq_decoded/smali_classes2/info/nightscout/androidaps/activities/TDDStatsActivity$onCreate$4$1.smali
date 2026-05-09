.class public final Linfo/nightscout/androidaps/activities/TDDStatsActivity$onCreate$4$1;
.super Linfo/nightscout/androidaps/queue/Callback;
.source "TDDStatsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/activities/TDDStatsActivity;->onCreate$lambda-14(Linfo/nightscout/androidaps/activities/TDDStatsActivity;Landroid/view/View;)V
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
        "info/nightscout/androidaps/activities/TDDStatsActivity$onCreate$4$1",
        "Linfo/nightscout/androidaps/queue/Callback;",
        "run",
        "",
        "core_fullRelease"
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
.field final synthetic this$0:Linfo/nightscout/androidaps/activities/TDDStatsActivity;


# direct methods
.method public static synthetic $r8$lambda$UYTlh29ahiqA5Updg5u4Mjbmx54(Linfo/nightscout/androidaps/activities/TDDStatsActivity;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/activities/TDDStatsActivity$onCreate$4$1;->run$lambda-0(Linfo/nightscout/androidaps/activities/TDDStatsActivity;)V

    return-void
.end method

.method constructor <init>(Linfo/nightscout/androidaps/activities/TDDStatsActivity;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/activities/TDDStatsActivity$onCreate$4$1;->this$0:Linfo/nightscout/androidaps/activities/TDDStatsActivity;

    .line 161
    invoke-direct {p0}, Linfo/nightscout/androidaps/queue/Callback;-><init>()V

    return-void
.end method

.method private static final run$lambda-0(Linfo/nightscout/androidaps/activities/TDDStatsActivity;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-static {p0}, Linfo/nightscout/androidaps/activities/TDDStatsActivity;->access$getBinding$p(Linfo/nightscout/androidaps/activities/TDDStatsActivity;)Linfo/nightscout/androidaps/core/databinding/ActivityTddStatsBinding;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Linfo/nightscout/androidaps/core/databinding/ActivityTddStatsBinding;->reload:Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 166
    invoke-static {p0}, Linfo/nightscout/androidaps/activities/TDDStatsActivity;->access$getBinding$p(Linfo/nightscout/androidaps/activities/TDDStatsActivity;)Linfo/nightscout/androidaps/core/databinding/ActivityTddStatsBinding;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Linfo/nightscout/androidaps/core/databinding/ActivityTddStatsBinding;->connectionStatus:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    invoke-static {p0}, Linfo/nightscout/androidaps/activities/TDDStatsActivity;->access$getBinding$p(Linfo/nightscout/androidaps/activities/TDDStatsActivity;)Linfo/nightscout/androidaps/core/databinding/ActivityTddStatsBinding;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Linfo/nightscout/androidaps/core/databinding/ActivityTddStatsBinding;->message:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 163
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/TDDStatsActivity$onCreate$4$1;->this$0:Linfo/nightscout/androidaps/activities/TDDStatsActivity;

    invoke-static {v0}, Linfo/nightscout/androidaps/activities/TDDStatsActivity;->access$loadDataFromDB(Linfo/nightscout/androidaps/activities/TDDStatsActivity;)V

    .line 164
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/TDDStatsActivity$onCreate$4$1;->this$0:Linfo/nightscout/androidaps/activities/TDDStatsActivity;

    new-instance v1, Linfo/nightscout/androidaps/activities/TDDStatsActivity$onCreate$4$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Linfo/nightscout/androidaps/activities/TDDStatsActivity$onCreate$4$1$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/activities/TDDStatsActivity;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/activities/TDDStatsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
