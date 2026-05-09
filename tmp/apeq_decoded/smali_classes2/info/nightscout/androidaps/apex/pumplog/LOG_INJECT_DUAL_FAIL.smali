.class public final Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_FAIL;
.super Ljava/lang/Object;
.source "LOG_INJECT_DUAL_FAIL.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_FAIL$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eBG\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\rJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u0008\u0010\u001d\u001a\u00020\u0003H\u0016R\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000fR\u0011\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_FAIL;",
        "",
        "data",
        "",
        "dttm",
        "typeAndKind",
        "",
        "injectNormAmount",
        "",
        "injectSquareAmount",
        "injectTime",
        "reason",
        "batteryRemain",
        "(Ljava/lang/String;Ljava/lang/String;BSSBBB)V",
        "getBatteryRemain",
        "()B",
        "getData",
        "()Ljava/lang/String;",
        "getDttm",
        "getInjectNormAmount",
        "()S",
        "getInjectSquareAmount",
        "kind",
        "getKind",
        "getReason",
        "type",
        "getType",
        "getInjectTime",
        "",
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
.field public static final Companion:Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_FAIL$Companion;

.field public static final LOG_KIND:B = 0x11t


# instance fields
.field private final batteryRemain:B

.field private final data:Ljava/lang/String;

.field private final dttm:Ljava/lang/String;

.field private final injectNormAmount:S

.field private final injectSquareAmount:S

.field private final injectTime:B

.field private final kind:B

.field private final reason:B

.field private final type:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_FAIL$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_FAIL$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_FAIL;->Companion:Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_FAIL$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;BSSBBB)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_FAIL;->data:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_FAIL;->dttm:Ljava/lang/String;

    .line 15
    iput-short p4, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_FAIL;->injectNormAmount:S

    .line 16
    iput-short p5, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_FAIL;->injectSquareAmount:S

    .line 17
    iput-byte p6, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_FAIL;->injectTime:B

    .line 18
    iput-byte p7, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_FAIL;->reason:B

    .line 19
    iput-byte p8, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_FAIL;->batteryRemain:B

    .line 22
    invoke-static {p3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getType(B)B

    move-result p1

    iput-byte p1, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_FAIL;->type:B

    .line 23
    invoke-static {p3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getKind(B)B

    move-result p1

    iput-byte p1, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_FAIL;->kind:B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;BSSBBBLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_FAIL;-><init>(Ljava/lang/String;Ljava/lang/String;BSSBBB)V

    return-void
.end method


# virtual methods
.method public final getBatteryRemain()B
    .locals 1

    .line 19
    iget-byte v0, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_FAIL;->batteryRemain:B

    return v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_FAIL;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getDttm()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_FAIL;->dttm:Ljava/lang/String;

    return-object v0
.end method

.method public final getInjectNormAmount()S
    .locals 1

    .line 15
    iget-short v0, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_FAIL;->injectNormAmount:S

    return v0
.end method

.method public final getInjectSquareAmount()S
    .locals 1

    .line 16
    iget-short v0, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_FAIL;->injectSquareAmount:S

    return v0
.end method

.method public final getInjectTime()I
    .locals 2

    .line 26
    iget-byte v0, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_FAIL;->injectTime:B

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lokhttp3/internal/Util;->and(BI)I

    move-result v0

    return v0
.end method

.method public final getKind()B
    .locals 1

    .line 23
    iget-byte v0, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_FAIL;->kind:B

    return v0
.end method

.method public final getReason()B
    .locals 1

    .line 18
    iget-byte v0, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_FAIL;->reason:B

    return v0
.end method

.method public final getType()B
    .locals 1

    .line 22
    iget-byte v0, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_FAIL;->type:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LOG_INJECT_DUAL_FAIL{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "LOG_KIND="

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data=\'"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_FAIL;->data:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", dttm=\'"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_FAIL;->dttm:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_FAIL;->type:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_FAIL;->kind:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", injectNormAmount="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_FAIL;->injectNormAmount:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", injectSquareAmount="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_FAIL;->injectSquareAmount:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", injectTime="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_FAIL;->injectTime:B

    const/16 v3, 0xff

    invoke-static {v2, v3}, Lokhttp3/internal/Util;->and(BI)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_FAIL;->reason:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", batteryRemain="

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_FAIL;->batteryRemain:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
