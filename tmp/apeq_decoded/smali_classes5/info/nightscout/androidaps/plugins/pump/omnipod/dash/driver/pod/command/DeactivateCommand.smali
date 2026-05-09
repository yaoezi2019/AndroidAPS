.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/DeactivateCommand;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/NonceEnabledCommand;
.source "DeactivateCommand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/DeactivateCommand$Builder;,
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/DeactivateCommand$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00112\u00020\u0001:\u0002\u0010\u0011B\'\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/DeactivateCommand;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/NonceEnabledCommand;",
        "uniqueId",
        "",
        "sequenceNumber",
        "",
        "multiCommandFlag",
        "",
        "nonce",
        "(ISZI)V",
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
.field private static final BODY_LENGTH:B = 0x4t

.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/DeactivateCommand$Companion;

.field private static final LENGTH:S = 0x6s


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/DeactivateCommand$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/DeactivateCommand$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/DeactivateCommand;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/DeactivateCommand$Companion;

    return-void
.end method

.method private constructor <init>(ISZI)V
    .locals 6

    .line 13
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/CommandType;->DEACTIVATE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/CommandType;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/NonceEnabledCommand;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/CommandType;ISZI)V

    return-void
.end method

.method public synthetic constructor <init>(ISZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/DeactivateCommand;-><init>(ISZI)V

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 7

    .line 16
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/HeaderEnabledCommand;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/HeaderEnabledCommand$Companion;

    const/16 v1, 0xc

    .line 17
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 18
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/HeaderEnabledCommand;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/HeaderEnabledCommand$Companion;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/DeactivateCommand;->getUniqueId()I

    move-result v3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/DeactivateCommand;->getSequenceNumber()S

    move-result v4

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/DeactivateCommand;->getMultiCommandFlag()Z

    move-result v5

    const/4 v6, 0x6

    invoke-virtual {v2, v3, v4, v6, v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/HeaderEnabledCommand$Companion;->encodeHeader$omnipod_dash_fullRelease(ISSZ)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/DeactivateCommand;->getCommandType()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/CommandType;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/CommandType;->getValue()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x4

    .line 20
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 21
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/DeactivateCommand;->getNonce()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const-string v2, "allocate(LENGTH + HEADER\u2026\n                .array()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/HeaderEnabledCommand$Companion;->appendCrc$omnipod_dash_fullRelease([B)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 26
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/DeactivateCommand;->getNonce()I

    move-result v0

    .line 27
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/DeactivateCommand;->getCommandType()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/CommandType;

    move-result-object v1

    .line 28
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/DeactivateCommand;->getUniqueId()I

    move-result v2

    .line 29
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/DeactivateCommand;->getSequenceNumber()S

    move-result v3

    .line 30
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/DeactivateCommand;->getMultiCommandFlag()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DeactivateCommand{nonce="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", commandType="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uniqueId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", multiCommandFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
