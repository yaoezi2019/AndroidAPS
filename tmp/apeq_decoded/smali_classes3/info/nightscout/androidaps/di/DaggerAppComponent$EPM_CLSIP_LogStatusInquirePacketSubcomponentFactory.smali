.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CLSIP_LogStatusInquirePacketSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesLogStatusInquirePacket$LogStatusInquirePacketSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EPM_CLSIP_LogStatusInquirePacketSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 12750
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12751
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CLSIP_LogStatusInquirePacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CLSIP_LogStatusInquirePacketSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CLSIP_LogStatusInquirePacketSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 12747
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/LogStatusInquirePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CLSIP_LogStatusInquirePacketSubcomponentFactory;->create(Linfo/nightscout/androidaps/equil/packet/LogStatusInquirePacket;)Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesLogStatusInquirePacket$LogStatusInquirePacketSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/equil/packet/LogStatusInquirePacket;)Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesLogStatusInquirePacket$LogStatusInquirePacketSubcomponent;
    .locals 3

    .line 12757
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12758
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CLSIP_LogStatusInquirePacketSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CLSIP_LogStatusInquirePacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CLSIP_LogStatusInquirePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/LogStatusInquirePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CLSIP_LogStatusInquirePacketSubcomponentImpl-IA;)V

    return-object v0
.end method
