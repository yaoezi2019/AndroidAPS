.class public final Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS_MembersInjector;
.super Ljava/lang/Object;
.source "ActionSendSMS_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS;",
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
            "Linfo/nightscout/androidaps/interfaces/SmsCommunicator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/SmsCommunicator;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS_MembersInjector;->smsCommunicatorPluginProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/SmsCommunicator;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectSmsCommunicatorPlugin(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS;Linfo/nightscout/androidaps/interfaces/SmsCommunicator;)V
    .locals 0

    .line 54
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS;->smsCommunicatorPlugin:Linfo/nightscout/androidaps/interfaces/SmsCommunicator;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS;)V
    .locals 1

    .line 46
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 47
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 48
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS_MembersInjector;->smsCommunicatorPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/SmsCommunicator;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS_MembersInjector;->injectSmsCommunicatorPlugin(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS;Linfo/nightscout/androidaps/interfaces/SmsCommunicator;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionSendSMS;)V

    return-void
.end method
