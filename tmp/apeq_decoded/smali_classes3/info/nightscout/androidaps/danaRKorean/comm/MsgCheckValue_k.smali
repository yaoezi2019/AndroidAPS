.class public final Linfo/nightscout/androidaps/danaRKorean/comm/MsgCheckValue_k;
.super Linfo/nightscout/androidaps/danar/comm/MessageBase;
.source "MsgCheckValue_k.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/danaRKorean/comm/MsgCheckValue_k;",
        "Linfo/nightscout/androidaps/danar/comm/MessageBase;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "(Ldagger/android/HasAndroidInjector;)V",
        "handleMessage",
        "",
        "bytes",
        "",
        "danar_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 2

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/danar/comm/MessageBase;-><init>(Ldagger/android/HasAndroidInjector;)V

    const p1, 0xf0f1

    .line 13
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgCheckValue_k;->setCommand(I)V

    .line 14
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgCheckValue_k;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "New message"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleMessage([B)V
    .locals 8

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgCheckValue_k;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/dana/DanaPump;->setNewPump(Z)V

    .line 19
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgCheckValue_k;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "New firmware confirmed"

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgCheckValue_k;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgCheckValue_k;->intFromBuff([BII)I

    move-result v3

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/dana/DanaPump;->setHwModel(I)V

    .line 21
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgCheckValue_k;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v1}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgCheckValue_k;->intFromBuff([BII)I

    move-result v3

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/dana/DanaPump;->setProtocol(I)V

    .line 22
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgCheckValue_k;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p0, p1, v3, v1}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgCheckValue_k;->intFromBuff([BII)I

    move-result p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/dana/DanaPump;->setProductCode(I)V

    .line 23
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgCheckValue_k;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/DanaPump;->getHwModel()I

    move-result p1

    if-eq p1, v1, :cond_0

    .line 24
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgCheckValue_k;->getDanaRKoreanPlugin()Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;

    move-result-object p1

    const-string v0, "Wrong Model"

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;->disconnect(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgCheckValue_k;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "Wrong model selected"

    invoke-interface {p1, v0, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 27
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgCheckValue_k;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgCheckValue_k;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/dana/DanaPump;->getHwModel()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02X "

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "format(format, *args)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Model: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgCheckValue_k;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgCheckValue_k;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/dana/DanaPump;->getProtocol()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Protocol: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgCheckValue_k;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgCheckValue_k;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/dana/DanaPump;->getProductCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Product Code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method
