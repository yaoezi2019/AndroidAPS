.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsReceiverSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/ReceiversModule_ContributesSmsReceiver$SmsReceiverSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SmsReceiverSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 3114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3115
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsReceiverSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsReceiverSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsReceiverSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 3111
    check-cast p1, Linfo/nightscout/androidaps/receivers/SmsReceiver;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsReceiverSubcomponentFactory;->create(Linfo/nightscout/androidaps/receivers/SmsReceiver;)Linfo/nightscout/androidaps/di/ReceiversModule_ContributesSmsReceiver$SmsReceiverSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/receivers/SmsReceiver;)Linfo/nightscout/androidaps/di/ReceiversModule_ContributesSmsReceiver$SmsReceiverSubcomponent;
    .locals 3

    .line 3120
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3121
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsReceiverSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsReceiverSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsReceiverSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/receivers/SmsReceiver;Linfo/nightscout/androidaps/di/DaggerAppComponent$SmsReceiverSubcomponentImpl-IA;)V

    return-object v0
.end method
