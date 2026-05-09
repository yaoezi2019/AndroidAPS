.class public final Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction_MembersInjector;
.super Ljava/lang/Object;
.source "NotificationWithAction_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;",
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

.field private final defaultValueHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DefaultValueHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final nsClientPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;",
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

.field private final spProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DefaultValueHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction_MembersInjector;->spProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction_MembersInjector;->defaultValueHelperProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction_MembersInjector;->nsClientPluginProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 7
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
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DefaultValueHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v6, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 65
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectDefaultValueHelper(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;Linfo/nightscout/androidaps/utils/DefaultValueHelper;)V
    .locals 0

    .line 81
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->defaultValueHelper:Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    return-void
.end method

.method public static injectNsClientPlugin(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;)V
    .locals 0

    .line 87
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->nsClientPlugin:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 70
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 0

    .line 75
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;)V
    .locals 1

    .line 56
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 57
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 58
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 59
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction_MembersInjector;->defaultValueHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction_MembersInjector;->injectDefaultValueHelper(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;Linfo/nightscout/androidaps/utils/DefaultValueHelper;)V

    .line 60
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction_MembersInjector;->nsClientPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction_MembersInjector;->injectNsClientPlugin(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;)V

    return-void
.end method
