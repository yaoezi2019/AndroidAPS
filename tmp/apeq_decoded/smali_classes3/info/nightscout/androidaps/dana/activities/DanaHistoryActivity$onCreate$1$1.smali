.class public final Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$onCreate$1$1;
.super Linfo/nightscout/androidaps/queue/Callback;
.source "DanaHistoryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity;->onCreate$lambda-3(Ljava/util/ArrayList;Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity;Landroid/view/View;)V
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
        "info/nightscout/androidaps/dana/activities/DanaHistoryActivity$onCreate$1$1",
        "Linfo/nightscout/androidaps/queue/Callback;",
        "run",
        "",
        "dana_fullRelease"
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
.field final synthetic $selected:Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$TypeList;

.field final synthetic this$0:Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity;


# direct methods
.method public static synthetic $r8$lambda$lkdyP17MBzP2vw2PKmJIPkXE5ck(Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$onCreate$1$1;->run$lambda-0(Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity;)V

    return-void
.end method

.method constructor <init>(Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity;Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$TypeList;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$onCreate$1$1;->this$0:Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity;

    iput-object p2, p0, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$onCreate$1$1;->$selected:Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$TypeList;

    .line 118
    invoke-direct {p0}, Linfo/nightscout/androidaps/queue/Callback;-><init>()V

    return-void
.end method

.method private static final run$lambda-0(Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {p0}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity;->access$getBinding$p(Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity;)Linfo/nightscout/androidaps/dana/databinding/DanarHistoryActivityBinding;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryActivityBinding;->reload:Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 123
    invoke-static {p0}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity;->access$getBinding$p(Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity;)Linfo/nightscout/androidaps/dana/databinding/DanarHistoryActivityBinding;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryActivityBinding;->status:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 120
    iget-object v0, p0, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$onCreate$1$1;->this$0:Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity;

    iget-object v1, p0, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$onCreate$1$1;->$selected:Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$TypeList;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$TypeList;->getType()B

    move-result v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity;->access$swapAdapter(Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity;B)V

    .line 121
    iget-object v0, p0, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$onCreate$1$1;->this$0:Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity;

    new-instance v1, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$onCreate$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$onCreate$1$1$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
