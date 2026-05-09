.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CICSRP_InjectionCancelSettingResponsePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesInjectionCancelSettingResponsePacket$InjectionCancelSettingResponsePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EPM_CICSRP_InjectionCancelSettingResponsePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final ePM_CICSRP_InjectionCancelSettingResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CICSRP_InjectionCancelSettingResponsePacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;)V
    .locals 0

    .line 34908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34904
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CICSRP_InjectionCancelSettingResponsePacketSubcomponentImpl;->ePM_CICSRP_InjectionCancelSettingResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CICSRP_InjectionCancelSettingResponsePacketSubcomponentImpl;

    .line 34909
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CICSRP_InjectionCancelSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CICSRP_InjectionCancelSettingResponsePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CICSRP_InjectionCancelSettingResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;)V

    return-void
.end method

.method private injectInjectionCancelSettingResponsePacket(Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;)Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;
    .locals 1

    .line 34923
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CICSRP_InjectionCancelSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 34924
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CICSRP_InjectionCancelSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 34925
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CICSRP_InjectionCancelSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetequilPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket_MembersInjector;->injectEquilPump(Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;Linfo/nightscout/androidaps/equil/EquilPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;)V
    .locals 0

    .line 34917
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CICSRP_InjectionCancelSettingResponsePacketSubcomponentImpl;->injectInjectionCancelSettingResponsePacket(Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;)Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 34901
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CICSRP_InjectionCancelSettingResponsePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;)V

    return-void
.end method
