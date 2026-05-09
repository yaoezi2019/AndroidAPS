.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLSP_LanguageSettingPacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesLanguageSettingPacket$LanguageSettingPacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "APM_CLSP_LanguageSettingPacketSubcomponentImpl"
.end annotation


# instance fields
.field private final aPM_CLSP_LanguageSettingPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLSP_LanguageSettingPacketSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/LanguageSettingPacket;)V
    .locals 0

    .line 32330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32327
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLSP_LanguageSettingPacketSubcomponentImpl;->aPM_CLSP_LanguageSettingPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLSP_LanguageSettingPacketSubcomponentImpl;

    .line 32331
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLSP_LanguageSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/LanguageSettingPacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLSP_LanguageSettingPacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLSP_LanguageSettingPacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/LanguageSettingPacket;)V

    return-void
.end method

.method private injectLanguageSettingPacket(Linfo/nightscout/androidaps/apex/packet/LanguageSettingPacket;)Linfo/nightscout/androidaps/apex/packet/LanguageSettingPacket;
    .locals 1

    .line 32344
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLSP_LanguageSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 32345
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLSP_LanguageSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 32346
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLSP_LanguageSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/LanguageSettingPacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/LanguageSettingPacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/packet/LanguageSettingPacket;)V
    .locals 0

    .line 32338
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLSP_LanguageSettingPacketSubcomponentImpl;->injectLanguageSettingPacket(Linfo/nightscout/androidaps/apex/packet/LanguageSettingPacket;)Linfo/nightscout/androidaps/apex/packet/LanguageSettingPacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 32324
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/LanguageSettingPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLSP_LanguageSettingPacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/packet/LanguageSettingPacket;)V

    return-void
.end method
