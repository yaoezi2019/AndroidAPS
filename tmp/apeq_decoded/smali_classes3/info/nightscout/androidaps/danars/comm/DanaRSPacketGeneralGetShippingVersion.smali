.class public final Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralGetShippingVersion;
.super Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;
.source "DanaRSPacketGeneralGetShippingVersion.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralGetShippingVersion;",
        "Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "(Ldagger/android/HasAndroidInjector;)V",
        "danaPump",
        "Linfo/nightscout/androidaps/dana/DanaPump;",
        "getDanaPump",
        "()Linfo/nightscout/androidaps/dana/DanaPump;",
        "setDanaPump",
        "(Linfo/nightscout/androidaps/dana/DanaPump;)V",
        "friendlyName",
        "",
        "getFriendlyName",
        "()Ljava/lang/String;",
        "handleMessage",
        "",
        "data",
        "",
        "danars_fullRelease"
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
.field public danaPump:Linfo/nightscout/androidaps/dana/DanaPump;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final friendlyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 2

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/16 p1, 0x81

    .line 17
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralGetShippingVersion;->setOpCode(I)V

    .line 18
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralGetShippingVersion;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "New message"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-string p1, "GENERAL__GET_SHIPPING_VERSION"

    .line 27
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralGetShippingVersion;->friendlyName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;
    .locals 1

    .line 14
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralGetShippingVersion;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "danaPump"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralGetShippingVersion;->friendlyName:Ljava/lang/String;

    return-object v0
.end method

.method public handleMessage([B)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralGetShippingVersion;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    const-string v1, "US-ASCII"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "forName(\"US-ASCII\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/dana/DanaPump;->setBleModel(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralGetShippingVersion;->setFailed(Z)V

    .line 24
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralGetShippingVersion;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralGetShippingVersion;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getBleModel()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BLE Model: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method public final setDanaPump(Linfo/nightscout/androidaps/dana/DanaPump;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralGetShippingVersion;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    return-void
.end method
