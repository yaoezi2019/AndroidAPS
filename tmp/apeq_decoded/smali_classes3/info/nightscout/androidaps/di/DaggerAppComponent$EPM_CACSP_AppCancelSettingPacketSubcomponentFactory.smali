.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CACSP_AppCancelSettingPacketSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesAppCancelSettingPacket$AppCancelSettingPacketSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EPM_CACSP_AppCancelSettingPacketSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 11844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11845
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CACSP_AppCancelSettingPacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CACSP_AppCancelSettingPacketSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CACSP_AppCancelSettingPacketSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 11841
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/AppCancelSettingPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CACSP_AppCancelSettingPacketSubcomponentFactory;->create(Linfo/nightscout/androidaps/equil/packet/AppCancelSettingPacket;)Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesAppCancelSettingPacket$AppCancelSettingPacketSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/equil/packet/AppCancelSettingPacket;)Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesAppCancelSettingPacket$AppCancelSettingPacketSubcomponent;
    .locals 3

    .line 11851
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11852
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CACSP_AppCancelSettingPacketSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CACSP_AppCancelSettingPacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CACSP_AppCancelSettingPacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/AppCancelSettingPacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CACSP_AppCancelSettingPacketSubcomponentImpl-IA;)V

    return-object v0
.end method
