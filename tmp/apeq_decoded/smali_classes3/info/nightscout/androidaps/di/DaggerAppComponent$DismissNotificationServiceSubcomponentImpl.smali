.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DismissNotificationServiceSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/ServicesModule_ContributesDismissNotificationService$DismissNotificationServiceSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DismissNotificationServiceSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final dismissNotificationServiceSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DismissNotificationServiceSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/overview/notifications/DismissNotificationService;)V
    .locals 0

    .line 16016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16013
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DismissNotificationServiceSubcomponentImpl;->dismissNotificationServiceSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DismissNotificationServiceSubcomponentImpl;

    .line 16017
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DismissNotificationServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/overview/notifications/DismissNotificationService;Linfo/nightscout/androidaps/di/DaggerAppComponent$DismissNotificationServiceSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DismissNotificationServiceSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/overview/notifications/DismissNotificationService;)V

    return-void
.end method

.method private injectDismissNotificationService(Linfo/nightscout/androidaps/plugins/general/overview/notifications/DismissNotificationService;)Linfo/nightscout/androidaps/plugins/general/overview/notifications/DismissNotificationService;
    .locals 1

    .line 16030
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DismissNotificationServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/DismissNotificationService_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/general/overview/notifications/DismissNotificationService;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/general/overview/notifications/DismissNotificationService;)V
    .locals 0

    .line 16024
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DismissNotificationServiceSubcomponentImpl;->injectDismissNotificationService(Linfo/nightscout/androidaps/plugins/general/overview/notifications/DismissNotificationService;)Linfo/nightscout/androidaps/plugins/general/overview/notifications/DismissNotificationService;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 16010
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/DismissNotificationService;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DismissNotificationServiceSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/general/overview/notifications/DismissNotificationService;)V

    return-void
.end method
