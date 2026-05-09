.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBLIRP_BasalLimitInquireResponsePacketSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesBasalLimitInquireResponsePacket$BasalLimitInquireResponsePacketSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EPM_CBLIRP_BasalLimitInquireResponsePacketSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 11956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11957
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBLIRP_BasalLimitInquireResponsePacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBLIRP_BasalLimitInquireResponsePacketSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBLIRP_BasalLimitInquireResponsePacketSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 11952
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/BasalLimitInquireResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBLIRP_BasalLimitInquireResponsePacketSubcomponentFactory;->create(Linfo/nightscout/androidaps/equil/packet/BasalLimitInquireResponsePacket;)Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesBasalLimitInquireResponsePacket$BasalLimitInquireResponsePacketSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/equil/packet/BasalLimitInquireResponsePacket;)Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesBasalLimitInquireResponsePacket$BasalLimitInquireResponsePacketSubcomponent;
    .locals 3

    .line 11963
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11964
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBLIRP_BasalLimitInquireResponsePacketSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBLIRP_BasalLimitInquireResponsePacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBLIRP_BasalLimitInquireResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/BasalLimitInquireResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBLIRP_BasalLimitInquireResponsePacketSubcomponentImpl-IA;)V

    return-object v0
.end method
