.class public final Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;
.super Ljava/lang/Object;
.source "AuthRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\t\u001a\u00020>2\u0006\u0010?\u001a\u00020\u0007J\u0010\u0010@\u001a\u00020-2\u0006\u0010A\u001a\u00020\u0007H\u0002R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010&\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u000e\u0010,\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001e\u00102\u001a\u0002038\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001e\u00108\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=\u00a8\u0006B"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;",
        "",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "requester",
        "Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;",
        "requestText",
        "",
        "confirmCode",
        "action",
        "Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;)V",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "getAapsLogger",
        "()Linfo/nightscout/shared/logging/AAPSLogger;",
        "setAapsLogger",
        "(Linfo/nightscout/shared/logging/AAPSLogger;)V",
        "getAction",
        "()Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;",
        "commandQueue",
        "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
        "getCommandQueue",
        "()Linfo/nightscout/androidaps/interfaces/CommandQueue;",
        "setCommandQueue",
        "(Linfo/nightscout/androidaps/interfaces/CommandQueue;)V",
        "getConfirmCode",
        "()Ljava/lang/String;",
        "setConfirmCode",
        "(Ljava/lang/String;)V",
        "date",
        "",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "getDateUtil",
        "()Linfo/nightscout/androidaps/utils/DateUtil;",
        "setDateUtil",
        "(Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "otp",
        "Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;",
        "getOtp",
        "()Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;",
        "setOtp",
        "(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;)V",
        "processed",
        "",
        "getRequester",
        "()Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;",
        "setRequester",
        "(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "getRh",
        "()Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "setRh",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
        "smsCommunicatorPlugin",
        "Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;",
        "getSmsCommunicatorPlugin",
        "()Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;",
        "setSmsCommunicatorPlugin",
        "(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)V",
        "",
        "codeReceived",
        "codeIsValid",
        "toValidate",
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
.field public aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final action:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;

.field public commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private confirmCode:Ljava/lang/String;

.field private date:J

.field public dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public otp:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private processed:Z

.field private requester:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

.field public rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public smsCommunicatorPlugin:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;)V
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requester"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->requester:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    .line 21
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->confirmCode:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->action:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;

    .line 35
    invoke-interface {p1}, Ldagger/android/HasAndroidInjector;->androidInjector()Ldagger/android/AndroidInjector;

    move-result-object p1

    invoke-interface {p1, p0}, Ldagger/android/AndroidInjector;->inject(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide p1

    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->date:J

    .line 37
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->getSmsCommunicatorPlugin()Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    move-result-object p1

    new-instance p2, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    iget-object p4, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->requester:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual {p4}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4, p3}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    return-void
.end method

.method private final codeIsValid(Ljava/lang/String;)Z
    .locals 1

    .line 41
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->getOtp()Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;

    move-result-object v0

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;->checkOTP(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePasswordValidationResult;

    move-result-object p1

    sget-object v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePasswordValidationResult;->OK:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePasswordValidationResult;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final action(Ljava/lang/String;)V
    .locals 6

    const-string v0, "codeReceived"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->processed:Z

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->SMS:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "Already processed"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void

    .line 48
    :cond_0
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->codeIsValid(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 49
    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->processed:Z

    .line 50
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->SMS:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "Wrong code"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->getSmsCommunicatorPlugin()Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    move-result-object p1

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->requester:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f130c6b

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v1

    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->date:J

    sub-long/2addr v1, v3

    sget-object p1, Linfo/nightscout/androidaps/Constants;->INSTANCE:Linfo/nightscout/androidaps/Constants;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/Constants;->getSMS_CONFIRM_TIMEOUT()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-gez p1, :cond_4

    .line 55
    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->processed:Z

    .line 56
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->action:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;->getPumpCommand()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 57
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v0

    .line 59
    :goto_0
    sget-object p1, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v2, 0x3

    invoke-virtual {p1, v2, v3}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    .line 60
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object p1

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->size()I

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v2, 0x64

    .line 61
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object p1

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->size()I

    move-result p1

    if-eqz p1, :cond_3

    .line 64
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->SMS:Linfo/nightscout/shared/logging/LTag;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->requester:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getText()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Command timed out: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->getSmsCommunicatorPlugin()Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    move-result-object p1

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->requester:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f130c6a

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    return-void

    .line 69
    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->SMS:Linfo/nightscout/shared/logging/LTag;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->requester:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getText()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Processing confirmed SMS: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->action:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;->run()V

    return-void

    .line 73
    :cond_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->SMS:Linfo/nightscout/shared/logging/LTag;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->requester:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getText()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Timed out SMS: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAction()Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;
    .locals 1

    .line 22
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->action:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;

    return-object v0
.end method

.method public final getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;
    .locals 1

    .line 29
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "commandQueue"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConfirmCode()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->confirmCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;
    .locals 1

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dateUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOtp()Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;
    .locals 1

    .line 27
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->otp:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "otp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRequester()Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;
    .locals 1

    .line 19
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->requester:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    return-object v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 26
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rh"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSmsCommunicatorPlugin()Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;
    .locals 1

    .line 25
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->smsCommunicatorPlugin:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "smsCommunicatorPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setCommandQueue(Linfo/nightscout/androidaps/interfaces/CommandQueue;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    return-void
.end method

.method public final setConfirmCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->confirmCode:Ljava/lang/String;

    return-void
.end method

.method public final setDateUtil(Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public final setOtp(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->otp:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;

    return-void
.end method

.method public final setRequester(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->requester:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setSmsCommunicatorPlugin(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->smsCommunicatorPlugin:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    return-void
.end method
