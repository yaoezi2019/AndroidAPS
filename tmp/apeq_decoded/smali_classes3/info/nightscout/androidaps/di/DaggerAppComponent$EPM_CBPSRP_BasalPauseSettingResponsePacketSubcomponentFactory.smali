.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBPSRP_BasalPauseSettingResponsePacketSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesBasalPauseSettingResponsePacket$BasalPauseSettingResponsePacketSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EPM_CBPSRP_BasalPauseSettingResponsePacketSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 12003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12004
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBPSRP_BasalPauseSettingResponsePacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBPSRP_BasalPauseSettingResponsePacketSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBPSRP_BasalPauseSettingResponsePacketSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 11999
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/BasalPauseSettingResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBPSRP_BasalPauseSettingResponsePacketSubcomponentFactory;->create(Linfo/nightscout/androidaps/equil/packet/BasalPauseSettingResponsePacket;)Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesBasalPauseSettingResponsePacket$BasalPauseSettingResponsePacketSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/equil/packet/BasalPauseSettingResponsePacket;)Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesBasalPauseSettingResponsePacket$BasalPauseSettingResponsePacketSubcomponent;
    .locals 3

    .line 12010
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12011
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBPSRP_BasalPauseSettingResponsePacketSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBPSRP_BasalPauseSettingResponsePacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBPSRP_BasalPauseSettingResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/BasalPauseSettingResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBPSRP_BasalPauseSettingResponsePacketSubcomponentImpl-IA;)V

    return-object v0
.end method
