.class public final Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$onCreate$1$2;
.super Linfo/nightscout/androidaps/queue/Callback;
.source "DiaconnG8HistoryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->onCreate$lambda-4(Ljava/util/ArrayList;Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;Landroid/view/View;)V
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
        "info/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$onCreate$1$2",
        "Linfo/nightscout/androidaps/queue/Callback;",
        "run",
        "",
        "diaconn_fullRelease"
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
.field final synthetic $selected:Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$TypeList;

.field final synthetic this$0:Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;


# direct methods
.method public static synthetic $r8$lambda$cu7_veUZAYIHzZkXvQ-u4106tzg(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$onCreate$1$2;->run$lambda-0(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;)V

    return-void
.end method

.method constructor <init>(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$TypeList;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$onCreate$1$2;->this$0:Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;

    iput-object p2, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$onCreate$1$2;->$selected:Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$TypeList;

    .line 98
    invoke-direct {p0}, Linfo/nightscout/androidaps/queue/Callback;-><init>()V

    return-void
.end method

.method private static final run$lambda-0(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {p0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->access$getBinding$p(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;)Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;->reload:Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 103
    invoke-static {p0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->access$getBinding$p(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;)Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;->status:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$onCreate$1$2;->this$0:Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;

    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$onCreate$1$2;->$selected:Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$TypeList;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$TypeList;->getType()B

    move-result v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->access$swapAdapter(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;B)V

    .line 101
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$onCreate$1$2;->this$0:Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;

    new-instance v1, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$onCreate$1$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$onCreate$1$2$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
