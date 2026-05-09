.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment$onViewCreated$2$1;
.super Linfo/nightscout/androidaps/queue/Callback;
.source "MedtronicFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;->onViewCreated$lambda-5(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;Landroid/view/View;)V
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
        "info/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment$onViewCreated$2$1",
        "Linfo/nightscout/androidaps/queue/Callback;",
        "run",
        "",
        "medtronic_fullRelease"
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
.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;


# direct methods
.method public static synthetic $r8$lambda$CLo-aydmNBhuX2WXzRXTpP2BSIw(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment$onViewCreated$2$1;->run$lambda-0(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;)V

    return-void
.end method

.method constructor <init>(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment$onViewCreated$2$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;

    .line 110
    invoke-direct {p0}, Linfo/nightscout/androidaps/queue/Callback;-><init>()V

    return-void
.end method

.method private static final run$lambda-0(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;->access$get_binding$p(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;)Linfo/nightscout/androidaps/plugins/pump/medtronic/databinding/MedtronicFragmentBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;->access$getBinding(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;)Linfo/nightscout/androidaps/plugins/pump/medtronic/databinding/MedtronicFragmentBinding;

    move-result-object p0

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/databinding/MedtronicFragmentBinding;->refresh:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 112
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment$onViewCreated$2$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment$onViewCreated$2$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;

    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment$onViewCreated$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment$onViewCreated$2$1$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
