.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CCRP_ConfirmReportPacketSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesConfirmReportPacket$ConfirmReportPacketSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EPM_CCRP_ConfirmReportPacketSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 12128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12129
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CCRP_ConfirmReportPacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CCRP_ConfirmReportPacketSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CCRP_ConfirmReportPacketSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 12125
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/ConfirmReportPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CCRP_ConfirmReportPacketSubcomponentFactory;->create(Linfo/nightscout/androidaps/equil/packet/ConfirmReportPacket;)Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesConfirmReportPacket$ConfirmReportPacketSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/equil/packet/ConfirmReportPacket;)Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesConfirmReportPacket$ConfirmReportPacketSubcomponent;
    .locals 3

    .line 12135
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12136
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CCRP_ConfirmReportPacketSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CCRP_ConfirmReportPacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CCRP_ConfirmReportPacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/ConfirmReportPacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CCRP_ConfirmReportPacketSubcomponentImpl-IA;)V

    return-object v0
.end method
