.class public final Linfo/nightscout/androidaps/equil/packet/BasalSettingPacket;
.super Linfo/nightscout/androidaps/equil/packet/EquilPacket;
.source "BasalSettingPacket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Linfo/nightscout/androidaps/equil/packet/BasalSettingPacket;",
        "Linfo/nightscout/androidaps/equil/packet/EquilPacket;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "basalArray",
        "",
        "",
        "(Ldagger/android/HasAndroidInjector;[Ljava/lang/Double;)V",
        "[Ljava/lang/Double;",
        "equilPump",
        "Linfo/nightscout/androidaps/equil/EquilPump;",
        "getEquilPump",
        "()Linfo/nightscout/androidaps/equil/EquilPump;",
        "setEquilPump",
        "(Linfo/nightscout/androidaps/equil/EquilPump;)V",
        "encode",
        "",
        "msgSeq",
        "",
        "getFriendlyName",
        "",
        "sendCommand",
        "",
        "equil_fullRelease"
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
.field private final basalArray:[Ljava/lang/Double;

.field public equilPump:Linfo/nightscout/androidaps/equil/EquilPump;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;[Ljava/lang/Double;)V
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basalArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 16
    iput-object p2, p0, Linfo/nightscout/androidaps/equil/packet/BasalSettingPacket;->basalArray:[Ljava/lang/Double;

    const/4 p1, 0x7

    .line 22
    iput-byte p1, p0, Linfo/nightscout/androidaps/equil/packet/BasalSettingPacket;->msgType:B

    .line 23
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BasalSettingPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v0, "Setting new basal rates for profile"

    invoke-interface {p1, p2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public encode(I)[B
    .locals 2

    .line 28
    iget-byte v0, p0, Linfo/nightscout/androidaps/equil/packet/BasalSettingPacket;->msgType:B

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Linfo/nightscout/androidaps/equil/packet/BasalSettingPacket;->prefixEncode(BIB)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/equil/packet/BasalSettingPacket;->suffixEncode(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    const-string v0, "suffixEncode(buffer)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;
    .locals 1

    .line 19
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/packet/BasalSettingPacket;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "equilPump"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    const-string v0, "PUMP_BASAL_SETTING"

    return-object v0
.end method

.method public sendCommand()V
    .locals 10

    const/16 v0, 0x30

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 38
    div-int/lit8 v3, v2, 0x2

    .line 39
    rem-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_0

    const-string v4, "00"

    goto :goto_1

    :cond_0
    const-string v4, "30"

    .line 40
    :goto_1
    iget-object v5, p0, Linfo/nightscout/androidaps/equil/packet/BasalSettingPacket;->basalArray:[Ljava/lang/Double;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v5

    .line 41
    aput v5, v1, v2

    .line 42
    iget-object v6, p0, Linfo/nightscout/androidaps/equil/packet/BasalSettingPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "NS basal value * 100 for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ":"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BasalSettingPacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterDelivery()Lcom/microtechmd/library/presenter/PresenterDelivery;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/microtechmd/library/presenter/PresenterDelivery;->setBasalProfile([I)V

    :cond_2
    return-void
.end method

.method public final setEquilPump(Linfo/nightscout/androidaps/equil/EquilPump;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BasalSettingPacket;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    return-void
.end method
