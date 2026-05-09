.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$RadioResponseSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/common/di/RileyLinkModule_RadioResponseProvider$RadioResponseSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RadioResponseSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final radioResponseSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$RadioResponseSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;)V
    .locals 0

    .line 19142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19139
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RadioResponseSubcomponentImpl;->radioResponseSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$RadioResponseSubcomponentImpl;

    .line 19143
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RadioResponseSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;Linfo/nightscout/androidaps/di/DaggerAppComponent$RadioResponseSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$RadioResponseSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;)V

    return-void
.end method

.method private injectRadioResponse(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;
    .locals 1

    .line 19155
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RadioResponseSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 19156
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RadioResponseSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrileyLinkServiceDataProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse_MembersInjector;->injectRileyLinkServiceData(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;)V

    .line 19157
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RadioResponseSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrileyLinkUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse_MembersInjector;->injectRileyLinkUtil(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;)V
    .locals 0

    .line 19150
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$RadioResponseSubcomponentImpl;->injectRadioResponse(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 19136
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$RadioResponseSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;)V

    return-void
.end method
