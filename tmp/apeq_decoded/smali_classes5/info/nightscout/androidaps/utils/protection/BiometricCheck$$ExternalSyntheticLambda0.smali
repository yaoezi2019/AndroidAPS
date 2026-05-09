.class public final synthetic Linfo/nightscout/androidaps/utils/protection/BiometricCheck$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/biometric/BiometricPrompt;

.field public final synthetic f$1:Landroidx/biometric/BiometricPrompt$PromptInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/BiometricPrompt;Landroidx/biometric/BiometricPrompt$PromptInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$$ExternalSyntheticLambda0;->f$0:Landroidx/biometric/BiometricPrompt;

    iput-object p2, p0, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$$ExternalSyntheticLambda0;->f$1:Landroidx/biometric/BiometricPrompt$PromptInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$$ExternalSyntheticLambda0;->f$0:Landroidx/biometric/BiometricPrompt;

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/protection/BiometricCheck$$ExternalSyntheticLambda0;->f$1:Landroidx/biometric/BiometricPrompt$PromptInfo;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/utils/protection/BiometricCheck;->$r8$lambda$axhFoErzEfvYFiQ2BPWg68wv8yE(Landroidx/biometric/BiometricPrompt;Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    return-void
.end method
