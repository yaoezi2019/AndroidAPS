.class public final Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity;
.super Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;
.source "LogSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity$LogViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity;",
        "Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;",
        "()V",
        "binding",
        "Linfo/nightscout/androidaps/databinding/ActivityLogsettingBinding;",
        "l",
        "Linfo/nightscout/shared/logging/L;",
        "getL",
        "()Linfo/nightscout/shared/logging/L;",
        "setL",
        "(Linfo/nightscout/shared/logging/L;)V",
        "createViewsForSettings",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "LogViewHolder",
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
.field private binding:Linfo/nightscout/androidaps/databinding/ActivityLogsettingBinding;

.field public l:Linfo/nightscout/shared/logging/L;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$I3kGaC7Nn7BUiQcyBZ5W1FUC0fQ(Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity;->onCreate$lambda-1(Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jskWVYdRtPKGgyntvkHTlNlt6Wc(Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity;->onCreate$lambda-0(Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;-><init>()V

    return-void
.end method

.method private final createViewsForSettings()V
    .locals 5

    .line 35
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity;->binding:Linfo/nightscout/androidaps/databinding/ActivityLogsettingBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/ActivityLogsettingBinding;->placeholder:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 36
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity;->getL()Linfo/nightscout/shared/logging/L;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/shared/logging/L;->getLogElements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/shared/logging/L$LogElement;

    .line 37
    new-instance v4, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity$LogViewHolder;

    invoke-direct {v4, p0, v3}, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity$LogViewHolder;-><init>(Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity;Linfo/nightscout/shared/logging/L$LogElement;)V

    .line 38
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity;->binding:Linfo/nightscout/androidaps/databinding/ActivityLogsettingBinding;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Linfo/nightscout/androidaps/databinding/ActivityLogsettingBinding;->placeholder:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity$LogViewHolder;->getBaseView()Landroid/widget/LinearLayout;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final onCreate$lambda-0(Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity;->getL()Linfo/nightscout/shared/logging/L;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/shared/logging/L;->resetToDefaults()V

    .line 29
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity;->createViewsForSettings()V

    return-void
.end method

.method private static final onCreate$lambda-1(Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity;->finish()V

    return-void
.end method


# virtual methods
.method public final getL()Linfo/nightscout/shared/logging/L;
    .locals 1

    .line 16
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity;->l:Linfo/nightscout/shared/logging/L;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "l"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 21
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Linfo/nightscout/androidaps/databinding/ActivityLogsettingBinding;->inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/databinding/ActivityLogsettingBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity;->binding:Linfo/nightscout/androidaps/databinding/ActivityLogsettingBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/databinding/ActivityLogsettingBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity;->setContentView(Landroid/view/View;)V

    .line 25
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity;->createViewsForSettings()V

    .line 27
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity;->binding:Linfo/nightscout/androidaps/databinding/ActivityLogsettingBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/ActivityLogsettingBinding;->reset:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity;)V

    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity;->binding:Linfo/nightscout/androidaps/databinding/ActivityLogsettingBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Linfo/nightscout/androidaps/databinding/ActivityLogsettingBinding;->ok:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setL(Linfo/nightscout/shared/logging/L;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity;->l:Linfo/nightscout/shared/logging/L;

    return-void
.end method
