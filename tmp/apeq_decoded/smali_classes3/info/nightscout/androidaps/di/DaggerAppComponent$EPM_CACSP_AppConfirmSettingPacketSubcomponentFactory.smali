.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CACSP_AppConfirmSettingPacketSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesAppConfirmSettingPacket$AppConfirmSettingPacketSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EPM_CACSP_AppConfirmSettingPacketSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 11876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11877
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CACSP_AppConfirmSettingPacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CACSP_AppConfirmSettingPacketSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CACSP_AppConfirmSettingPacketSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 11872
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/AppConfirmSettingPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CACSP_AppConfirmSettingPacketSubcomponentFactory;->create(Linfo/nightscout/androidaps/equil/packet/AppConfirmSettingPacket;)Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesAppConfirmSettingPacket$AppConfirmSettingPacketSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/equil/packet/AppConfirmSettingPacket;)Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesAppConfirmSettingPacket$AppConfirmSettingPacketSubcomponent;
    .locals 3

    .line 11883
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11884
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CACSP_AppConfirmSettingPacketSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CACSP_AppConfirmSettingPacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CACSP_AppConfirmSettingPacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/AppConfirmSettingPacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CACSP_AppConfirmSettingPacketSubcomponentImpl-IA;)V

    return-object v0
.end method
