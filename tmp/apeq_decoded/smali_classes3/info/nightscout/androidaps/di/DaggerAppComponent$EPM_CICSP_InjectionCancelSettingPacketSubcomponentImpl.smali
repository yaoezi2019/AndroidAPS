.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CICSP_InjectionCancelSettingPacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesInjectionCancelSettingPacket$InjectionCancelSettingPacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EPM_CICSP_InjectionCancelSettingPacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final ePM_CICSP_InjectionCancelSettingPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CICSP_InjectionCancelSettingPacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingPacket;)V
    .locals 0

    .line 34880
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34876
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CICSP_InjectionCancelSettingPacketSubcomponentImpl;->ePM_CICSP_InjectionCancelSettingPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CICSP_InjectionCancelSettingPacketSubcomponentImpl;

    .line 34881
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CICSP_InjectionCancelSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingPacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CICSP_InjectionCancelSettingPacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CICSP_InjectionCancelSettingPacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingPacket;)V

    return-void
.end method

.method private injectInjectionCancelSettingPacket(Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingPacket;)Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingPacket;
    .locals 1

    .line 34894
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CICSP_InjectionCancelSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 34895
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CICSP_InjectionCancelSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 34896
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CICSP_InjectionCancelSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetequilPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingPacket_MembersInjector;->injectEquilPump(Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingPacket;Linfo/nightscout/androidaps/equil/EquilPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingPacket;)V
    .locals 0

    .line 34888
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CICSP_InjectionCancelSettingPacketSubcomponentImpl;->injectInjectionCancelSettingPacket(Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingPacket;)Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingPacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 34873
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CICSP_InjectionCancelSettingPacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingPacket;)V

    return-void
.end method
