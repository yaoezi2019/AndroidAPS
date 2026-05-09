.class public final Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1HOUR_BASAL;
.super Ljava/lang/Object;
.source "LOG_INJECTION_1HOUR_BASAL.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1HOUR_BASAL$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0015\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB?\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u001b\u001a\u00020\u0003H\u0016R\u0011\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1HOUR_BASAL;",
        "",
        "data",
        "",
        "dttm",
        "typeAndKind",
        "",
        "tbBeforeAmount",
        "",
        "tbAfterAmount",
        "batteryRemain",
        "remainTotalAmount",
        "(Ljava/lang/String;Ljava/lang/String;BSSBS)V",
        "afterAmount",
        "getAfterAmount",
        "()S",
        "getBatteryRemain",
        "()B",
        "beforeAmount",
        "getBeforeAmount",
        "getData",
        "()Ljava/lang/String;",
        "getDttm",
        "kind",
        "getKind",
        "type",
        "getType",
        "toString",
        "Companion",
        "diaconn_fullRelease"
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
.field public static final Companion:Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1HOUR_BASAL$Companion;

.field public static final LOG_KIND:B = 0x2ct


# instance fields
.field private final afterAmount:S

.field private final batteryRemain:B

.field private final beforeAmount:S

.field private final data:Ljava/lang/String;

.field private final dttm:Ljava/lang/String;

.field private final kind:B

.field private final remainTotalAmount:S

.field private final type:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1HOUR_BASAL$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1HOUR_BASAL$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1HOUR_BASAL;->Companion:Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1HOUR_BASAL$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;BSSBS)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1HOUR_BASAL;->data:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1HOUR_BASAL;->dttm:Ljava/lang/String;

    .line 15
    iput-byte p6, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1HOUR_BASAL;->batteryRemain:B

    .line 17
    iput-short p7, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1HOUR_BASAL;->remainTotalAmount:S

    .line 20
    invoke-static {p3}, Linfo/nightscout/androidaps/diaconn/pumplog/PumplogUtil;->getType(B)B

    move-result p1

    iput-byte p1, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1HOUR_BASAL;->type:B

    .line 21
    invoke-static {p3}, Linfo/nightscout/androidaps/diaconn/pumplog/PumplogUtil;->getKind(B)B

    move-result p1

    iput-byte p1, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1HOUR_BASAL;->kind:B

    .line 23
    iput-short p4, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1HOUR_BASAL;->beforeAmount:S

    .line 25
    iput-short p5, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1HOUR_BASAL;->afterAmount:S

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;BSSBSLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1HOUR_BASAL;-><init>(Ljava/lang/String;Ljava/lang/String;BSSBS)V

    return-void
.end method


# virtual methods
.method public final getAfterAmount()S
    .locals 1

    .line 24
    iget-short v0, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1HOUR_BASAL;->afterAmount:S

    return v0
.end method

.method public final getBatteryRemain()B
    .locals 1

    .line 15
    iget-byte v0, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1HOUR_BASAL;->batteryRemain:B

    return v0
.end method

.method public final getBeforeAmount()S
    .locals 1

    .line 22
    iget-short v0, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1HOUR_BASAL;->beforeAmount:S

    return v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1HOUR_BASAL;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getDttm()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1HOUR_BASAL;->dttm:Ljava/lang/String;

    return-object v0
.end method

.method public final getKind()B
    .locals 1

    .line 21
    iget-byte v0, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1HOUR_BASAL;->kind:B

    return v0
.end method

.method public final getType()B
    .locals 1

    .line 20
    iget-byte v0, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1HOUR_BASAL;->type:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LOG_INJECTION_1HOUR_BASAL{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "LOG_KIND="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data=\'"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1HOUR_BASAL;->data:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", dttm=\'"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1HOUR_BASAL;->dttm:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1HOUR_BASAL;->type:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1HOUR_BASAL;->kind:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tbBeforeAmount="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1HOUR_BASAL;->beforeAmount:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tbAfterAmount="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1HOUR_BASAL;->afterAmount:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", batteryRemain="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1HOUR_BASAL;->batteryRemain:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainTotalAmount="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1HOUR_BASAL;->remainTotalAmount:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
