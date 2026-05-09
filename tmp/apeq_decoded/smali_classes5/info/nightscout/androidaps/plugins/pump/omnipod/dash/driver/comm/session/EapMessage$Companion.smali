.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapMessage$Companion;
.super Ljava/lang/Object;
.source "EapMessage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEapMessage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EapMessage.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapMessage$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,97:1\n37#2:98\n36#2,3:99\n*S KotlinDebug\n*F\n+ 1 EapMessage.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapMessage$Companion\n*L\n85#1:98\n85#1:99,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapMessage$Companion;",
        "",
        "()V",
        "AKA_PACKET_TYPE",
        "",
        "HEADER_SIZE",
        "",
        "SUBTYPE_AKA_CHALLENGE",
        "SUBTYPE_SYNCRONIZATION_FAILURE",
        "parse",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapMessage;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "payload",
        "",
        "omnipod-dash_fullRelease"
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
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapMessage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Linfo/nightscout/shared/logging/AAPSLogger;[B)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapMessage;
    .locals 13

    const-string v0, "aapsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 65
    invoke-static {p2, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapMessageKt;->access$assertSizeAtLeast([BI)V

    const/4 v1, 0x2

    .line 67
    aget-byte v1, p2, v1

    const/16 v2, 0x8

    shl-int/2addr v1, v2

    const/4 v3, 0x3

    aget-byte v3, p2, v3

    or-int/2addr v1, v3

    .line 68
    invoke-static {p2, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapMessageKt;->access$assertSizeAtLeast([BI)V

    .line 70
    array-length v3, p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v0, :cond_0

    .line 71
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapMessage;

    .line 72
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapCode;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapCode$Companion;

    aget-byte v1, p2, v5

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapCode$Companion;->byValue(B)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapCode;

    move-result-object v7

    .line 73
    aget-byte v8, p2, v4

    const/4 v9, 0x0

    new-array v10, v5, [Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttribute;

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v6, p1

    .line 71
    invoke-direct/range {v6 .. v12}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapMessage;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapCode;BB[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttribute;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_0
    if-lez v1, :cond_2

    .line 77
    aget-byte v0, p2, v0

    const/16 v3, 0x17

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 78
    :cond_1
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/MessageIOException;

    invoke-static {p2}, Linfo/nightscout/androidaps/extensions/HexByteArrayConversionKt;->toHex([B)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid eap payload. Expected AKA packet type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/MessageIOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_2
    :goto_0
    invoke-static {p2, v2, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    .line 81
    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-static {p2}, Linfo/nightscout/androidaps/extensions/HexByteArrayConversionKt;->toHex([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parsing EAP payload: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 83
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapCode;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapCode$Companion;

    aget-byte v1, p2, v5

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapCode$Companion;->byValue(B)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapCode;

    move-result-object p1

    .line 84
    aget-byte v1, p2, v4

    .line 85
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttribute;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttribute$Companion;

    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttribute$Companion;->parseAttributes([B)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v2, v5, [Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttribute;

    .line 101
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttribute;

    const/4 v2, 0x5

    .line 86
    aget-byte p2, p2, v2

    .line 82
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapMessage;

    invoke-direct {v2, p1, v1, p2, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapMessage;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapCode;BB[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttribute;)V

    return-object v2
.end method
