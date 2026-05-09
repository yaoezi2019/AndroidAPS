.class public final Linfo/nightscout/androidaps/apex/pumplog/LOG_RESET_SYS_V3;
.super Ljava/lang/Object;
.source "LOG_RESET_SYS_V3.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/apex/pumplog/LOG_RESET_SYS_V3$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0002\u0008\u0012\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB?\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u001a\u001a\u00020\u0003H\u0016R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000eR\u0011\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Linfo/nightscout/androidaps/apex/pumplog/LOG_RESET_SYS_V3;",
        "",
        "data",
        "",
        "dttm",
        "typeAndKind",
        "",
        "batteryRemain",
        "reason",
        "rcon1",
        "",
        "rcon2",
        "(Ljava/lang/String;Ljava/lang/String;BBBSS)V",
        "getBatteryRemain",
        "()B",
        "getData",
        "()Ljava/lang/String;",
        "getDttm",
        "kind",
        "getKind",
        "getRcon1",
        "()S",
        "getRcon2",
        "getReason",
        "type",
        "getType",
        "toString",
        "Companion",
        "apex_fullRelease"
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
.field public static final Companion:Linfo/nightscout/androidaps/apex/pumplog/LOG_RESET_SYS_V3$Companion;

.field public static final LOG_KIND:B = 0x1t


# instance fields
.field private final batteryRemain:B

.field private final data:Ljava/lang/String;

.field private final dttm:Ljava/lang/String;

.field private final kind:B

.field private final rcon1:S

.field private final rcon2:S

.field private final reason:B

.field private final type:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/apex/pumplog/LOG_RESET_SYS_V3$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/apex/pumplog/LOG_RESET_SYS_V3$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/apex/pumplog/LOG_RESET_SYS_V3;->Companion:Linfo/nightscout/androidaps/apex/pumplog/LOG_RESET_SYS_V3$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;BBBSS)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_RESET_SYS_V3;->data:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_RESET_SYS_V3;->dttm:Ljava/lang/String;

    .line 14
    iput-byte p4, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_RESET_SYS_V3;->batteryRemain:B

    .line 15
    iput-byte p5, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_RESET_SYS_V3;->reason:B

    .line 16
    iput-short p6, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_RESET_SYS_V3;->rcon1:S

    .line 17
    iput-short p7, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_RESET_SYS_V3;->rcon2:S

    .line 20
    invoke-static {p3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getType(B)B

    move-result p1

    iput-byte p1, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_RESET_SYS_V3;->type:B

    .line 21
    invoke-static {p3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getKind(B)B

    move-result p1

    iput-byte p1, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_RESET_SYS_V3;->kind:B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;BBBSSLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Linfo/nightscout/androidaps/apex/pumplog/LOG_RESET_SYS_V3;-><init>(Ljava/lang/String;Ljava/lang/String;BBBSS)V

    return-void
.end method


# virtual methods
.method public final getBatteryRemain()B
    .locals 1

    .line 14
    iget-byte v0, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_RESET_SYS_V3;->batteryRemain:B

    return v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_RESET_SYS_V3;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getDttm()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_RESET_SYS_V3;->dttm:Ljava/lang/String;

    return-object v0
.end method

.method public final getKind()B
    .locals 1

    .line 21
    iget-byte v0, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_RESET_SYS_V3;->kind:B

    return v0
.end method

.method public final getRcon1()S
    .locals 1

    .line 16
    iget-short v0, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_RESET_SYS_V3;->rcon1:S

    return v0
.end method

.method public final getRcon2()S
    .locals 1

    .line 17
    iget-short v0, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_RESET_SYS_V3;->rcon2:S

    return v0
.end method

.method public final getReason()B
    .locals 1

    .line 15
    iget-byte v0, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_RESET_SYS_V3;->reason:B

    return v0
.end method

.method public final getType()B
    .locals 1

    .line 20
    iget-byte v0, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_RESET_SYS_V3;->type:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LOG_RESET_SYS_V3{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "LOG_KIND="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data=\'"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_RESET_SYS_V3;->data:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", dttm=\'"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_RESET_SYS_V3;->dttm:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_RESET_SYS_V3;->type:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_RESET_SYS_V3;->kind:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", batteryRemain="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_RESET_SYS_V3;->batteryRemain:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_RESET_SYS_V3;->reason:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rcon1="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_RESET_SYS_V3;->rcon1:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rcon2="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_RESET_SYS_V3;->rcon2:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
