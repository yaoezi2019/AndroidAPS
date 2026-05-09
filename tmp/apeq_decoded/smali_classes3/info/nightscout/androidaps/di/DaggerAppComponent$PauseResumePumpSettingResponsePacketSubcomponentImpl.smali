.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$PauseResumePumpSettingResponsePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesPauseResumePumpSettingResponsePacket$PauseResumePumpSettingResponsePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PauseResumePumpSettingResponsePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final pauseResumePumpSettingResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$PauseResumePumpSettingResponsePacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/PauseResumePumpSettingResponsePacket;)V
    .locals 0

    .line 32001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31998
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PauseResumePumpSettingResponsePacketSubcomponentImpl;->pauseResumePumpSettingResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$PauseResumePumpSettingResponsePacketSubcomponentImpl;

    .line 32002
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PauseResumePumpSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/PauseResumePumpSettingResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$PauseResumePumpSettingResponsePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PauseResumePumpSettingResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/PauseResumePumpSettingResponsePacket;)V

    return-void
.end method

.method private injectPauseResumePumpSettingResponsePacket(Linfo/nightscout/androidaps/apex/packet/PauseResumePumpSettingResponsePacket;)Linfo/nightscout/androidaps/apex/packet/PauseResumePumpSettingResponsePacket;
    .locals 1

    .line 32015
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PauseResumePumpSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 32016
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PauseResumePumpSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 32017
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PauseResumePumpSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/PauseResumePumpSettingResponsePacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/PauseResumePumpSettingResponsePacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/packet/PauseResumePumpSettingResponsePacket;)V
    .locals 0

    .line 32009
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PauseResumePumpSettingResponsePacketSubcomponentImpl;->injectPauseResumePumpSettingResponsePacket(Linfo/nightscout/androidaps/apex/packet/PauseResumePumpSettingResponsePacket;)Linfo/nightscout/androidaps/apex/packet/PauseResumePumpSettingResponsePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 31995
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/PauseResumePumpSettingResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PauseResumePumpSettingResponsePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/packet/PauseResumePumpSettingResponsePacket;)V

    return-void
.end method
