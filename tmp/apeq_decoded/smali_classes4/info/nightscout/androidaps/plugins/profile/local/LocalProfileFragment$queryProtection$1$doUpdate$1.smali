.class final Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment$queryProtection$1$doUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LocalProfileFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;->queryProtection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;


# direct methods
.method public static synthetic $r8$lambda$L7S2Vce1ou1QU1gZIQN0O50mFfY(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment$queryProtection$1$doUpdate$1;->invoke$lambda-0(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;)V

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment$queryProtection$1$doUpdate$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment$queryProtection$1$doUpdate$1;->this$0:Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 424
    invoke-static {p0, v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;->access$setQueryingProtection$p(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;Z)V

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;->access$updateProtectedUi(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 424
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment$queryProtection$1$doUpdate$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 424
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment$queryProtection$1$doUpdate$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment$queryProtection$1$doUpdate$1;->this$0:Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;

    new-instance v2, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment$queryProtection$1$doUpdate$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment$queryProtection$1$doUpdate$1$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
