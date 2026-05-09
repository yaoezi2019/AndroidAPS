.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/NonceEnabledCommand;
.source "ProgramAlertsCommand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B5\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0005H\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/NonceEnabledCommand;",
        "uniqueId",
        "",
        "sequenceNumber",
        "",
        "multiCommandFlag",
        "",
        "alertConfigurations",
        "",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertConfiguration;",
        "nonce",
        "(ISZLjava/util/List;I)V",
        "encoded",
        "",
        "getEncoded",
        "()[B",
        "encodedWithoutHeaderAndCRC32",
        "getEncodedWithoutHeaderAndCRC32",
        "getBodyLength",
        "",
        "getLength",
        "toString",
        "",
        "Builder",
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
.field private final alertConfigurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ISZLjava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISZ",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertConfiguration;",
            ">;I)V"
        }
    .end annotation

    .line 16
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/CommandType;->PROGRAM_ALERTS:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/CommandType;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/NonceEnabledCommand;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/CommandType;ISZI)V

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    check-cast p4, Ljava/util/Collection;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand;->alertConfigurations:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ISZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand;-><init>(ISZLjava/util/List;I)V

    return-void
.end method

.method private final getBodyLength()B
    .locals 1

    .line 25
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand;->alertConfigurations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    return v0
.end method

.method private final getLength()S
    .locals 1

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand;->alertConfigurations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x6

    int-to-short v0, v0

    return v0
.end method


# virtual methods
.method public getEncoded()[B
    .locals 6

    .line 30
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand;->getLength()S

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 31
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/HeaderEnabledCommand;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/HeaderEnabledCommand$Companion;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand;->getUniqueId()I

    move-result v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand;->getSequenceNumber()S

    move-result v3

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand;->getLength()S

    move-result v4

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand;->getMultiCommandFlag()Z

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/HeaderEnabledCommand$Companion;->encodeHeader$omnipod_dash_fullRelease(ISSZ)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand;->getCommandType()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/CommandType;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/CommandType;->getValue()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 33
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand;->getBodyLength()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand;->getNonce()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "allocate(getLength() + H\u2026           .putInt(nonce)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand;->alertConfigurations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertConfiguration;

    .line 36
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertConfiguration;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/HeaderEnabledCommand;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/HeaderEnabledCommand$Companion;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const-string v2, "byteBuffer.array()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/HeaderEnabledCommand$Companion;->appendCrc$omnipod_dash_fullRelease([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final getEncodedWithoutHeaderAndCRC32()[B
    .locals 3

    .line 43
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand;->getLength()S

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand;->getCommandType()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/CommandType;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/CommandType;->getValue()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 45
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand;->getBodyLength()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand;->getNonce()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "allocate(getLength().toI\u2026           .putInt(nonce)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand;->alertConfigurations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertConfiguration;

    .line 48
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertConfiguration;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const-string v1, "byteBuffer.array()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 55
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand;->alertConfigurations:Ljava/util/List;

    .line 56
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand;->getNonce()I

    move-result v1

    .line 57
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand;->getCommandType()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/CommandType;

    move-result-object v2

    .line 58
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand;->getUniqueId()I

    move-result v3

    .line 59
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand;->getSequenceNumber()S

    move-result v4

    .line 60
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand;->getMultiCommandFlag()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ProgramAlertsCommand{alertConfigurations="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", nonce="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commandType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uniqueId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", multiCommandFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
