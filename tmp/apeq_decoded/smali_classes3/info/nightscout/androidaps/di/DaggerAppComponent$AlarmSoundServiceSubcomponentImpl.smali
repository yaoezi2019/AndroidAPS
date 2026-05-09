.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$AlarmSoundServiceSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/ServicesModule_ContributesAlarmSoundService$AlarmSoundServiceSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AlarmSoundServiceSubcomponentImpl"
.end annotation


# instance fields
.field private final alarmSoundServiceSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AlarmSoundServiceSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/services/AlarmSoundService;)V
    .locals 0

    .line 15989
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15986
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AlarmSoundServiceSubcomponentImpl;->alarmSoundServiceSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AlarmSoundServiceSubcomponentImpl;

    .line 15990
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AlarmSoundServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/services/AlarmSoundService;Linfo/nightscout/androidaps/di/DaggerAppComponent$AlarmSoundServiceSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AlarmSoundServiceSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/services/AlarmSoundService;)V

    return-void
.end method

.method private injectAlarmSoundService(Linfo/nightscout/androidaps/services/AlarmSoundService;)Linfo/nightscout/androidaps/services/AlarmSoundService;
    .locals 1

    .line 16002
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AlarmSoundServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/services/AlarmSoundService_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/services/AlarmSoundService;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 16003
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AlarmSoundServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/services/AlarmSoundService_MembersInjector;->injectRh(Linfo/nightscout/androidaps/services/AlarmSoundService;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 16004
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AlarmSoundServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetnotificationHolderImplProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/NotificationHolder;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/services/AlarmSoundService_MembersInjector;->injectNotificationHolder(Linfo/nightscout/androidaps/services/AlarmSoundService;Linfo/nightscout/androidaps/interfaces/NotificationHolder;)V

    .line 16005
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AlarmSoundServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/services/AlarmSoundService_MembersInjector;->injectSp(Linfo/nightscout/androidaps/services/AlarmSoundService;Linfo/nightscout/shared/sharedPreferences/SP;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/services/AlarmSoundService;)V
    .locals 0

    .line 15997
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AlarmSoundServiceSubcomponentImpl;->injectAlarmSoundService(Linfo/nightscout/androidaps/services/AlarmSoundService;)Linfo/nightscout/androidaps/services/AlarmSoundService;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 15983
    check-cast p1, Linfo/nightscout/androidaps/services/AlarmSoundService;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AlarmSoundServiceSubcomponentImpl;->inject(Linfo/nightscout/androidaps/services/AlarmSoundService;)V

    return-void
.end method
