.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket$Companion;
.super Ljava/lang/Object;
.source "MessagePacket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket$Companion;",
        "",
        "()V",
        "HEADER_SIZE",
        "",
        "MAGIC_PATTERN",
        "",
        "parse",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;",
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

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse([B)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "payload"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x10

    .line 79
    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacketKt;->access$assertSizeAtLeast([BI)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 81
    invoke-static {v0, v2, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v4

    const-string v5, "TW"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 84
    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/util/Flag;

    aget-byte v5, v0, v3

    and-int/lit16 v5, v5, 0xff

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/util/Flag;-><init>(I)V

    const/4 v5, 0x3

    .line 85
    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/util/Flag;->get(B)I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    move/from16 v20, v7

    goto :goto_0

    :cond_0
    move/from16 v20, v2

    :goto_0
    const/4 v6, 0x4

    .line 86
    invoke-virtual {v4, v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/util/Flag;->get(B)I

    move-result v8

    if-eqz v8, :cond_1

    move/from16 v21, v7

    goto :goto_1

    :cond_1
    move/from16 v21, v2

    .line 87
    :goto_1
    invoke-virtual {v4, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/util/Flag;->get(B)I

    move-result v8

    shl-int/2addr v8, v3

    invoke-virtual {v4, v7}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/util/Flag;->get(B)I

    move-result v9

    shl-int/2addr v9, v7

    or-int/2addr v8, v9

    invoke-virtual {v4, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/util/Flag;->get(B)I

    move-result v9

    shl-int/2addr v9, v2

    or-int/2addr v8, v9

    int-to-short v15, v8

    const/4 v8, 0x7

    .line 88
    invoke-virtual {v4, v8}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/util/Flag;->get(B)I

    move-result v9

    const/4 v10, 0x6

    invoke-virtual {v4, v10}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/util/Flag;->get(B)I

    move-result v11

    shl-int/2addr v11, v7

    or-int/2addr v9, v11

    const/4 v11, 0x5

    invoke-virtual {v4, v11}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/util/Flag;->get(B)I

    move-result v12

    shl-int/2addr v12, v3

    or-int/2addr v9, v12

    int-to-short v14, v9

    .line 90
    new-instance v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/util/Flag;

    aget-byte v12, v0, v5

    and-int/lit16 v12, v12, 0xff

    invoke-direct {v9, v12}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/util/Flag;-><init>(I)V

    .line 91
    invoke-virtual {v9, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/util/Flag;->get(B)I

    move-result v12

    if-eqz v12, :cond_2

    move/from16 v16, v7

    goto :goto_2

    :cond_2
    move/from16 v16, v2

    .line 92
    :goto_2
    invoke-virtual {v9, v7}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/util/Flag;->get(B)I

    move-result v12

    if-eqz v12, :cond_3

    move/from16 v17, v7

    goto :goto_3

    :cond_3
    move/from16 v17, v2

    .line 93
    :goto_3
    invoke-virtual {v9, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/util/Flag;->get(B)I

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v18, v7

    goto :goto_4

    :cond_4
    move/from16 v18, v2

    .line 94
    :goto_4
    invoke-virtual {v9, v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/util/Flag;->get(B)I

    move-result v9

    if-eqz v9, :cond_5

    move/from16 v19, v7

    goto :goto_5

    :cond_5
    move/from16 v19, v2

    .line 96
    :goto_5
    sget-object v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType$Companion;

    invoke-virtual {v4, v8}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/util/Flag;->get(B)I

    move-result v12

    invoke-virtual {v4, v10}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/util/Flag;->get(B)I

    move-result v13

    shl-int/lit8 v7, v13, 0x1

    or-int/2addr v7, v12

    invoke-virtual {v4, v11}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/util/Flag;->get(B)I

    move-result v12

    shl-int/lit8 v3, v12, 0x2

    or-int/2addr v3, v7

    invoke-virtual {v4, v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/util/Flag;->get(B)I

    move-result v4

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    int-to-byte v3, v3

    invoke-virtual {v9, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType$Companion;->byValue(B)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;

    move-result-object v9

    if-nez v15, :cond_7

    .line 100
    aget-byte v13, v0, v6

    .line 101
    aget-byte v3, v0, v11

    .line 102
    aget-byte v4, v0, v10

    shl-int/2addr v4, v5

    aget-byte v5, v0, v8

    invoke-static {v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacketKt;->toUnsignedInt(B)I

    move-result v5

    ushr-int/2addr v5, v11

    or-int/2addr v4, v5

    add-int/2addr v4, v1

    .line 103
    invoke-static {v0, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacketKt;->access$assertSizeAtLeast([BI)V

    .line 106
    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;->ENCRYPTED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;

    const/16 v6, 0x8

    if-ne v9, v5, :cond_6

    move v2, v6

    :cond_6
    add-int/2addr v4, v2

    .line 121
    new-instance v10, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;

    const/16 v2, 0xc

    invoke-static {v0, v6, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v5

    invoke-direct {v10, v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;-><init>([B)V

    .line 122
    new-instance v11, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;

    invoke-static {v0, v2, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v2

    invoke-direct {v11, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;-><init>([B)V

    .line 123
    invoke-static {v0, v1, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v12

    .line 109
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;

    move-object v8, v0

    move v1, v14

    move/from16 v14, v16

    move v2, v15

    move v15, v3

    move/from16 v16, v1

    move/from16 v22, v2

    invoke-direct/range {v8 .. v22}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;[BBZBSZZZZZS)V

    return-object v0

    .line 98
    :cond_7
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/CouldNotParseMessageException;

    invoke-direct {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/CouldNotParseMessageException;-><init>([B)V

    throw v1

    .line 82
    :cond_8
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/CouldNotParseMessageException;

    invoke-direct {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/CouldNotParseMessageException;-><init>([B)V

    throw v1
.end method
