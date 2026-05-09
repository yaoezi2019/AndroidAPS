.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryBolusLimitPacketSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesDeliveryBolusLimitPacket$DeliveryBolusLimitPacketSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DeliveryBolusLimitPacketSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 12313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12314
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryBolusLimitPacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryBolusLimitPacketSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryBolusLimitPacketSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 12310
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/DeliveryBolusLimitPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryBolusLimitPacketSubcomponentFactory;->create(Linfo/nightscout/androidaps/equil/packet/DeliveryBolusLimitPacket;)Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesDeliveryBolusLimitPacket$DeliveryBolusLimitPacketSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/equil/packet/DeliveryBolusLimitPacket;)Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesDeliveryBolusLimitPacket$DeliveryBolusLimitPacketSubcomponent;
    .locals 3

    .line 12320
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12321
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryBolusLimitPacketSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryBolusLimitPacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryBolusLimitPacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/DeliveryBolusLimitPacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryBolusLimitPacketSubcomponentImpl-IA;)V

    return-object v0
.end method
