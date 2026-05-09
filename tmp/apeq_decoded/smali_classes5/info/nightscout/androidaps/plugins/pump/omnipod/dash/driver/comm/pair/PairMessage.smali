.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;
.super Ljava/lang/Object;
.source "PairMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c2\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008H\u00c2\u0003\u00a2\u0006\u0002\u0010\u001eJ\t\u0010\u001f\u001a\u00020\rH\u00c6\u0003JV\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0002\u0010!J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020&H\u00d6\u0001J\t\u0010\'\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\u00a8\u0006("
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;",
        "",
        "sequenceNumber",
        "",
        "source",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;",
        "destination",
        "keys",
        "",
        "",
        "payloads",
        "",
        "messagePacket",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;",
        "(BLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;[Ljava/lang/String;[[BLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;)V",
        "getDestination",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;",
        "[Ljava/lang/String;",
        "getMessagePacket",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;",
        "[[B",
        "getSequenceNumber",
        "()B",
        "getSource",
        "component1",
        "component2",
        "component3",
        "component4",
        "()[Ljava/lang/String;",
        "component5",
        "()[[B",
        "component6",
        "copy",
        "(BLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;[Ljava/lang/String;[[BLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final destination:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;

.field private final keys:[Ljava/lang/String;

.field private final messagePacket:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;

.field private final payloads:[[B

.field private final sequenceNumber:B

.field private final source:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;


# direct methods
.method public constructor <init>(BLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;[Ljava/lang/String;[[BLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keys"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagePacket"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-byte p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;->sequenceNumber:B

    .line 10
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;->source:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;

    .line 11
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;->destination:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;

    .line 12
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;->keys:[Ljava/lang/String;

    .line 13
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;->payloads:[[B

    .line 14
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;->messagePacket:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;

    return-void
.end method

.method public synthetic constructor <init>(BLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;[Ljava/lang/String;[[BLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;

    move-object v1, v0

    .line 15
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;->PAIRING:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;

    .line 18
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/StringLengthPrefixEncoding;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/StringLengthPrefixEncoding$Companion;

    move-object/from16 v6, p4

    move-object/from16 v4, p5

    invoke-virtual {v3, v6, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/StringLengthPrefixEncoding$Companion;->formatKeys([Ljava/lang/String;[[B)[B

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x37e0

    const/16 v17, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p1

    .line 14
    invoke-direct/range {v1 .. v17}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;[BBZBSZZZZZSILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p6

    :goto_0
    move-object/from16 v4, p0

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 8
    invoke-direct/range {v4 .. v10}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;-><init>(BLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;[Ljava/lang/String;[[BLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;)V

    return-void
.end method

.method private final component4()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;->keys:[Ljava/lang/String;

    return-object v0
.end method

.method private final component5()[[B
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;->payloads:[[B

    return-object v0
.end method

.method public static synthetic copy$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;BLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;[Ljava/lang/String;[[BLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;ILjava/lang/Object;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-byte p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;->sequenceNumber:B

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;->source:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;->destination:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;->keys:[Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;->payloads:[[B

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;->messagePacket:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;->copy(BLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;[Ljava/lang/String;[[BLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()B
    .locals 1

    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;->sequenceNumber:B

    return v0
.end method

.method public final component2()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;->source:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;

    return-object v0
.end method

.method public final component3()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;->destination:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;

    return-object v0
.end method

.method public final component6()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;->messagePacket:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;

    return-object v0
.end method

.method public final copy(BLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;[Ljava/lang/String;[[BLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;
    .locals 8

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keys"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagePacket"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;-><init>(BLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;[Ljava/lang/String;[[BLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;

    iget-byte v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;->sequenceNumber:B

    iget-byte v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;->sequenceNumber:B

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;->source:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;->source:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;->destination:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;->destination:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;->keys:[Ljava/lang/String;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;->keys:[Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;->payloads:[[B

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;->payloads:[[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;->messagePacket:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;

    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;->messagePacket:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDestination()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;
    .locals 1

    .line 11
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;->destination:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;

    return-object v0
.end method

.method public final getMessagePacket()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;
    .locals 1

    .line 14
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;->messagePacket:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;

    return-object v0
.end method

.method public final getSequenceNumber()B
    .locals 1

    .line 9
    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;->sequenceNumber:B

    return v0
.end method

.method public final getSource()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;
    .locals 1

    .line 10
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;->source:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;->sequenceNumber:B

    invoke-static {v0}, Ljava/lang/Byte;->hashCode(B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;->source:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;->destination:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;->keys:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;->payloads:[[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;->messagePacket:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;->sequenceNumber:B

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;->source:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;->destination:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;->keys:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;->payloads:[[B

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairMessage;->messagePacket:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessagePacket;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PairMessage(sequenceNumber="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", source="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payloads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messagePacket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
