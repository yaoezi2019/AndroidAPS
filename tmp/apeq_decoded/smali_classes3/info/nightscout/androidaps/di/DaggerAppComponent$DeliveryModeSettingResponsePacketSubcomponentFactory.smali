.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryModeSettingResponsePacketSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesDeliveryModeSettingResponsePacket$DeliveryModeSettingResponsePacketSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DeliveryModeSettingResponsePacketSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 12375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12376
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryModeSettingResponsePacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryModeSettingResponsePacketSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryModeSettingResponsePacketSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 12371
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/DeliveryModeSettingResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryModeSettingResponsePacketSubcomponentFactory;->create(Linfo/nightscout/androidaps/equil/packet/DeliveryModeSettingResponsePacket;)Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesDeliveryModeSettingResponsePacket$DeliveryModeSettingResponsePacketSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/equil/packet/DeliveryModeSettingResponsePacket;)Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesDeliveryModeSettingResponsePacket$DeliveryModeSettingResponsePacketSubcomponent;
    .locals 3

    .line 12382
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12383
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryModeSettingResponsePacketSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryModeSettingResponsePacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryModeSettingResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/DeliveryModeSettingResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryModeSettingResponsePacketSubcomponentImpl-IA;)V

    return-object v0
.end method
