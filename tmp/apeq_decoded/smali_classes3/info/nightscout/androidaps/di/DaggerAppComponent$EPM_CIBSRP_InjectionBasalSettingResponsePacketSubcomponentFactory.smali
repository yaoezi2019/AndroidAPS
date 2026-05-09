.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CIBSRP_InjectionBasalSettingResponsePacketSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesInjectionBasalSettingResponsePacket$InjectionBasalSettingResponsePacketSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EPM_CIBSRP_InjectionBasalSettingResponsePacketSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 12407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12408
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CIBSRP_InjectionBasalSettingResponsePacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CIBSRP_InjectionBasalSettingResponsePacketSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CIBSRP_InjectionBasalSettingResponsePacketSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 12403
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/InjectionBasalSettingResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CIBSRP_InjectionBasalSettingResponsePacketSubcomponentFactory;->create(Linfo/nightscout/androidaps/equil/packet/InjectionBasalSettingResponsePacket;)Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesInjectionBasalSettingResponsePacket$InjectionBasalSettingResponsePacketSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/equil/packet/InjectionBasalSettingResponsePacket;)Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesInjectionBasalSettingResponsePacket$InjectionBasalSettingResponsePacketSubcomponent;
    .locals 3

    .line 12414
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12415
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CIBSRP_InjectionBasalSettingResponsePacketSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CIBSRP_InjectionBasalSettingResponsePacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CIBSRP_InjectionBasalSettingResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/InjectionBasalSettingResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CIBSRP_InjectionBasalSettingResponsePacketSubcomponentImpl-IA;)V

    return-object v0
.end method
