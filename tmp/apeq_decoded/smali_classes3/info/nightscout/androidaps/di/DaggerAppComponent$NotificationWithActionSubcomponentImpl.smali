.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$NotificationWithActionSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/OverviewModule_NotificationWithActionInjector$NotificationWithActionSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NotificationWithActionSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final notificationWithActionSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$NotificationWithActionSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;)V
    .locals 0

    .line 22258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22255
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NotificationWithActionSubcomponentImpl;->notificationWithActionSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$NotificationWithActionSubcomponentImpl;

    .line 22259
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NotificationWithActionSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;Linfo/nightscout/androidaps/di/DaggerAppComponent$NotificationWithActionSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$NotificationWithActionSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;)V

    return-void
.end method

.method private injectNotificationWithAction(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;)Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;
    .locals 1

    .line 22271
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NotificationWithActionSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 22272
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NotificationWithActionSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 22273
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NotificationWithActionSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 22274
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NotificationWithActionSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdefaultValueHelperProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction_MembersInjector;->injectDefaultValueHelper(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;Linfo/nightscout/androidaps/utils/DefaultValueHelper;)V

    .line 22275
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NotificationWithActionSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetnSClientPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction_MembersInjector;->injectNsClientPlugin(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;)V
    .locals 0

    .line 22266
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$NotificationWithActionSubcomponentImpl;->injectNotificationWithAction(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;)Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 22252
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$NotificationWithActionSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;)V

    return-void
.end method
