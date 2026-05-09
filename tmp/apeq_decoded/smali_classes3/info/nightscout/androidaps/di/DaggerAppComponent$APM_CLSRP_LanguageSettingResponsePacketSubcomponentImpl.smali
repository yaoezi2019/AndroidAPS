.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLSRP_LanguageSettingResponsePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesLanguageSettingResponsePacket$LanguageSettingResponsePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "APM_CLSRP_LanguageSettingResponsePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final aPM_CLSRP_LanguageSettingResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLSRP_LanguageSettingResponsePacketSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/LanguageSettingResponsePacket;)V
    .locals 0

    .line 32358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32354
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLSRP_LanguageSettingResponsePacketSubcomponentImpl;->aPM_CLSRP_LanguageSettingResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLSRP_LanguageSettingResponsePacketSubcomponentImpl;

    .line 32359
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLSRP_LanguageSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/LanguageSettingResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLSRP_LanguageSettingResponsePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLSRP_LanguageSettingResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/LanguageSettingResponsePacket;)V

    return-void
.end method

.method private injectLanguageSettingResponsePacket(Linfo/nightscout/androidaps/apex/packet/LanguageSettingResponsePacket;)Linfo/nightscout/androidaps/apex/packet/LanguageSettingResponsePacket;
    .locals 1

    .line 32372
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLSRP_LanguageSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 32373
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLSRP_LanguageSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 32374
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLSRP_LanguageSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/LanguageSettingResponsePacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/LanguageSettingResponsePacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/packet/LanguageSettingResponsePacket;)V
    .locals 0

    .line 32366
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLSRP_LanguageSettingResponsePacketSubcomponentImpl;->injectLanguageSettingResponsePacket(Linfo/nightscout/androidaps/apex/packet/LanguageSettingResponsePacket;)Linfo/nightscout/androidaps/apex/packet/LanguageSettingResponsePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 32351
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/LanguageSettingResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLSRP_LanguageSettingResponsePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/packet/LanguageSettingResponsePacket;)V

    return-void
.end method
