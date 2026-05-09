.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;
.super Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;
.source "RileyLinkMedtronicService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService$LocalBinder;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001NB\u0005\u00a2\u0006\u0002\u0010\u0002J \u00106\u001a\u0002072\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u00102\u0006\u0010;\u001a\u000207H\u0002J\u0008\u0010<\u001a\u00020=H\u0016J\u0010\u0010>\u001a\u00020\u00162\u0006\u0010?\u001a\u00020@H\u0016J\u0010\u0010A\u001a\u00020=2\u0006\u0010B\u001a\u00020CH\u0016J\u0008\u0010D\u001a\u00020=H\u0016J\u0010\u0010E\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020\u000cH\u0002J\u0006\u0010G\u001a\u00020\u000cJ\u0010\u0010H\u001a\u00020=2\u0006\u0010I\u001a\u00020JH\u0016J\u0010\u0010K\u001a\u00020=2\u0006\u0010L\u001a\u00020\u0010H\u0002J\u0010\u0010M\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020\u000cH\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082.\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001e\u0010\'\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001e\u0010-\u001a\u00020.8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0010\u00103\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;",
        "()V",
        "deviceCommunicationManager",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;",
        "getDeviceCommunicationManager",
        "()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;",
        "encoding",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;",
        "getEncoding",
        "()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;",
        "encodingChanged",
        "",
        "encodingType",
        "frequencies",
        "",
        "",
        "[Ljava/lang/String;",
        "inPreInit",
        "isInitialized",
        "()Z",
        "mBinder",
        "Landroid/os/IBinder;",
        "medtronicCommunicationManager",
        "getMedtronicCommunicationManager",
        "setMedtronicCommunicationManager",
        "(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)V",
        "medtronicPumpPlugin",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;",
        "getMedtronicPumpPlugin",
        "()Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;",
        "setMedtronicPumpPlugin",
        "(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;)V",
        "medtronicPumpStatus",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;",
        "getMedtronicPumpStatus",
        "()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;",
        "setMedtronicPumpStatus",
        "(Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;)V",
        "medtronicUIComm",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;",
        "getMedtronicUIComm",
        "()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;",
        "setMedtronicUIComm",
        "(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;)V",
        "medtronicUtil",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;",
        "getMedtronicUtil",
        "()Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;",
        "setMedtronicUtil",
        "(Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;)V",
        "rileyLinkAddress",
        "rileyLinkAddressChanged",
        "serialChanged",
        "checkParameterValue",
        "",
        "key",
        "",
        "defaultValue",
        "defaultValueDouble",
        "initRileyLinkServiceData",
        "",
        "onBind",
        "intent",
        "Landroid/content/Intent;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "reconfigureService",
        "forceRileyLinkAddressRenewal",
        "setNotInPreInit",
        "setPumpDeviceState",
        "pumpDeviceState",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;",
        "setPumpIDString",
        "pumpID",
        "verifyConfiguration",
        "LocalBinder",
        "medtronic_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private encodingChanged:Z

.field private encodingType:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;

