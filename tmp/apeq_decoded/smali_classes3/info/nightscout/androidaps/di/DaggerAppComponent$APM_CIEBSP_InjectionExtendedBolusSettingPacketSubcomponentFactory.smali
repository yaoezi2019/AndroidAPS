.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIEBSP_InjectionExtendedBolusSettingPacketSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesInjectionExtendedBolusSettingPacket$InjectionExtendedBolusSettingPacketSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "APM_CIEBSP_InjectionExtendedBolusSettingPacketSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 10831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10832
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIEBSP_InjectionExtendedBolusSettingPacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIEBSP_InjectionExtendedBolusSettingPacketSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIEBSP_InjectionExtendedBolusSettingPacketSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 10827
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/InjectionExtendedBolusSettingPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIEBSP_InjectionExtendedBolusSettingPacketSubcomponentFactory;->create(Linfo/nightscout/androidaps/apex/packet/InjectionExtendedBolusSettingPacket;)Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesInjectionExtendedBolusSettingPacket$InjectionExtendedBolusSettingPacketSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/apex/packet/InjectionExtendedBolusSettingPacket;)Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesInjectionExtendedBolusSettingPacket$InjectionExtendedBolusSettingPacketSubcomponent;
    .locals 3

    .line 10838
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10839
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIEBSP_InjectionExtendedBolusSettingPacketSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIEBSP_InjectionExtendedBolusSettingPacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIEBSP_InjectionExtendedBolusSettingPacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/InjectionExtendedBolusSettingPacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIEBSP_InjectionExtendedBolusSettingPacketSubcomponentImpl-IA;)V

    return-object v0
.end method
