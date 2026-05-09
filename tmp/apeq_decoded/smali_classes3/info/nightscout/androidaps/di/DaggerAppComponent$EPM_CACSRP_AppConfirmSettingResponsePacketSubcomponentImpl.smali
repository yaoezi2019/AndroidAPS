.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CACSRP_AppConfirmSettingResponsePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesAppConfirmSettingResponsePacket$AppConfirmSettingResponsePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EPM_CACSRP_AppConfirmSettingResponsePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final ePM_CACSRP_AppConfirmSettingResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CACSRP_AppConfirmSettingResponsePacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/AppConfirmSettingResponsePacket;)V
    .locals 0

    .line 33284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33280
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CACSRP_AppConfirmSettingResponsePacketSubcomponentImpl;->ePM_CACSRP_AppConfirmSettingResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CACSRP_AppConfirmSettingResponsePacketSubcomponentImpl;

    .line 33285
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CACSRP_AppConfirmSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/AppConfirmSettingResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CACSRP_AppConfirmSettingResponsePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CACSRP_AppConfirmSettingResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/AppConfirmSettingResponsePacket;)V

    return-void
.end method

.method private injectAppConfirmSettingResponsePacket(Linfo/nightscout/androidaps/equil/packet/AppConfirmSettingResponsePacket;)Linfo/nightscout/androidaps/equil/packet/AppConfirmSettingResponsePacket;
    .locals 1

    .line 33299
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CACSRP_AppConfirmSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 33300
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CACSRP_AppConfirmSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 33301
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CACSRP_AppConfirmSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetequilPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/AppConfirmSettingResponsePacket_MembersInjector;->injectEquilPump(Linfo/nightscout/androidaps/equil/packet/AppConfirmSettingResponsePacket;Linfo/nightscout/androidaps/equil/EquilPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/equil/packet/AppConfirmSettingResponsePacket;)V
    .locals 0

    .line 33293
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CACSRP_AppConfirmSettingResponsePacketSubcomponentImpl;->injectAppConfirmSettingResponsePacket(Linfo/nightscout/androidaps/equil/packet/AppConfirmSettingResponsePacket;)Linfo/nightscout/androidaps/equil/packet/AppConfirmSettingResponsePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 33277
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/AppConfirmSettingResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CACSRP_AppConfirmSettingResponsePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/equil/packet/AppConfirmSettingResponsePacket;)V

    return-void
.end method