.field private frequencies:[Ljava/lang/String;

.field private inPreInit:Z

.field private final mBinder:Landroid/os/IBinder;

.field public medtronicCommunicationManager:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public medtronicPumpPlugin:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public medtronicUIComm:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private rileyLinkAddress:Ljava/lang/String;

.field private rileyLinkAddressChanged:Z

.field private serialChanged:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;-><init>()V

    .line 38
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService$LocalBinder;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService$LocalBinder;-><init>(Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;)V

    check-cast v0, Landroid/os/IBinder;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->mBinder:Landroid/os/IBinder;

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->inPreInit:Z

    return-void
.end method

.method private final checkParameterValue(ILjava/lang/String;D)D
    .locals 5

    .line 269
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 273
    :catch_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "Error parsing setting: %s, value found %s"

    invoke-interface {v1, v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, p3

    :goto_0
    cmpl-double v2, v0, p3

    if-lez v2, :cond_0

    .line 277
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    move-wide p3, v0

    :goto_1
    return-wide p3
.end method

.method private final reconfigureService(Z)Z
    .locals 3

    .line 244
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->inPreInit:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 245
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->serialChanged:Z

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->setPumpIDString(Ljava/lang/String;)V

    .line 247
    iput-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->serialChanged:Z

    .line 249
    :cond_0
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->rileyLinkAddressChanged:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    .line 250
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getRileyLinkUtil()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v2, "AAPS.RileyLink.NewAddressSet"

    invoke-virtual {p1, v2, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;->sendBroadcastMessage(Ljava/lang/String;Landroid/content/Context;)V

    .line 251
    iput-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->rileyLinkAddressChanged:Z

    .line 253
    :cond_2
    iget-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->encodingChanged:Z

    if-eqz p1, :cond_3

    .line 254
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->encodingType:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->changeRileyLinkEncoding(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;)V

    .line 255
    iput-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->encodingChanged:Z

    .line 264
    :cond_3
    iget-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->rileyLinkAddressChanged:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->serialChanged:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->encodingChanged:Z

    if-nez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private final setPumpIDString(Ljava/lang/String;)V
    .locals 5

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 93
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPumpIDString: invalid pump id string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    return-void

    .line 96
    :cond_0
    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->fromHexString(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "000000"

    const/4 v2, 0x3

    if-nez v0, :cond_1

    .line 98
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    const-string v0, "Invalid pump ID? - PumpID is null."

    invoke-interface {p1, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getRileyLinkServiceData()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    move-result-object p1

    new-array v0, v2, [B

    fill-array-data v0, :array_0

    invoke-virtual {p1, v1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->setPumpID(Ljava/lang/String;[B)V

    goto :goto_0

    .line 100
    :cond_1
    array-length v3, v0

    if-eq v3, v2, :cond_2

    .line 101
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexString([B)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid pump ID? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getRileyLinkServiceData()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    move-result-object p1

    new-array v0, v2, [B

    fill-array-data v0, :array_1

    invoke-virtual {p1, v1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->setPumpID(Ljava/lang/String;[B)V

    goto :goto_0

    .line 103
    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "Using pump ID "

    if-eqz v1, :cond_3

    .line 104
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getRileyLinkServiceData()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    move-result-object v0

    new-array v1, v2, [B

    fill-array-data v1, :array_2

    invoke-virtual {v0, p1, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->setPumpID(Ljava/lang/String;[B)V

    .line 116
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object p1

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;->InvalidConfiguration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setPumpDeviceState(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;)V

    return-void

    .line 107
    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getRileyLinkServiceData()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->getPumpID()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getRileyLinkServiceData()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->setPumpID(Ljava/lang/String;[B)V

    if-eqz v1, :cond_4

    .line 110
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 111
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicUtil()Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    move-result-object p1

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->Medtronic_522:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->setMedtronicPumpModel(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;)V

    .line 112
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicUtil()Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->setModelSet(Z)V

    :cond_4
    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public bridge synthetic getDeviceCommunicationManager()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;
    .locals 1

    .line 29
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getDeviceCommunicationManager()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;

    return-object v0
.end method

.method public getDeviceCommunicationManager()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;
    .locals 1

    .line 85
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicCommunicationManager()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;

    move-result-object v0

    return-object v0
.end method

.method public getEncoding()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;
    .locals 1

    .line 62
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;->FourByteSixByteLocal:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;

    return-object v0
.end method

.method public final getMedtronicCommunicationManager()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;
    .locals 1

    .line 35
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->medtronicCommunicationManager:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "medtronicCommunicationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMedtronicPumpPlugin()Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;
    .locals 1

    .line 32
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->medtronicPumpPlugin:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "medtronicPumpPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;
    .locals 1

    .line 34
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "medtronicPumpStatus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMedtronicUIComm()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;
    .locals 1

    .line 36
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->medtronicUIComm:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "medtronicUIComm"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMedtronicUtil()Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;
    .locals 1

    .line 33
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "medtronicUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public initRileyLinkServiceData()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->key_medtronic_pump_frequency_us_ca:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 70
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->key_medtronic_pump_frequency_worldwide:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 68
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->frequencies:[Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getRileyLinkServiceData()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkTargetDevice;->MedtronicPump:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkTargetDevice;

    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->targetDevice:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkTargetDevice;

    .line 75
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;->getPumpSerial()I

    move-result v1

    const-string v2, "000000"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->setPumpIDString(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getRileyLinkServiceData()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkConst$Prefs;->RileyLinkAddress:I

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->rileyLinkAddress:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getRileyLinkServiceData()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkConst$Prefs;->RileyLinkName:I

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->rileyLinkName:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getRfSpy()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->startReader()V

    .line 81
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "RileyLinkMedtronicService newly constructed"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    .line 129
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getRileyLinkServiceData()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->getRileyLinkServiceState()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;->isReady()Z

    move-result v0

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->mBinder:Landroid/os/IBinder;

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "onConfigurationChanged"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 48
    invoke-super {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;->onCreate()V

    .line 49
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "RileyLinkMedtronicService newly created"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method public final setMedtronicCommunicationManager(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->medtronicCommunicationManager:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;

    return-void
.end method

.method public final setMedtronicPumpPlugin(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->medtronicPumpPlugin:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;

    return-void
.end method

.method public final setMedtronicPumpStatus(Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    return-void
.end method

.method public final setMedtronicUIComm(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->medtronicUIComm:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;

    return-void
.end method

.method public final setMedtronicUtil(Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    return-void
.end method

.method public final setNotInPreInit()Z
    .locals 1

    const/4 v0, 0x0

    .line 284
    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->inPreInit:Z

    .line 285
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->reconfigureService(Z)Z

    move-result v0

    return v0
.end method

.method public setPumpDeviceState(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;)V
    .locals 1

    const-string v0, "pumpDeviceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object v0

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setPumpDeviceState(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;)V

    return-void
.end method

.method public verifyConfiguration(Z)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "[0-9]{6}"

    const-string v3, "([\\da-fA-F]{1,2}(?::|$)){6}"

    .line 135
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setErrorDescription(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v4

    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;->getPumpSerial()I

    move-result v5

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Linfo/nightscout/shared/sharedPreferences/SP;->getStringOrNull(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 138
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object p1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_error_serial_not_set:I

    invoke-interface {v0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setErrorDescription(Ljava/lang/String;)V

    return v1

    .line 141
    :cond_0
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v7, Lkotlin/text/Regex;

    invoke-direct {v7, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 142
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object p1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_error_serial_invalid:I

    invoke-interface {v0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setErrorDescription(Ljava/lang/String;)V

    return v1

    .line 145
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getSerialNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 146
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object v2

    invoke-virtual {v2, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setSerialNumber(Ljava/lang/String;)V

    .line 147
    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->serialChanged:Z

    .line 151
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v2

    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;->getPumpType()I

    move-result v4

    invoke-interface {v2, v4, v6}, Linfo/nightscout/shared/sharedPreferences/SP;->getStringOrNull(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 153
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object p1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_error_pump_type_not_set:I

    invoke-interface {v0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setErrorDescription(Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 v4, 0x3

    .line 156
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v5, Lkotlin/text/Regex;

    const-string v7, "[0-9]{3}"

    invoke-direct {v5, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 158
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object p1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_error_pump_type_invalid:I

    invoke-interface {v0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setErrorDescription(Ljava/lang/String;)V

    return v1

    .line 161
    :cond_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getMedtronicPumpMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 162
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object v5

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getMedtronicDeviceTypeMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    invoke-virtual {v5, v7}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setMedtronicDeviceType(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;)V

    .line 163
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object v5

    invoke-virtual {v5, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setPumpType(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;)V

    .line 164
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicPumpPlugin()Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;

    move-result-object v5

    invoke-virtual {v5, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->setPumpType(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;)V

    const-string v4, "7"

    const/4 v5, 0x2

    .line 165
    invoke-static {v2, v4, v1, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object v2

    const/16 v4, 0x12c

    invoke-virtual {v2, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setReservoirFullUnits(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object v2

    const/16 v4, 0xb0

    invoke-virtual {v2, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setReservoirFullUnits(I)V

    .line 168
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v2

    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;->getPumpFrequency()I

    move-result v4

    invoke-interface {v2, v4, v6}, Linfo/nightscout/shared/sharedPreferences/SP;->getStringOrNull(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 170
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object p1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_error_pump_frequency_not_set:I

    invoke-interface {v0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setErrorDescription(Ljava/lang/String;)V

    return v1

    .line 173
    :cond_6
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->frequencies:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "frequencies"

    if-nez v4, :cond_7

    :try_start_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_7
    aget-object v4, v4, v1

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->frequencies:[Ljava/lang/String;

    if-nez v4, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_8
    aget-object v4, v4, v0

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 174
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object p1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_error_pump_frequency_invalid:I

    invoke-interface {v0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setErrorDescription(Ljava/lang/String;)V

    return v1

    .line 177
    :cond_9
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object v4

    invoke-virtual {v4, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setPumpFrequency(Ljava/lang/String;)V

    .line 178
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->frequencies:[Ljava/lang/String;

    if-nez v4, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_a
    aget-object v4, v4, v1

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 180
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;->MedtronicUS:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;

    goto :goto_1

    :cond_b
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;->MedtronicWorldWide:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;

    .line 181
    :goto_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getRileyLinkServiceData()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    move-result-object v4

    iget-object v4, v4, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->rileyLinkTargetFrequency:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;

    if-eq v4, v2, :cond_c

    .line 182
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getRileyLinkServiceData()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    move-result-object v4

    iput-object v2, v4, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->rileyLinkTargetFrequency:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;

    .line 186
    :cond_c
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v2

    sget v4, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkConst$Prefs;->RileyLinkAddress:I

    invoke-interface {v2, v4, v6}, Linfo/nightscout/shared/sharedPreferences/SP;->getStringOrNull(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 188
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "RileyLink address invalid: null"

    invoke-interface {p1, v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object p1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_error_rileylink_address_invalid:I

    invoke-interface {v0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setErrorDescription(Ljava/lang/String;)V

    return v1

    .line 192
    :cond_d
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v5, Lkotlin/text/Regex;

    invoke-direct {v5, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 193
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object v3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_error_rileylink_address_invalid:I

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setErrorDescription(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v5, "RileyLink address invalid: %s"

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v2, v7, v1

    invoke-interface {v3, v4, v5, v7}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 196
    :cond_e
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->rileyLinkAddress:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 197
    iput-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->rileyLinkAddress:Ljava/lang/String;

    .line 198
    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->rileyLinkAddressChanged:Z

    .line 202
    :cond_f
    :goto_2
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;->getMaxBolus()I

    move-result v2

    const-string v3, "25.0"

    const-wide/high16 v4, 0x4039000000000000L    # 25.0

    invoke-direct {p0, v2, v3, v4, v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->checkParameterValue(ILjava/lang/String;D)D

    move-result-wide v2

    .line 203
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getMaxBolus()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getMaxBolus()Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v4

    if-nez v4, :cond_11

    .line 204
    :cond_10
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v4, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setMaxBolus(Ljava/lang/Double;)V

    .line 208
    :cond_11
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;->getMaxBasal()I

    move-result v2

    const-string v3, "35.0"

    const-wide v4, 0x4041800000000000L    # 35.0

    invoke-direct {p0, v2, v3, v4, v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->checkParameterValue(ILjava/lang/String;D)D

    move-result-wide v2

    .line 209
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getMaxBasal()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getMaxBasal()Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v4

    if-nez v4, :cond_13

    .line 210
    :cond_12
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v4, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setMaxBasal(Ljava/lang/Double;)V

    .line 214
    :cond_13
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v2

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;->getEncoding()I

    move-result v3

    invoke-interface {v2, v3, v6}, Linfo/nightscout/shared/sharedPreferences/SP;->getStringOrNull(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    return v1

    .line 216
    :cond_14
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-static {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;->getByDescription(Ljava/lang/String;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;

    move-result-object v2

    .line 217
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->encodingType:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;

    if-nez v3, :cond_15

    .line 218
    iput-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->encodingType:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;

    goto :goto_3

    :cond_15
    if-eq v3, v2, :cond_16

    .line 220
    iput-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->encodingType:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;

    .line 221
    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->encodingChanged:Z

    .line 223
    :cond_16
    :goto_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v2

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;->getBatteryType()I

    move-result v3

    invoke-interface {v2, v3, v6}, Linfo/nightscout/shared/sharedPreferences/SP;->getStringOrNull(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    return v1

    .line 225
    :cond_17
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object v3

    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getBatteryTypeByDescription(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;

    move-result-object v2

    .line 226
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getBatteryType()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;

    move-result-object v3

    if-eq v3, v2, :cond_18

    .line 227
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object v3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setBatteryType(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;)V

    .line 233
    :cond_18
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getRileyLinkServiceData()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    move-result-object v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkConst$Prefs;->ShowBatteryLevel:I

    invoke-interface {v3, v4, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->setShowBatteryLevel(Z)V

    .line 234
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->reconfigureService(Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 237
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setErrorDescription(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error on Verification: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, v2, v3, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    :goto_4
    return v0
.end method
