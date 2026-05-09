.class public final Linfo/nightscout/androidaps/equil/pumplog/LOG_CHANGE_NEEDLE_SUCCESS;
.super Ljava/lang/Object;
.source "LOG_CHANGE_NEEDLE_SUCCESS.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/equil/pumplog/LOG_CHANGE_NEEDLE_SUCCESS$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0012\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B7\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0018\u001a\u00020\u0003H\u0016R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Linfo/nightscout/androidaps/equil/pumplog/LOG_CHANGE_NEEDLE_SUCCESS;",
        "",
        "data",
        "",
        "dttm",
        "typeAndKind",
        "",
        "primeAmount",
        "",
        "remainAmount",
        "batteryRemain",
        "(Ljava/lang/String;Ljava/lang/String;BSSB)V",
        "getBatteryRemain",
        "()B",
        "getData",
        "()Ljava/lang/String;",
        "getDttm",
        "kind",
        "getKind",
        "getPrimeAmount",
        "()S",
        "getRemainAmount",
        "type",
        "getType",
        "toString",
        "Companion",
        "equil_fullRelease"
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
.field public static final Companion:Linfo/nightscout/androidaps/equil/pumplog/LOG_CHANGE_NEEDLE_SUCCESS$Companion;

.field public static final LOG_KIND:B = 0x1ct


# instance fields
.field private final batteryRemain:B

.field private final data:Ljava/lang/String;

.field private final dttm:Ljava/lang/String;

.field private final kind:B

.field private final primeAmount:S

.field private final remainAmount:S

.field private final type:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/equil/pumplog/LOG_CHANGE_NEEDLE_SUCCESS$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/equil/pumplog/LOG_CHANGE_NEEDLE_SUCCESS$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/equil/pumplog/LOG_CHANGE_NEEDLE_SUCCESS;->Companion:Linfo/nightscout/androidaps/equil/pumplog/LOG_CHANGE_NEEDLE_SUCCESS$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;BSSB)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/pumplog/LOG_CHANGE_NEEDLE_SUCCESS;->data:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Linfo/nightscout/androidaps/equil/pumplog/LOG_CHANGE_NEEDLE_SUCCESS;->dttm:Ljava/lang/String;

    .line 13
    iput-short p4, p0, Linfo/nightscout/androidaps/equil/pumplog/LOG_CHANGE_NEEDLE_SUCCESS;->primeAmount:S

    .line 14
    iput-short p5, p0, Linfo/nightscout/androidaps/equil/pumplog/LOG_CHANGE_NEEDLE_SUCCESS;->remainAmount:S

    .line 15
    iput-byte p6, p0, Linfo/nightscout/androidaps/equil/pumplog/LOG_CHANGE_NEEDLE_SUCCESS;->batteryRemain:B

    .line 18
    invoke-static {p3}, Linfo/nightscout/androidaps/equil/pumplog/PumplogUtil;->getType(B)B

    move-result p1

    iput-byte p1, p0, Linfo/nightscout/androidaps/equil/pumplog/LOG_CHANGE_NEEDLE_SUCCESS;->type:B

    .line 19
    invoke-static {p3}, Linfo/nightscout/androidaps/equil/pumplog/PumplogUtil;->getKind(B)B

    move-result p1

    iput-byte p1, p0, Linfo/nightscout/androidaps/equil/pumplog/LOG_CHANGE_NEEDLE_SUCCESS;->kind:B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;BSSBLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Linfo/nightscout/androidaps/equil/pumplog/LOG_CHANGE_NEEDLE_SUCCESS;-><init>(Ljava/lang/String;Ljava/lang/String;BSSB)V

    return-void
.end method


# virtual methods
.method public final getBatteryRemain()B
    .locals 1

    .line 15
    iget-byte v0, p0, Linfo/nightscout/androidaps/equil/pumplog/LOG_CHANGE_NEEDLE_SUCCESS;->batteryRemain:B

    return v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/pumplog/LOG_CHANGE_NEEDLE_SUCCESS;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getDttm()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/pumplog/LOG_CHANGE_NEEDLE_SUCCESS;->dttm:Ljava/lang/String;

    return-object v0
.end method

.method public final getKind()B
    .locals 1

    .line 19
    iget-byte v0, p0, Linfo/nightscout/androidaps/equil/pumplog/LOG_CHANGE_NEEDLE_SUCCESS;->kind:B

    return v0
.end method

.method public final getPrimeAmount()S
    .locals 1

    .line 13
    iget-short v0, p0, Linfo/nightscout/androidaps/equil/pumplog/LOG_CHANGE_NEEDLE_SUCCESS;->primeAmount:S

    return v0
.end method

.method public final getRemainAmount()S
    .locals 1

    .line 14
    iget-short v0, p0, Linfo/nightscout/androidaps/equil/pumplog/LOG_CHANGE_NEEDLE_SUCCESS;->remainAmount:S

    return v0
.end method

.method public final getType()B
    .locals 1

    .line 18
    iget-byte v0, p0, Linfo/nightscout/androidaps/equil/pumplog/LOG_CHANGE_NEEDLE_SUCCESS;->type:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LOG_CHANGE_NEEDLE_SUCCESS{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "LOG_KIND="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data=\'"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/equil/pumplog/LOG_CHANGE_NEEDLE_SUCCESS;->data:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", dttm=\'"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Linfo/nightscout/androidaps/equil/pumplog/LOG_CHANGE_NEEDLE_SUCCESS;->dttm:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Linfo/nightscout/androidaps/equil/pumplog/LOG_CHANGE_NEEDLE_SUCCESS;->type:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Linfo/nightscout/androidaps/equil/pumplog/LOG_CHANGE_NEEDLE_SUCCESS;->kind:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", primeAmount="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Linfo/nightscout/androidaps/equil/pumplog/LOG_CHANGE_NEEDLE_SUCCESS;->primeAmount:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainAmount="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Linfo/nightscout/androidaps/equil/pumplog/LOG_CHANGE_NEEDLE_SUCCESS;->remainAmount:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", batteryRemain="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Linfo/nightscout/androidaps/equil/pumplog/LOG_CHANGE_NEEDLE_SUCCESS;->batteryRemain:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
