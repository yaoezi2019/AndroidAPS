.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$SetPreambleSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/common/di/RileyLinkModule_SetPreambleProvider$SetPreambleSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SetPreambleSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final setPreambleSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$SetPreambleSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SetPreamble;)V
    .locals 0

    .line 19244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19242
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SetPreambleSubcomponentImpl;->setPreambleSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$SetPreambleSubcomponentImpl;

    .line 19245
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SetPreambleSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SetPreamble;Linfo/nightscout/androidaps/di/DaggerAppComponent$SetPreambleSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SetPreambleSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SetPreamble;)V

    return-void
.end method

.method private injectSetPreamble(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SetPreamble;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SetPreamble;
    .locals 1

    .line 19257
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SetPreambleSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrileyLinkServiceDataProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SetPreamble_MembersInjector;->injectRileyLinkServiceData(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SetPreamble;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SetPreamble;)V
    .locals 0

    .line 19252
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SetPreambleSubcomponentImpl;->injectSetPreamble(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SetPreamble;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SetPreamble;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 19239
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SetPreamble;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SetPreambleSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SetPreamble;)V

    return-void
.end method
