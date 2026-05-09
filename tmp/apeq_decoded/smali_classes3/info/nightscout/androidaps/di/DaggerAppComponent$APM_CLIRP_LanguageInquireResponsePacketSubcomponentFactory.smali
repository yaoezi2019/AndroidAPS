.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLIRP_LanguageInquireResponsePacketSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesLanguageInquireResponsePacket$LanguageInquireResponsePacketSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "APM_CLIRP_LanguageInquireResponsePacketSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 11646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11647
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLIRP_LanguageInquireResponsePacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLIRP_LanguageInquireResponsePacketSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLIRP_LanguageInquireResponsePacketSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 11642
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/LanguageInquireResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLIRP_LanguageInquireResponsePacketSubcomponentFactory;->create(Linfo/nightscout/androidaps/apex/packet/LanguageInquireResponsePacket;)Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesLanguageInquireResponsePacket$LanguageInquireResponsePacketSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/apex/packet/LanguageInquireResponsePacket;)Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesLanguageInquireResponsePacket$LanguageInquireResponsePacketSubcomponent;
    .locals 3

    .line 11653
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11654
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLIRP_LanguageInquireResponsePacketSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLIRP_LanguageInquireResponsePacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLIRP_LanguageInquireResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/LanguageInquireResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLIRP_LanguageInquireResponsePacketSubcomponentImpl-IA;)V

    return-object v0
.end method
