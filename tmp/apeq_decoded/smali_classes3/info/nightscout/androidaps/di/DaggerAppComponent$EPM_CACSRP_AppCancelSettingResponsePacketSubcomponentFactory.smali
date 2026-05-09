.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CACSRP_AppCancelSettingResponsePacketSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesAppCancelSettingResponsePacket$AppCancelSettingResponsePacketSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EPM_CACSRP_AppCancelSettingResponsePacketSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 11860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11861
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CACSRP_AppCancelSettingResponsePacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CACSRP_AppCancelSettingResponsePacketSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CACSRP_AppCancelSettingResponsePacketSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 11856
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/AppCancelSettingResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CACSRP_AppCancelSettingResponsePacketSubcomponentFactory;->create(Linfo/nightscout/androidaps/equil/packet/AppCancelSettingResponsePacket;)Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesAppCancelSettingResponsePacket$AppCancelSettingResponsePacketSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/equil/packet/AppCancelSettingResponsePacket;)Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesAppCancelSettingResponsePacket$AppCancelSettingResponsePacketSubcomponent;
    .locals 3

    .line 11867
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11868
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CACSRP_AppCancelSettingResponsePacketSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CACSRP_AppCancelSettingResponsePacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CACSRP_AppCancelSettingResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/AppCancelSettingResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CACSRP_AppCancelSettingResponsePacketSubcomponentImpl-IA;)V

    return-object v0
.end method
