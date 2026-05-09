.class public final Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;
.super Ldagger/android/support/DaggerAppCompatActivity;
.source "OHLoginActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOHLoginActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OHLoginActivity.kt\ninfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,121:1\n43#2,5:122\n154#3,8:127\n*S KotlinDebug\n*F\n+ 1 OHLoginActivity.kt\ninfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity\n*L\n33#1:122,5\n48#1:127,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0012\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001dH\u0014J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016R$\u0010\u0003\u001a\u00020\u00048\u0000@\u0000X\u0081.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0010\u001a\u00020\u00118\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;",
        "Ldagger/android/support/DaggerAppCompatActivity;",
        "()V",
        "authUrl",
        "",
        "getAuthUrl$openhumans_fullRelease$annotations",
        "getAuthUrl$openhumans_fullRelease",
        "()Ljava/lang/String;",
        "setAuthUrl$openhumans_fullRelease",
        "(Ljava/lang/String;)V",
        "viewModel",
        "Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;",
        "getViewModel",
        "()Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "viewModelFactory",
        "Linfo/nightscout/androidaps/plugin/general/openhumans/di/ViewModelFactory;",
        "getViewModelFactory$openhumans_fullRelease",
        "()Linfo/nightscout/androidaps/plugin/general/openhumans/di/ViewModelFactory;",
        "setViewModelFactory$openhumans_fullRelease",
        "(Linfo/nightscout/androidaps/plugin/general/openhumans/di/ViewModelFactory;)V",
        "onBackPressed",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "openhumans_fullRelease"
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
.field public authUrl:Ljava/lang/String;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Linfo/nightscout/androidaps/plugin/general/openhumans/di/ViewModelFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-dIMi5Dddz9gke0dl0bIuSICSjE(Landroidx/core/widget/NestedScrollView;Landroidx/core/widget/NestedScrollView;Landroidx/core/widget/NestedScrollView;Landroidx/core/widget/NestedScrollView;Landroidx/core/widget/NestedScrollView;Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;->onCreate$lambda-7(Landroidx/core/widget/NestedScrollView;Landroidx/core/widget/NestedScrollView;Landroidx/core/widget/NestedScrollView;Landroidx/core/widget/NestedScrollView;Landroidx/core/widget/NestedScrollView;Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DTqUOOHLEYZxnZk5xXHbM69Swd0(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;->onCreate$lambda-6(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FrnOzXft3yjKEndeuIEqFlG1XUo(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;->onCreate$lambda-4(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GXBYraFtxIdJWzV64lFxdU7JYtc(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;->onCreate$lambda-2(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vlva8XAPVREEfsxmDaUEuP00l_w(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;->onCreate$lambda-0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fIErvhu7T2gCfaWdZigj0-xLyvg(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;->onCreate$lambda-5(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lmlxUbMwQ1D9Kgc1HfYb_kIQFRI(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;->onCreate$lambda-3(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uZfXV2UAYBpZdiIXJMKUJFUoCEI(Lcom/google/android/material/button/MaterialButton;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;->onCreate$lambda-1(Lcom/google/android/material/button/MaterialButton;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 24
    invoke-direct {p0}, Ldagger/android/support/DaggerAppCompatActivity;-><init>()V

    .line 33
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v1, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity$viewModel$2;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity$viewModel$2;-><init>(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 126
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity$special$$inlined$viewModels$2;

    invoke-direct {v4, v0}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity$special$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3, v4, v1}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 33
    iput-object v2, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic getAuthUrl$openhumans_fullRelease$annotations()V
    .locals 0
    .annotation runtime Linfo/nightscout/androidaps/plugin/general/openhumans/di/AuthUrl;
    .end annotation

    return-void
.end method

.method private final getViewModel()Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;
    .locals 1

    .line 33
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;

    return-object v0
.end method

.method private static final onCreate$lambda-0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->top:I

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 133
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method private static final onCreate$lambda-1(Lcom/google/android/material/button/MaterialButton;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 54
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    return-void
.end method

.method private static final onCreate$lambda-2(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance p1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;->getAuthUrl$openhumans_fullRelease()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method private static final onCreate$lambda-3(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;->getViewModel()Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;

    move-result-object p0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;->cancel()V

    return-void
.end method

.method private static final onCreate$lambda-4(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;->getViewModel()Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;

    move-result-object p0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;->finish()V

    return-void
.end method

.method private static final onCreate$lambda-5(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda-6(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;->getViewModel()Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;

    move-result-object p0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;->goToConsent()V

    return-void
.end method

.method private static final onCreate$lambda-7(Landroidx/core/widget/NestedScrollView;Landroidx/core/widget/NestedScrollView;Landroidx/core/widget/NestedScrollView;Landroidx/core/widget/NestedScrollView;Landroidx/core/widget/NestedScrollView;Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;)V
    .locals 3

    .line 82
    sget-object v0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;->WELCOME:Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne p5, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 81
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setVisibility(I)V

    .line 84
    sget-object p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;->CONSENT:Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;

    if-ne p5, p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v2

    .line 83
    :goto_1
    invoke-virtual {p1, p0}, Landroidx/core/widget/NestedScrollView;->setVisibility(I)V

    .line 86
    sget-object p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;->CONFIRM:Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;

    if-ne p5, p0, :cond_2

    move p0, v1

    goto :goto_2

    :cond_2
    move p0, v2

    .line 85
    :goto_2
    invoke-virtual {p2, p0}, Landroidx/core/widget/NestedScrollView;->setVisibility(I)V

    .line 88
    sget-object p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;->FINISHING:Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;

    if-ne p5, p0, :cond_3

    move p0, v1

    goto :goto_3

    :cond_3
    move p0, v2

    .line 87
    :goto_3
    invoke-virtual {p3, p0}, Landroidx/core/widget/NestedScrollView;->setVisibility(I)V

    .line 90
    sget-object p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;->DONE:Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel$State;

    if-ne p5, p0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    .line 89
    :goto_4
    invoke-virtual {p4, v1}, Landroidx/core/widget/NestedScrollView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final getAuthUrl$openhumans_fullRelease()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;->authUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "authUrl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModelFactory$openhumans_fullRelease()Linfo/nightscout/androidaps/plugin/general/openhumans/di/ViewModelFactory;
    .locals 1

    .line 27
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;->viewModelFactory:Linfo/nightscout/androidaps/plugin/general/openhumans/di/ViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 108
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;->getViewModel()Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;->goBack()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-super {p0}, Ldagger/android/support/DaggerAppCompatActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 36
    invoke-super {p0, p1}, Ldagger/android/support/DaggerAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    sget p1, Linfo/nightscout/androidaps/plugin/general/openhumans/R$layout;->activity_open_humans_login_new:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;->setContentView(I)V

    .line 39
    sget p1, Linfo/nightscout/androidaps/plugin/general/openhumans/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 40
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 42
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 43
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 45
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 47
    check-cast p1, Landroid/view/View;

    sget-object v0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity$$ExternalSyntheticLambda6;->INSTANCE:Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity$$ExternalSyntheticLambda6;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 52
    sget p1, Linfo/nightscout/androidaps/plugin/general/openhumans/R$id;->accept:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 53
    sget v0, Linfo/nightscout/androidaps/plugin/general/openhumans/R$id;->login:I

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 54
    new-instance v1, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity$$ExternalSyntheticLambda5;-><init>(Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 56
    new-instance p1, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    sget p1, Linfo/nightscout/androidaps/plugin/general/openhumans/R$id;->cancel:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 61
    new-instance v0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    sget p1, Linfo/nightscout/androidaps/plugin/general/openhumans/R$id;->proceed:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 64
    new-instance v0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    sget p1, Linfo/nightscout/androidaps/plugin/general/openhumans/R$id;->close:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 67
    new-instance v0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    sget p1, Linfo/nightscout/androidaps/plugin/general/openhumans/R$id;->welcome:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 70
    sget p1, Linfo/nightscout/androidaps/plugin/general/openhumans/R$id;->consent:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 71
    sget p1, Linfo/nightscout/androidaps/plugin/general/openhumans/R$id;->confirm:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 72
    sget p1, Linfo/nightscout/androidaps/plugin/general/openhumans/R$id;->finishing:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 73
    sget p1, Linfo/nightscout/androidaps/plugin/general/openhumans/R$id;->done:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 75
    sget p1, Linfo/nightscout/androidaps/plugin/general/openhumans/R$id;->welcome_next:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 76
    new-instance v0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;->getViewModel()Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;->getState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v6, p0

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    new-instance v7, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity$$ExternalSyntheticLambda7;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity$$ExternalSyntheticLambda7;-><init>(Landroidx/core/widget/NestedScrollView;Landroidx/core/widget/NestedScrollView;Landroidx/core/widget/NestedScrollView;Landroidx/core/widget/NestedScrollView;Landroidx/core/widget/NestedScrollView;)V

    invoke-virtual {p1, v6, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 93
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "code"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 95
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;->getViewModel()Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;->submitBearerToken(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-super {p0, p1}, Ldagger/android/support/DaggerAppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 101
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "code"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 103
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;->getViewModel()Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;->submitBearerToken(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 115
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;->onBackPressed()V

    const/4 p1, 0x1

    goto :goto_0

    .line 118
    :cond_0
    invoke-super {p0, p1}, Ldagger/android/support/DaggerAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final setAuthUrl$openhumans_fullRelease(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;->authUrl:Ljava/lang/String;

    return-void
.end method

.method public final setViewModelFactory$openhumans_fullRelease(Linfo/nightscout/androidaps/plugin/general/openhumans/di/ViewModelFactory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;->viewModelFactory:Linfo/nightscout/androidaps/plugin/general/openhumans/di/ViewModelFactory;

    return-void
.end method
