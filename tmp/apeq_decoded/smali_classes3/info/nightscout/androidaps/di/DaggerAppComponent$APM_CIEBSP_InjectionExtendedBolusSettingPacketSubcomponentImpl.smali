.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIEBSP_InjectionExtendedBolusSettingPacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesInjectionExtendedBolusSettingPacket$InjectionExtendedBolusSettingPacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "APM_CIEBSP_InjectionExtendedBolusSettingPacketSubcomponentImpl"
.end annotation


# instance fields
.field private final aPM_CIEBSP_InjectionExtendedBolusSettingPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIEBSP_InjectionExtendedBolusSettingPacketSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/InjectionExtendedBolusSettingPacket;)V
    .locals 0

    .line 31366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31362
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIEBSP_InjectionExtendedBolusSettingPacketSubcomponentImpl;->aPM_CIEBSP_InjectionExtendedBolusSettingPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIEBSP_InjectionExtendedBolusSettingPacketSubcomponentImpl;

    .line 31367
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIEBSP_InjectionExtendedBolusSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/InjectionExtendedBolusSettingPacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIEBSP_InjectionExtendedBolusSettingPacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIEBSP_InjectionExtendedBolusSettingPacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/InjectionExtendedBolusSettingPacket;)V

    return-void
.end method

.method private injectInjectionExtendedBolusSettingPacket(Linfo/nightscout/androidaps/apex/packet/InjectionExtendedBolusSettingPacket;)Linfo/nightscout/androidaps/apex/packet/InjectionExtendedBolusSettingPacket;
    .locals 1

    .line 31381
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIEBSP_InjectionExtendedBolusSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 31382
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIEBSP_InjectionExtendedBolusSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 31383
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIEBSP_InjectionExtendedBolusSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/InjectionExtendedBolusSettingPacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/InjectionExtendedBolusSettingPacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/packet/InjectionExtendedBolusSettingPacket;)V
    .locals 0

    .line 31375
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIEBSP_InjectionExtendedBolusSettingPacketSubcomponentImpl;->injectInjectionExtendedBolusSettingPacket(Linfo/nightscout/androidaps/apex/packet/InjectionExtendedBolusSettingPacket;)Linfo/nightscout/androidaps/apex/packet/InjectionExtendedBolusSettingPacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 31359
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/InjectionExtendedBolusSettingPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIEBSP_InjectionExtendedBolusSettingPacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/packet/InjectionExtendedBolusSettingPacket;)V

    return-void
.end method
