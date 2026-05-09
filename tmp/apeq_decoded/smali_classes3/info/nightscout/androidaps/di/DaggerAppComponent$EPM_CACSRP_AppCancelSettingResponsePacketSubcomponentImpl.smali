.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CACSRP_AppCancelSettingResponsePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesAppCancelSettingResponsePacket$AppCancelSettingResponsePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EPM_CACSRP_AppCancelSettingResponsePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final ePM_CACSRP_AppCancelSettingResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CACSRP_AppCancelSettingResponsePacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/AppCancelSettingResponsePacket;)V
    .locals 0

    .line 33228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33224
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CACSRP_AppCancelSettingResponsePacketSubcomponentImpl;->ePM_CACSRP_AppCancelSettingResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CACSRP_AppCancelSettingResponsePacketSubcomponentImpl;

    .line 33229
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CACSRP_AppCancelSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/AppCancelSettingResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CACSRP_AppCancelSettingResponsePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CACSRP_AppCancelSettingResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/AppCancelSettingResponsePacket;)V

    return-void
.end method

.method private injectAppCancelSettingResponsePacket(Linfo/nightscout/androidaps/equil/packet/AppCancelSettingResponsePacket;)Linfo/nightscout/androidaps/equil/packet/AppCancelSettingResponsePacket;
    .locals 1

    .line 33243
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CACSRP_AppCancelSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 33244
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CACSRP_AppCancelSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 33245
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CACSRP_AppCancelSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetequilPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/AppCancelSettingResponsePacket_MembersInjector;->injectEquilPump(Linfo/nightscout/androidaps/equil/packet/AppCancelSettingResponsePacket;Linfo/nightscout/androidaps/equil/EquilPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/equil/packet/AppCancelSettingResponsePacket;)V
    .locals 0

    .line 33237
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CACSRP_AppCancelSettingResponsePacketSubcomponentImpl;->injectAppCancelSettingResponsePacket(Linfo/nightscout/androidaps/equil/packet/AppCancelSettingResponsePacket;)Linfo/nightscout/androidaps/equil/packet/AppCancelSettingResponsePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 33221
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/AppCancelSettingResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CACSRP_AppCancelSettingResponsePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/equil/packet/AppCancelSettingResponsePacket;)V

    return-void
.end method
