.class public final Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest_MembersInjector;
.super Ljava/lang/Object;
.source "AuthRequest_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final aapsLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final commandQueueProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final dateUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final otpProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;",
            ">;"
        }
    .end annotation
.end field

.field private final rhProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final smsCommunicatorPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest_MembersInjector;->smsCommunicatorPluginProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest_MembersInjector;->otpProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest_MembersInjector;->commandQueueProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v7, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest_MembersInjector;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 69
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectCommandQueue(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V
    .locals 0

    .line 95
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    return-void
.end method

.method public static injectDateUtil(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 0

    .line 90
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public static injectOtp(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;)V
    .locals 0

    .line 85
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->otp:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 80
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectSmsCommunicatorPlugin(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)V
    .locals 0

    .line 75
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;->smsCommunicatorPlugin:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;)V
    .locals 1

    .line 59
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 60
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest_MembersInjector;->smsCommunicatorPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest_MembersInjector;->injectSmsCommunicatorPlugin(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)V

    .line 61
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 62
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest_MembersInjector;->otpProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest_MembersInjector;->injectOtp(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;)V

    .line 63
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 64
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest_MembersInjector;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/AuthRequest;)V

    return-void
.end method
