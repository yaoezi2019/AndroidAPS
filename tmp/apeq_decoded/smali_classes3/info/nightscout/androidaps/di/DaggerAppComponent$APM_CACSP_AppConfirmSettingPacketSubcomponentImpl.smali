.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CACSP_AppConfirmSettingPacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesAppConfirmSettingPacket$AppConfirmSettingPacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "APM_CACSP_AppConfirmSettingPacketSubcomponentImpl"
.end annotation


# instance fields
.field private final aPM_CACSP_AppConfirmSettingPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CACSP_AppConfirmSettingPacketSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/AppConfirmSettingPacket;)V
    .locals 0

    .line 30680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30677
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CACSP_AppConfirmSettingPacketSubcomponentImpl;->aPM_CACSP_AppConfirmSettingPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CACSP_AppConfirmSettingPacketSubcomponentImpl;

    .line 30681
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CACSP_AppConfirmSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/AppConfirmSettingPacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CACSP_AppConfirmSettingPacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CACSP_AppConfirmSettingPacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/AppConfirmSettingPacket;)V

    return-void
.end method

.method private injectAppConfirmSettingPacket(Linfo/nightscout/androidaps/apex/packet/AppConfirmSettingPacket;)Linfo/nightscout/androidaps/apex/packet/AppConfirmSettingPacket;
    .locals 1

    .line 30694
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CACSP_AppConfirmSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 30695
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CACSP_AppConfirmSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 30696
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CACSP_AppConfirmSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/AppConfirmSettingPacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/AppConfirmSettingPacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/packet/AppConfirmSettingPacket;)V
    .locals 0

    .line 30688
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CACSP_AppConfirmSettingPacketSubcomponentImpl;->injectAppConfirmSettingPacket(Linfo/nightscout/androidaps/apex/packet/AppConfirmSettingPacket;)Linfo/nightscout/androidaps/apex/packet/AppConfirmSettingPacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 30674
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/AppConfirmSettingPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CACSP_AppConfirmSettingPacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/packet/AppConfirmSettingPacket;)V

    return-void
.end method
