.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryRewindingSettingResponsePacketSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesDeliveryRewindingResponsePacket$DeliveryRewindingSettingResponsePacketSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DeliveryRewindingSettingResponsePacketSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 12159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12160
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryRewindingSettingResponsePacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryRewindingSettingResponsePacketSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryRewindingSettingResponsePacketSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 12155
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/DeliveryRewindingSettingResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryRewindingSettingResponsePacketSubcomponentFactory;->create(Linfo/nightscout/androidaps/equil/packet/DeliveryRewindingSettingResponsePacket;)Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesDeliveryRewindingResponsePacket$DeliveryRewindingSettingResponsePacketSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/equil/packet/DeliveryRewindingSettingResponsePacket;)Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesDeliveryRewindingResponsePacket$DeliveryRewindingSettingResponsePacketSubcomponent;
    .locals 3

    .line 12166
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12167
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryRewindingSettingResponsePacketSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryRewindingSettingResponsePacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryRewindingSettingResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/DeliveryRewindingSettingResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryRewindingSettingResponsePacketSubcomponentImpl-IA;)V

    return-object v0
.end method
