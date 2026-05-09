.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$TimeDateOrTZChangeReceiverSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/ReceiversModule_ContributesTimeDateOrTZChangeReceiver$TimeDateOrTZChangeReceiverSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TimeDateOrTZChangeReceiverSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final timeDateOrTZChangeReceiverSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$TimeDateOrTZChangeReceiverSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver;)V
    .locals 0

    .line 15909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15906
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TimeDateOrTZChangeReceiverSubcomponentImpl;->timeDateOrTZChangeReceiverSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$TimeDateOrTZChangeReceiverSubcomponentImpl;

    .line 15910
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TimeDateOrTZChangeReceiverSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver;Linfo/nightscout/androidaps/di/DaggerAppComponent$TimeDateOrTZChangeReceiverSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TimeDateOrTZChangeReceiverSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver;)V

    return-void
.end method

.method private injectTimeDateOrTZChangeReceiver(Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver;)Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver;
    .locals 1

    .line 15923
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TimeDateOrTZChangeReceiverSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 15924
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TimeDateOrTZChangeReceiverSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver;)V
    .locals 0

    .line 15917
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TimeDateOrTZChangeReceiverSubcomponentImpl;->injectTimeDateOrTZChangeReceiver(Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver;)Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 15903
    check-cast p1, Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TimeDateOrTZChangeReceiverSubcomponentImpl;->inject(Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver;)V

    return-void
.end method
