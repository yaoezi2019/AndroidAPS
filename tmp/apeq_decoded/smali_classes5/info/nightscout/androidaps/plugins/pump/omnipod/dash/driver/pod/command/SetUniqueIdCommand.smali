.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/HeaderEnabledCommand;
.source "SetUniqueIdCommand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand$Builder;,
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00142\u00020\u0001:\u0002\u0013\u0014B7\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/HeaderEnabledCommand;",
        "uniqueId",
        "",
        "sequenceNumber",
        "",
        "multiCommandFlag",
        "",
        "lotNumber",
        "podSequenceNumber",
        "initializationTime",
        "Ljava/util/Date;",
        "(ISZIILjava/util/Date;)V",
        "encoded",
        "",
        "getEncoded",
        "()[B",
        "toString",
        "",
        "Builder",
        "Companion",
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
.field private static final BODY_LENGTH:B = 0x13t

.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand$Companion;

.field private static final DEFAULT_UNIQUE_ID:I = -0x1

.field private static final LENGTH:S = 0x15s


# instance fields
.field private final initializationTime:Ljava/util/Date;

.field private final lotNumber:I

.field private final podSequenceNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand$Companion;

    return-void
.end method

.method private constructor <init>(ISZIILjava/util/Date;)V
    .locals 1

    .line 16
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/CommandType;->SET_UNIQUE_ID:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/CommandType;

    invoke-direct {p0, v0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/HeaderEnabledCommand;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/CommandType;ISZ)V

    .line 13
    iput p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand;->lotNumber:I

    .line 14
    iput p5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand;->podSequenceNumber:I

    .line 15
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand;->initializationTime:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(ISZIILjava/util/Date;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand;-><init>(ISZIILjava/util/Date;)V

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 7

    .line 19
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/HeaderEnabledCommand;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/HeaderEnabledCommand$Companion;

    const/16 v1, 0x1b

    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 21
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/HeaderEnabledCommand;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/HeaderEnabledCommand$Companion;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand;->getSequenceNumber()S

    move-result v3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand;->getMultiCommandFlag()Z

    move-result v4

    const/4 v5, -0x1

    const/16 v6, 0x15

    invoke-virtual {v2, v5, v3, v6, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/HeaderEnabledCommand$Companion;->encodeHeader$omnipod_dash_fullRelease(ISSZ)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 22
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand;->getCommandType()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/CommandType;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/CommandType;->getValue()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v2, 0x13

    .line 23
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 24
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand;->getUniqueId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v2, 0x14

    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x4

    .line 26
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 27
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand$Companion;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand;->initializationTime:Ljava/util/Date;

    invoke-static {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand$Companion;->access$encodeInitializationTime(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand$Companion;Ljava/util/Date;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 28
    iget v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand;->lotNumber:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 29
    iget v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand;->podSequenceNumber:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const-string v2, "allocate(LENGTH + HEADER\u2026\n                .array()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/HeaderEnabledCommand$Companion;->appendCrc$omnipod_dash_fullRelease([B)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 35
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand;->lotNumber:I

    .line 36
    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand;->podSequenceNumber:I

    .line 37
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand;->initializationTime:Ljava/util/Date;

    .line 38
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand;->getCommandType()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/CommandType;

    move-result-object v3

    .line 39
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand;->getUniqueId()I

    move-result v4

    .line 40
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand;->getSequenceNumber()S

    move-result v5

    .line 41
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand;->getMultiCommandFlag()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SetUniqueIdCommand{lotNumber="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", podSequenceNumber="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", initializationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
