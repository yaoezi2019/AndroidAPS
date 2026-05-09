.class public abstract Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand;
.super Ljava/lang/Object;
.source "BleCommand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u000f\u0008\u0014\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0014\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u000f\u0008\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\tJ\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0008\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand;",
        "",
        "type",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;",
        "(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;)V",
        "payload",
        "",
        "(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;[B)V",
        "data",
        "([B)V",
        "getData",
        "()[B",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandAbort;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandCTS;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandFail;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandHello;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandIncorrect;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandNack;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandRTS;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandSuccess;",
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
.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand$Companion;


# instance fields
.field private final data:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand$Companion;

    return-void
.end method

.method private constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 44
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;->getValue()B

    move-result p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand;-><init>([BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;)V

    return-void
.end method

.method private constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;[B)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 47
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;->getValue()B

    move-result p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-static {v0, p2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 46
    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand;-><init>([BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;[BLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;[B)V

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand;->data:[B

    return-void
.end method

.method public synthetic constructor <init>([BLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand;-><init>([B)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 52
    :cond_0
    instance-of v1, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 54
    :cond_1
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand;->data:[B

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand;

    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand;->data:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData()[B
    .locals 1

    .line 42
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand;->data:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 64
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand;->data:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 60
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand;->data:[B

    invoke-static {v0}, Linfo/nightscout/androidaps/extensions/HexByteArrayConversionKt;->toHex([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Raw command: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
