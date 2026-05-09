.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CLSIP_LogStatusInquirePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesLogStatusInquirePacket$LogStatusInquirePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EPM_CLSIP_LogStatusInquirePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final ePM_CLSIP_LogStatusInquirePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CLSIP_LogStatusInquirePacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/LogStatusInquirePacket;)V
    .locals 0

    .line 34823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34820
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CLSIP_LogStatusInquirePacketSubcomponentImpl;->ePM_CLSIP_LogStatusInquirePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CLSIP_LogStatusInquirePacketSubcomponentImpl;

    .line 34824
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CLSIP_LogStatusInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/LogStatusInquirePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CLSIP_LogStatusInquirePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CLSIP_LogStatusInquirePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/LogStatusInquirePacket;)V

    return-void
.end method

.method private injectLogStatusInquirePacket(Linfo/nightscout/androidaps/equil/packet/LogStatusInquirePacket;)Linfo/nightscout/androidaps/equil/packet/LogStatusInquirePacket;
    .locals 1

    .line 34837
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CLSIP_LogStatusInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 34838
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CLSIP_LogStatusInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 34839
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CLSIP_LogStatusInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetequilPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/LogStatusInquirePacket_MembersInjector;->injectEquilPump(Linfo/nightscout/androidaps/equil/packet/LogStatusInquirePacket;Linfo/nightscout/androidaps/equil/EquilPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/equil/packet/LogStatusInquirePacket;)V
    .locals 0

    .line 34831
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CLSIP_LogStatusInquirePacketSubcomponentImpl;->injectLogStatusInquirePacket(Linfo/nightscout/androidaps/equil/packet/LogStatusInquirePacket;)Linfo/nightscout/androidaps/equil/packet/LogStatusInquirePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 34817
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/LogStatusInquirePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CLSIP_LogStatusInquirePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/equil/packet/LogStatusInquirePacket;)V

    return-void
.end method
