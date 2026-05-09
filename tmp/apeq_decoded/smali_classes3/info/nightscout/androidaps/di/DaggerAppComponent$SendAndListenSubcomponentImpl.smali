.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$SendAndListenSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/common/di/RileyLinkModule_SendAndListenProvider$SendAndListenSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SendAndListenSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final sendAndListenSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$SendAndListenSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SendAndListen;)V
    .locals 0

    .line 19221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19218
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SendAndListenSubcomponentImpl;->sendAndListenSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$SendAndListenSubcomponentImpl;

    .line 19222
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SendAndListenSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SendAndListen;Linfo/nightscout/androidaps/di/DaggerAppComponent$SendAndListenSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SendAndListenSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SendAndListen;)V

    return-void
.end method

.method private injectSendAndListen(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SendAndListen;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SendAndListen;
    .locals 1

    .line 19234
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SendAndListenSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrileyLinkServiceDataProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SendAndListen_MembersInjector;->injectRileyLinkServiceData(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SendAndListen;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SendAndListen;)V
    .locals 0

    .line 19229
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SendAndListenSubcomponentImpl;->injectSendAndListen(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SendAndListen;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SendAndListen;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 19215
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SendAndListen;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SendAndListenSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SendAndListen;)V

    return-void
.end method
