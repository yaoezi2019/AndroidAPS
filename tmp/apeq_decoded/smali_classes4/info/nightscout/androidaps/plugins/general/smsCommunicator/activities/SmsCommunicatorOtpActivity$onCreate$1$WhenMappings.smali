.class public final synthetic Linfo/nightscout/androidaps/plugins/general/smsCommunicator/activities/SmsCommunicatorOtpActivity$onCreate$1$WhenMappings;
.super Ljava/lang/Object;
.source "SmsCommunicatorOtpActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/general/smsCommunicator/activities/SmsCommunicatorOtpActivity$onCreate$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePasswordValidationResult;->values()[Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePasswordValidationResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePasswordValidationResult;->OK:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePasswordValidationResult;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePasswordValidationResult;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePasswordValidationResult;->ERROR_WRONG_LENGTH:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePasswordValidationResult;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePasswordValidationResult;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePasswordValidationResult;->ERROR_WRONG_PIN:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePasswordValidationResult;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePasswordValidationResult;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePasswordValidationResult;->ERROR_WRONG_OTP:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePasswordValidationResult;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePasswordValidationResult;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/activities/SmsCommunicatorOtpActivity$onCreate$1$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
