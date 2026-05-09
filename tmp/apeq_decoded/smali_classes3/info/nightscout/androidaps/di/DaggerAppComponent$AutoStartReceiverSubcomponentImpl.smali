.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$AutoStartReceiverSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/ReceiversModule_ContributesAutoStartReceiver$AutoStartReceiverSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AutoStartReceiverSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final autoStartReceiverSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AutoStartReceiverSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/receivers/AutoStartReceiver;)V
    .locals 0

    .line 15721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15718
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutoStartReceiverSubcomponentImpl;->autoStartReceiverSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AutoStartReceiverSubcomponentImpl;

    .line 15722
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutoStartReceiverSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/receivers/AutoStartReceiver;Linfo/nightscout/androidaps/di/DaggerAppComponent$AutoStartReceiverSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutoStartReceiverSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/receivers/AutoStartReceiver;)V

    return-void
.end method

.method private injectAutoStartReceiver(Linfo/nightscout/androidaps/receivers/AutoStartReceiver;)Linfo/nightscout/androidaps/receivers/AutoStartReceiver;
    .locals 1

    .line 15734
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutoStartReceiverSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdummyServiceHelperProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyServiceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/AutoStartReceiver_MembersInjector;->injectDummyServiceHelper(Linfo/nightscout/androidaps/receivers/AutoStartReceiver;Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyServiceHelper;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/receivers/AutoStartReceiver;)V
    .locals 0

    .line 15729
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutoStartReceiverSubcomponentImpl;->injectAutoStartReceiver(Linfo/nightscout/androidaps/receivers/AutoStartReceiver;)Linfo/nightscout/androidaps/receivers/AutoStartReceiver;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 15715
    check-cast p1, Linfo/nightscout/androidaps/receivers/AutoStartReceiver;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutoStartReceiverSubcomponentImpl;->inject(Linfo/nightscout/androidaps/receivers/AutoStartReceiver;)V

    return-void
.end method
