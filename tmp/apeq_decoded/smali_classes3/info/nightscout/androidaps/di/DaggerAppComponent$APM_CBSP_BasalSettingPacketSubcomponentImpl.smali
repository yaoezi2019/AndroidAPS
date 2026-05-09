.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBSP_BasalSettingPacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesBasalSettingPacket$BasalSettingPacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "APM_CBSP_BasalSettingPacketSubcomponentImpl"
.end annotation


# instance fields
.field private final aPM_CBSP_BasalSettingPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBSP_BasalSettingPacketSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/BasalSettingPacket;)V
    .locals 0

    .line 30933
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30930
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBSP_BasalSettingPacketSubcomponentImpl;->aPM_CBSP_BasalSettingPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBSP_BasalSettingPacketSubcomponentImpl;

    .line 30934
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBSP_BasalSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/BasalSettingPacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBSP_BasalSettingPacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBSP_BasalSettingPacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/BasalSettingPacket;)V

    return-void
.end method

.method private injectBasalSettingPacket(Linfo/nightscout/androidaps/apex/packet/BasalSettingPacket;)Linfo/nightscout/androidaps/apex/packet/BasalSettingPacket;
    .locals 1

    .line 30947
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBSP_BasalSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 30948
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBSP_BasalSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 30949
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBSP_BasalSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/BasalSettingPacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/BasalSettingPacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/packet/BasalSettingPacket;)V
    .locals 0

    .line 30941
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBSP_BasalSettingPacketSubcomponentImpl;->injectBasalSettingPacket(Linfo/nightscout/androidaps/apex/packet/BasalSettingPacket;)Linfo/nightscout/androidaps/apex/packet/BasalSettingPacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 30927
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/BasalSettingPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBSP_BasalSettingPacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/packet/BasalSettingPacket;)V

    return-void
.end method
