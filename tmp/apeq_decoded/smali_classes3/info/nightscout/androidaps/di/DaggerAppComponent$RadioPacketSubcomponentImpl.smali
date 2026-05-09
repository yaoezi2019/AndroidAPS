.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$RadioPacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/common/di/RileyLinkModule_RadioPacketProvider$RadioPacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RadioPacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final radioPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$RadioPacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioPacket;)V
    .locals 0

    .line 19267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19265
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RadioPacketSubcomponentImpl;->radioPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$RadioPacketSubcomponentImpl;

    .line 19268
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RadioPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioPacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$RadioPacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$RadioPacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioPacket;)V

    return-void
.end method

.method private injectRadioPacket(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioPacket;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioPacket;
    .locals 1

    .line 19280
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RadioPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrileyLinkUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioPacket_MembersInjector;->injectRileyLinkUtil(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioPacket;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioPacket;)V
    .locals 0

    .line 19275
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$RadioPacketSubcomponentImpl;->injectRadioPacket(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioPacket;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioPacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 19262
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$RadioPacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioPacket;)V

    return-void
.end method
