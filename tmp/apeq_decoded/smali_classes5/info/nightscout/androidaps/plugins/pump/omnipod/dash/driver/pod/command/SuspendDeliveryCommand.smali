.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/NonceEnabledCommand;
.source "SuspendDeliveryCommand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;,
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$Builder;,
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00132\u00020\u0001:\u0003\u0012\u0013\u0014B/\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/NonceEnabledCommand;",
        "uniqueId",
        "",
        "sequenceNumber",
        "",
        "multiCommandFlag",
        "",
        "beepType",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;",
        "nonce",
        "(ISZLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;I)V",
        "encoded",
        "",
        "getEncoded",
        "()[B",
        "toString",
        "",
        "Builder",
        "Companion",
        "DeliveryType",
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


# static fields
.field private static final BODY_LENGTH:B = 0x5t

.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$Companion;

.field private static final LENGTH:S = 0x7s


# instance fields
.field private final beepType:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$Companion;

    return-void
.end method

.method private constructor <init>(ISZLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;I)V
    .locals 6

    .line 17
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/CommandType;->STOP_DELIVERY:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/CommandType;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/NonceEnabledCommand;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/CommandType;ISZI)V

    .line 15
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand;->beepType:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;

    return-void
.end method

.method public synthetic constructor <init>(ISZLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand;-><init>(ISZLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;I)V

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 9

    .line 22
    new-instance v8, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertConfiguration;

    .line 23
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertType;->SUSPEND_ENDED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertType;

    .line 27
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertTrigger$TimerTrigger;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertTrigger$TimerTrigger;-><init>(S)V

    move-object v5, v0

    check-cast v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertTrigger;

    .line 30
    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;->FOUR_TIMES_BIP_BEEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;

    .line 31
    sget-object v7, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;->EVERY_MINUTE_AND_EVERY_15_MIN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    .line 22
    invoke-direct/range {v0 .. v7}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertConfiguration;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertType;ZSZLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertTrigger;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;)V

    .line 21
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 34
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand$Builder;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand$Builder;-><init>()V

    .line 35
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand;->getNonce()I

    move-result v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand$Builder;->setNonce(I)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/NonceEnabledCommandBuilder;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand$Builder;

    .line 36
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand;->getUniqueId()I

    move-result v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand$Builder;->setUniqueId(I)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand$Builder;

    .line 37
    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand$Builder;->setAlertConfigurations(Ljava/util/List;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand;->getSequenceNumber()S

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand$Builder;->setSequenceNumber(S)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand$Builder;

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand$Builder;->setMultiCommandFlag(Z)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand$Builder;

    .line 40
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand$Builder;->build()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand;

    .line 41
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand;->getEncodedWithoutHeaderAndCRC32()[B

    move-result-object v0

    .line 43
    array-length v2, v0

    add-int/lit8 v2, v2, 0xd

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 44
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/HeaderEnabledCommand;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/HeaderEnabledCommand$Companion;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand;->getUniqueId()I

    move-result v4

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand;->getSequenceNumber()S

    move-result v5

    array-length v6, v0

    add-int/lit8 v6, v6, 0x7

    int-to-short v6, v6

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand;->getMultiCommandFlag()Z

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/HeaderEnabledCommand$Companion;->encodeHeader$omnipod_dash_fullRelease(ISSZ)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 45
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand;->getCommandType()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/CommandType;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/CommandType;->getValue()B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x5

    .line 46
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 47
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand;->getNonce()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 48
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand;->beepType:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;->getValue()B

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;->ALL:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;->getEncoded()[B

    move-result-object v4

    aget-byte v1, v4, v1

    or-int/2addr v1, v3

    int-to-byte v1, v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 52
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/HeaderEnabledCommand;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/HeaderEnabledCommand$Companion;

    const-string v2, "byteBuffer"

    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/HeaderEnabledCommand$Companion;->appendCrc$omnipod_dash_fullRelease([B)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 59
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;->ALL:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$DeliveryType;

    .line 60
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand;->beepType:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;

    .line 61
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand;->getNonce()I

    move-result v2

    .line 62
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand;->getCommandType()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/CommandType;

    move-result-object v3

    .line 63
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand;->getUniqueId()I

    move-result v4

    .line 64
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand;->getSequenceNumber()S

    move-result v5

    .line 65
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand;->getMultiCommandFlag()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SuspendDeliveryCommand{deliveryType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", beepType="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commandType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uniqueId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", multiCommandFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
