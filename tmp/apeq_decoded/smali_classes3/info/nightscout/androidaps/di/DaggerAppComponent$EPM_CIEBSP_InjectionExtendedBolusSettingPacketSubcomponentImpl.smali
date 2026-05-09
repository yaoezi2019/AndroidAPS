.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CIEBSP_InjectionExtendedBolusSettingPacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesInjectionExtendedBolusSettingPacket$InjectionExtendedBolusSettingPacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EPM_CIEBSP_InjectionExtendedBolusSettingPacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final ePM_CIEBSP_InjectionExtendedBolusSettingPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CIEBSP_InjectionExtendedBolusSettingPacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusSettingPacket;)V
    .locals 0

    .line 34353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34349
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CIEBSP_InjectionExtendedBolusSettingPacketSubcomponentImpl;->ePM_CIEBSP_InjectionExtendedBolusSettingPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CIEBSP_InjectionExtendedBolusSettingPacketSubcomponentImpl;

    .line 34354
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CIEBSP_InjectionExtendedBolusSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusSettingPacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CIEBSP_InjectionExtendedBolusSettingPacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CIEBSP_InjectionExtendedBolusSettingPacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusSettingPacket;)V

    return-void
.end method

.method private injectInjectionExtendedBolusSettingPacket(Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusSettingPacket;)Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusSettingPacket;
    .locals 1

    .line 34368
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CIEBSP_InjectionExtendedBolusSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 34369
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CIEBSP_InjectionExtendedBolusSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 34370
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CIEBSP_InjectionExtendedBolusSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetequilPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusSettingPacket_MembersInjector;->injectEquilPump(Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusSettingPacket;Linfo/nightscout/androidaps/equil/EquilPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusSettingPacket;)V
    .locals 0

    .line 34362
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CIEBSP_InjectionExtendedBolusSettingPacketSubcomponentImpl;->injectInjectionExtendedBolusSettingPacket(Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusSettingPacket;)Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusSettingPacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 34346
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusSettingPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CIEBSP_InjectionExtendedBolusSettingPacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusSettingPacket;)V

    return-void
.end method
