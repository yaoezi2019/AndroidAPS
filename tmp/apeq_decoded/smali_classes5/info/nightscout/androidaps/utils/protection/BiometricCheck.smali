.class public final Linfo/nightscout/androidaps/utils/protection/BiometricCheck;
.super Ljava/lang/Object;
.source "BiometricCheck.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J@\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/protection/BiometricCheck;",
        "",
        "()V",
        "biometricPrompt",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "title",
        "",
        "ok",
        "Ljava/lang/Runnable;",
        "cancel",
        "fail",
        "passwordCheck",
        "Linfo/nightscout/androidaps/utils/protection/PasswordCheck;",
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


# static fields
.field public static final INSTANCE:Linfo/nightscout/androidaps/utils/protection/BiometricCheck;


# direct methods
.method public static synthetic $r8$lambda$axhFoErzEfvYFiQ2BPWg68wv8yE(Landroidx/biometric/BiometricPrompt;Landroidx/biometric/BiometricPrompt$PromptInfo;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/utils/protection/BiometricCheck;->biometricPrompt$lambda-0(Landroidx/biometric/BiometricPrompt;Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Linfo/nightscout/androidaps/utils/protection/BiometricCheck;

    invoke-direct {v0}, Linfo/nightscout/androidaps/utils/protection/BiometricCheck;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/utils/protection/BiometricCheck;->INSTANCE:Linfo/nightscout/androidaps/utils/protection/BiometricCheck;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic biometricPrompt$default(Linfo/nightscout/androidaps/utils/protection/BiometricCheck;Landroidx/fragment/app/FragmentActivity;ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Linfo/nightscout/androidaps/utils/protection/PasswordCheck;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v8, p6

    .line 12
    invoke-virtual/range {v2 .. v8}, Linfo/nightscout/androidaps/utils/protection/BiometricCheck;->biometricPrompt(Landroidx/fragment/app/FragmentActivity;ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Linfo/nightscout/androidaps/utils/protection/PasswordCheck;)V

    return-void
.end method

.method private static final biometricPrompt$lambda-0(Landroidx/biometric/BiometricPrompt;Landroidx/biometric/BiometricPrompt$PromptInfo;)V
    .locals 1

    const-string v0, "$biometricPrompt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$promptInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricPrompt;->authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    return-void
.end method


# virtual methods
.method public final biometricPrompt(Landroidx/fragment/app/FragmentActivity;ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Linfo/nightscout/androidaps/utils/protection/PasswordCheck;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passwordCheck"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 15
    new-instance v1, Landroidx/biometric/BiometricPrompt;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v8, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p4

    move-object v5, p6

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$biometricPrompt$biometricPrompt$1;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;Linfo/nightscout/androidaps/utils/protection/PasswordCheck;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    check-cast v8, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    invoke-direct {v1, p1, v0, v8}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    .line 68
    new-instance p3, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    invoke-direct {p3}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;-><init>()V

    .line 69
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object p2

    .line 70
    sget p3, Linfo/nightscout/androidaps/core/R$string;->biometric_title:I

    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setDescription(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object p2

    .line 71
    sget p3, Linfo/nightscout/androidaps/core/R$string;->cancel:I

    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setNegativeButtonText(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->build()Landroidx/biometric/BiometricPrompt$PromptInfo;

    move-result-object p1

    const-string p2, "Builder()\n            .s\u2026ards\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance p2, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$$ExternalSyntheticLambda0;

    invoke-direct {p2, v1, p1}, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$$ExternalSyntheticLambda0;-><init>(Landroidx/biometric/BiometricPrompt;Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    invoke-static {p2}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->runOnUiThread(Ljava/lang/Runnable;)Ljava/lang/Boolean;

    return-void
.end method
