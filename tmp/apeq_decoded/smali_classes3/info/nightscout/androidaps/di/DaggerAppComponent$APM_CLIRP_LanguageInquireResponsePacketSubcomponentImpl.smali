.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLIRP_LanguageInquireResponsePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesLanguageInquireResponsePacket$LanguageInquireResponsePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "APM_CLIRP_LanguageInquireResponsePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final aPM_CLIRP_LanguageInquireResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLIRP_LanguageInquireResponsePacketSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/LanguageInquireResponsePacket;)V
    .locals 0

    .line 32804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32800
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLIRP_LanguageInquireResponsePacketSubcomponentImpl;->aPM_CLIRP_LanguageInquireResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLIRP_LanguageInquireResponsePacketSubcomponentImpl;

    .line 32805
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLIRP_LanguageInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/LanguageInquireResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLIRP_LanguageInquireResponsePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLIRP_LanguageInquireResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/LanguageInquireResponsePacket;)V

    return-void
.end method

.method private injectLanguageInquireResponsePacket(Linfo/nightscout/androidaps/apex/packet/LanguageInquireResponsePacket;)Linfo/nightscout/androidaps/apex/packet/LanguageInquireResponsePacket;
    .locals 1

    .line 32818
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLIRP_LanguageInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 32819
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLIRP_LanguageInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 32820
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLIRP_LanguageInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/LanguageInquireResponsePacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/LanguageInquireResponsePacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/packet/LanguageInquireResponsePacket;)V
    .locals 0

    .line 32812
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLIRP_LanguageInquireResponsePacketSubcomponentImpl;->injectLanguageInquireResponsePacket(Linfo/nightscout/androidaps/apex/packet/LanguageInquireResponsePacket;)Linfo/nightscout/androidaps/apex/packet/LanguageInquireResponsePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 32797
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/LanguageInquireResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLIRP_LanguageInquireResponsePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/packet/LanguageInquireResponsePacket;)V

    return-void
.end method
