.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CLIRP_LanguageInquireResponsePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesLanguageInquireResponsePacket$LanguageInquireResponsePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EPM_CLIRP_LanguageInquireResponsePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final ePM_CLIRP_LanguageInquireResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CLIRP_LanguageInquireResponsePacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/LanguageInquireResponsePacket;)V
    .locals 0

    .line 35727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35723
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CLIRP_LanguageInquireResponsePacketSubcomponentImpl;->ePM_CLIRP_LanguageInquireResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CLIRP_LanguageInquireResponsePacketSubcomponentImpl;

    .line 35728
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CLIRP_LanguageInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/LanguageInquireResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CLIRP_LanguageInquireResponsePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CLIRP_LanguageInquireResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/LanguageInquireResponsePacket;)V

    return-void
.end method

.method private injectLanguageInquireResponsePacket(Linfo/nightscout/androidaps/equil/packet/LanguageInquireResponsePacket;)Linfo/nightscout/androidaps/equil/packet/LanguageInquireResponsePacket;
    .locals 1

    .line 35741
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CLIRP_LanguageInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 35742
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CLIRP_LanguageInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 35743
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CLIRP_LanguageInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetequilPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/LanguageInquireResponsePacket_MembersInjector;->injectEquilPump(Linfo/nightscout/androidaps/equil/packet/LanguageInquireResponsePacket;Linfo/nightscout/androidaps/equil/EquilPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/equil/packet/LanguageInquireResponsePacket;)V
    .locals 0

    .line 35735
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CLIRP_LanguageInquireResponsePacketSubcomponentImpl;->injectLanguageInquireResponsePacket(Linfo/nightscout/androidaps/equil/packet/LanguageInquireResponsePacket;)Linfo/nightscout/androidaps/equil/packet/LanguageInquireResponsePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 35720
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/LanguageInquireResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CLIRP_LanguageInquireResponsePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/equil/packet/LanguageInquireResponsePacket;)V

    return-void
.end method
