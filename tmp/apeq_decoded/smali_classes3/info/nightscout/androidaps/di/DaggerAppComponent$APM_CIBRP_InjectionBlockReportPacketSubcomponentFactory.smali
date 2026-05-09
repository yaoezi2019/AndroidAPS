.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIBRP_InjectionBlockReportPacketSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesInjectionBlockReportPacket$InjectionBlockReportPacketSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "APM_CIBRP_InjectionBlockReportPacketSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 11408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11409
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIBRP_InjectionBlockReportPacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIBRP_InjectionBlockReportPacketSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIBRP_InjectionBlockReportPacketSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 11404
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/InjectionBlockReportPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIBRP_InjectionBlockReportPacketSubcomponentFactory;->create(Linfo/nightscout/androidaps/apex/packet/InjectionBlockReportPacket;)Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesInjectionBlockReportPacket$InjectionBlockReportPacketSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/apex/packet/InjectionBlockReportPacket;)Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesInjectionBlockReportPacket$InjectionBlockReportPacketSubcomponent;
    .locals 3

    .line 11415
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11416
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIBRP_InjectionBlockReportPacketSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIBRP_InjectionBlockReportPacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIBRP_InjectionBlockReportPacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/InjectionBlockReportPacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIBRP_InjectionBlockReportPacketSubcomponentImpl-IA;)V

    return-object v0
.end method
