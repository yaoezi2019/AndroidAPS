.class public final Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment$onResume$5$1;
.super Linfo/nightscout/androidaps/queue/Callback;
.source "ComboFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;->onResume$lambda-3(Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;Landroid/view/View;)V
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
        "info/nightscout/androidaps/plugins/pump/combo/ComboFragment$onResume$5$1",
        "Linfo/nightscout/androidaps/queue/Callback;",
        "run",
        "",
        "combo_fullRelease"
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
.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;


# direct methods
.method public static synthetic $r8$lambda$iLrDrn2S1DAwVVktlVfmK--sI9U(Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment$onResume$5$1;->run$lambda-0(Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;)V

    return-void
.end method

.method constructor <init>(Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment$onResume$5$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;

    .line 64
    invoke-direct {p0}, Linfo/nightscout/androidaps/queue/Callback;-><init>()V

    return-void
.end method

.method private static final run$lambda-0(Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;->access$getBinding(Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;)Linfo/nightscout/androidaps/combo/databinding/CombopumpFragmentBinding;

    move-result-object p0

    iget-object p0, p0, Linfo/nightscout/androidaps/combo/databinding/CombopumpFragmentBinding;->comboRefreshButton:Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 66
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment$onResume$5$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;

    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment$onResume$5$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment$onResume$5$1$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;)V

    invoke-static {v1}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->runOnUiThread(Ljava/lang/Runnable;)Ljava/lang/Boolean;

    return-void
.end method
