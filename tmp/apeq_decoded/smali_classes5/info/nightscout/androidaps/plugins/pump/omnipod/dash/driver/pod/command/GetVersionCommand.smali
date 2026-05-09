.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/GetVersionCommand;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/HeaderEnabledCommand;
.source "GetVersionCommand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/GetVersionCommand$Builder;,
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/GetVersionCommand$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0002\u000f\u0010B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/GetVersionCommand;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/HeaderEnabledCommand;",
        "uniqueId",
        "",
        "sequenceNumber",
        "",
        "multiCommandFlag",
        "",
        "(ISZ)V",
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

.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/GetVersionCommand$Companion;

.field public static final DEFAULT_UNIQUE_ID:I = -0x1

.field private static final LENGTH:S = 0x6s


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/GetVersionCommand$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/GetVersionCommand$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/GetVersionCommand;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/GetVersionCommand$Companion;

    return-void
.end method

.method private constructor <init>(ISZ)V
    .locals 1

    .line 12
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/CommandType;->GET_VERSION:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/CommandType;

    invoke-direct {p0, v0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/HeaderEnabledCommand;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/CommandType;ISZ)V

    return-void
.end method

.method public synthetic constructor <init>(ISZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/GetVersionCommand;-><init>(ISZ)V

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 7

    .line 15
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/HeaderEnabledCommand;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/HeaderEnabledCommand$Companion;

    const/16 v1, 0xc

    .line 16
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 17
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/HeaderEnabledCommand;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/HeaderEnabledCommand$Companion;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/GetVersionCommand;->getUniqueId()I

    move-result v3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/GetVersionCommand;->getSequenceNumber()S

    move-result v4

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/GetVersionCommand;->getMultiCommandFlag()Z

    move-result v5

    const/4 v6, 0x6

    invoke-virtual {v2, v3, v4, v6, v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/HeaderEnabledCommand$Companion;->encodeHeader$omnipod_dash_fullRelease(ISSZ)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/GetVersionCommand;->getCommandType()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/CommandType;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/CommandType;->getValue()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x4

    .line 19
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/GetVersionCommand;->getUniqueId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const-string v2, "allocate(LENGTH + HEADER\u2026\n                .array()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/HeaderEnabledCommand$Companion;->appendCrc$omnipod_dash_fullRelease([B)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 26
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/GetVersionCommand;->getCommandType()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/CommandType;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/GetVersionCommand;->getUniqueId()I

    move-result v1

    .line 28
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/GetVersionCommand;->getSequenceNumber()S

    move-result v2

    .line 29
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/GetVersionCommand;->getMultiCommandFlag()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GetVersionCommand{commandType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", uniqueId="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", multiCommandFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
