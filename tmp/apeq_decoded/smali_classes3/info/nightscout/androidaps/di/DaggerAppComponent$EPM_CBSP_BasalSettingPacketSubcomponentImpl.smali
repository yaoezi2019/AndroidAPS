.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBSP_BasalSettingPacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesBasalSettingPacket$BasalSettingPacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EPM_CBSP_BasalSettingPacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final ePM_CBSP_BasalSettingPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBSP_BasalSettingPacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/BasalSettingPacket;)V
    .locals 0

    .line 33509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33506
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBSP_BasalSettingPacketSubcomponentImpl;->ePM_CBSP_BasalSettingPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBSP_BasalSettingPacketSubcomponentImpl;

    .line 33510
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBSP_BasalSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/BasalSettingPacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBSP_BasalSettingPacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBSP_BasalSettingPacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/BasalSettingPacket;)V

    return-void
.end method

.method private injectBasalSettingPacket(Linfo/nightscout/androidaps/equil/packet/BasalSettingPacket;)Linfo/nightscout/androidaps/equil/packet/BasalSettingPacket;
    .locals 1

    .line 33523
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBSP_BasalSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 33524
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBSP_BasalSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 33525
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBSP_BasalSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetequilPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/BasalSettingPacket_MembersInjector;->injectEquilPump(Linfo/nightscout/androidaps/equil/packet/BasalSettingPacket;Linfo/nightscout/androidaps/equil/EquilPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/equil/packet/BasalSettingPacket;)V
    .locals 0

    .line 33517
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBSP_BasalSettingPacketSubcomponentImpl;->injectBasalSettingPacket(Linfo/nightscout/androidaps/equil/packet/BasalSettingPacket;)Linfo/nightscout/androidaps/equil/packet/BasalSettingPacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 33503
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/BasalSettingPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBSP_BasalSettingPacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/equil/packet/BasalSettingPacket;)V

    return-void
.end method
