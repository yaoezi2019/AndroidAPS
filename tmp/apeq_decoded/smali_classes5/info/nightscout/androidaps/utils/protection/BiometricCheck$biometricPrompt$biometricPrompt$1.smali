.class public final Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1;
.super Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
.source "BiometricCheck.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/utils/protection/BiometricCheck;->biometricPrompt(Landroidx/fragment/app/FragmentActivity;ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Linfo/nightscout/androidaps/utils/protection/PasswordCheck;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "info/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1",
        "Landroidx/biometric/BiometricPrompt$AuthenticationCallback;",
        "onAuthenticationError",
        "",
        "errorCode",
        "",
        "errString",
        "",
        "onAuthenticationFailed",
        "onAuthenticationSucceeded",
        "result",
        "Landroidx/biometric/BiometricPrompt$AuthenticationResult;",
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $cancel:Ljava/lang/Runnable;

.field final synthetic $fail:Ljava/lang/Runnable;

.field final synthetic $ok:Ljava/lang/Runnable;

.field final synthetic $passwordCheck:Linfo/nightscout/androidaps/utils/protection/PasswordCheck;


# direct methods
.method public static synthetic $r8$lambda$6nNOoSVfU7MjG9Y_PzLl5OZTHbE(Linfo/nightscout/androidaps/utils/protection/PasswordCheck;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1;->onAuthenticationError$lambda-1(Linfo/nightscout/androidaps/utils/protection/PasswordCheck;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A178DA7KyY8GwVGwnn9k1pUrY5U(Linfo/nightscout/androidaps/utils/protection/PasswordCheck;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1;->onAuthenticationError$lambda-0(Linfo/nightscout/androidaps/utils/protection/PasswordCheck;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$loL5Trqe0u3jgjOOr7Rjryfq4CM(Linfo/nightscout/androidaps/utils/protection/PasswordCheck;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1;->onAuthenticationError$lambda-2(Linfo/nightscout/androidaps/utils/protection/PasswordCheck;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;Linfo/nightscout/androidaps/utils/protection/PasswordCheck;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1;->$cancel:Ljava/lang/Runnable;

    iput-object p3, p0, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1;->$passwordCheck:Linfo/nightscout/androidaps/utils/protection/PasswordCheck;

    iput-object p4, p0, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1;->$ok:Ljava/lang/Runnable;

    iput-object p5, p0, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1;->$fail:Ljava/lang/Runnable;

    .line 15
    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method

.method private static final onAuthenticationError$lambda-0(Linfo/nightscout/androidaps/utils/protection/PasswordCheck;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 11

    const-string v0, "$passwordCheck"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    sget v3, Linfo/nightscout/androidaps/core/R$string;->master_password:I

    sget v4, Linfo/nightscout/androidaps/core/R$string;->key_master_password:I

    new-instance p1, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1$onAuthenticationError$1$1;

    invoke-direct {p1, p2}, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1$onAuthenticationError$1$1;-><init>(Ljava/lang/Runnable;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance p1, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1$onAuthenticationError$1$2;

    invoke-direct {p1, p3}, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1$onAuthenticationError$1$2;-><init>(Ljava/lang/Runnable;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance p1, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1$onAuthenticationError$1$3;

    invoke-direct {p1, p4}, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1$onAuthenticationError$1$3;-><init>(Ljava/lang/Runnable;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Linfo/nightscout/androidaps/utils/protection/PasswordCheck;->queryPassword$default(Linfo/nightscout/androidaps/utils/protection/PasswordCheck;Landroid/content/Context;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final onAuthenticationError$lambda-1(Linfo/nightscout/androidaps/utils/protection/PasswordCheck;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 11

    const-string v0, "$passwordCheck"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    sget v3, Linfo/nightscout/androidaps/core/R$string;->master_password:I

    sget v4, Linfo/nightscout/androidaps/core/R$string;->key_master_password:I

    new-instance p1, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1$onAuthenticationError$2$1;

    invoke-direct {p1, p2}, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1$onAuthenticationError$2$1;-><init>(Ljava/lang/Runnable;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance p1, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1$onAuthenticationError$2$2;

    invoke-direct {p1, p3}, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1$onAuthenticationError$2$2;-><init>(Ljava/lang/Runnable;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance p1, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1$onAuthenticationError$2$3;

    invoke-direct {p1, p4}, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1$onAuthenticationError$2$3;-><init>(Ljava/lang/Runnable;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Linfo/nightscout/androidaps/utils/protection/PasswordCheck;->queryPassword$default(Linfo/nightscout/androidaps/utils/protection/PasswordCheck;Landroid/content/Context;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final onAuthenticationError$lambda-2(Linfo/nightscout/androidaps/utils/protection/PasswordCheck;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 11

    const-string v0, "$passwordCheck"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    sget v3, Linfo/nightscout/androidaps/core/R$string;->master_password:I

    sget v4, Linfo/nightscout/androidaps/core/R$string;->key_master_password:I

    new-instance p1, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1$onAuthenticationError$3$1;

    invoke-direct {p1, p2}, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1$onAuthenticationError$3$1;-><init>(Ljava/lang/Runnable;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance p1, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1$onAuthenticationError$3$2;

    invoke-direct {p1, p3}, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1$onAuthenticationError$3$2;-><init>(Ljava/lang/Runnable;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance p1, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1$onAuthenticationError$3$3;

    invoke-direct {p1, p4}, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1$onAuthenticationError$3$3;-><init>(Ljava/lang/Runnable;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Linfo/nightscout/androidaps/utils/protection/PasswordCheck;->queryPassword$default(Linfo/nightscout/androidaps/utils/protection/PasswordCheck;Landroid/content/Context;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 13

    const-string v0, "errString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-super {p0, p1, p2}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 37
    :pswitch_1
    sget-object p1, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    iget-object v0, p0, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    iget-object v2, p0, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1;->$passwordCheck:Linfo/nightscout/androidaps/utils/protection/PasswordCheck;

    iget-object v3, p0, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1;->$ok:Ljava/lang/Runnable;

    iget-object v5, p0, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1;->$cancel:Ljava/lang/Runnable;

    iget-object v6, p0, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1;->$fail:Ljava/lang/Runnable;

    new-instance p1, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1$$ExternalSyntheticLambda0;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/utils/protection/PasswordCheck;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-static {p1}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->runOnUiThread(Ljava/lang/Runnable;)Ljava/lang/Boolean;

    goto :goto_0

    .line 34
    :pswitch_2
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1;->$cancel:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 26
    :pswitch_3
    sget-object p1, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    iget-object v0, p0, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    iget-object v2, p0, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1;->$passwordCheck:Linfo/nightscout/androidaps/utils/protection/PasswordCheck;

    iget-object v3, p0, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1;->$ok:Ljava/lang/Runnable;

    iget-object v5, p0, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1;->$cancel:Ljava/lang/Runnable;

    iget-object v6, p0, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1;->$fail:Ljava/lang/Runnable;

    new-instance p1, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1$$ExternalSyntheticLambda1;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/utils/protection/PasswordCheck;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-static {p1}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->runOnUiThread(Ljava/lang/Runnable;)Ljava/lang/Boolean;

    goto :goto_0

    .line 49
    :pswitch_4
    iget-object v8, p0, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1;->$passwordCheck:Linfo/nightscout/androidaps/utils/protection/PasswordCheck;

    iget-object v9, p0, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, p0, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1;->$ok:Ljava/lang/Runnable;

    iget-object v11, p0, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1;->$cancel:Ljava/lang/Runnable;

    iget-object v12, p0, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1;->$fail:Ljava/lang/Runnable;

    new-instance p1, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1$$ExternalSyntheticLambda2;

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/utils/protection/PasswordCheck;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-static {p1}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->runOnUiThread(Ljava/lang/Runnable;)Ljava/lang/Boolean;

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .line 62
    invoke-super {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationFailed()V

    .line 64
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1;->$fail:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    .line 58
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1;->$ok:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
