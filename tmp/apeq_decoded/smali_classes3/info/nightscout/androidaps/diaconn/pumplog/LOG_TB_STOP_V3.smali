.class public final Linfo/nightscout/androidaps/diaconn/pumplog/LOG_TB_STOP_V3;
.super Ljava/lang/Object;
.source "LOG_TB_STOP_V3.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/diaconn/pumplog/LOG_TB_STOP_V3$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B7\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Linfo/nightscout/androidaps/diaconn/pumplog/LOG_TB_STOP_V3;",
        "",
        "data",
        "",
        "dttm",
        "typeAndKind",
        "",
        "tbInjectRateRatio",
        "",
        "reason",
        "tbDttm",
        "(Ljava/lang/String;Ljava/lang/String;BSBLjava/lang/String;)V",
        "getData",
        "()Ljava/lang/String;",
        "getDttm",
        "kind",
        "getKind",
        "()B",
        "getReason",
        "type",
        "getType",
        "getTbInjectRateRatio",
        "",
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
.field public static final Companion:Linfo/nightscout/androidaps/diaconn/pumplog/LOG_TB_STOP_V3$Companion;

.field public static final LOG_KIND:B = 0x13t


# instance fields
.field private final data:Ljava/lang/String;

.field private final dttm:Ljava/lang/String;

.field private final kind:B

.field private final reason:B

.field private final tbDttm:Ljava/lang/String;

.field private final tbInjectRateRatio:S

.field private final type:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_TB_STOP_V3$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_TB_STOP_V3$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_TB_STOP_V3;->Companion:Linfo/nightscout/androidaps/diaconn/pumplog/LOG_TB_STOP_V3$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;BSBLjava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_TB_STOP_V3;->data:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_TB_STOP_V3;->dttm:Ljava/lang/String;

    .line 16
    iput-short p4, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_TB_STOP_V3;->tbInjectRateRatio:S

    .line 18
    iput-byte p5, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_TB_STOP_V3;->reason:B

    .line 20
    iput-object p6, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_TB_STOP_V3;->tbDttm:Ljava/lang/String;

    .line 23
    invoke-static {p3}, Linfo/nightscout/androidaps/diaconn/pumplog/PumplogUtil;->getType(B)B

    move-result p1

    iput-byte p1, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_TB_STOP_V3;->type:B

    .line 24
    invoke-static {p3}, Linfo/nightscout/androidaps/diaconn/pumplog/PumplogUtil;->getKind(B)B

    move-result p1

    iput-byte p1, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_TB_STOP_V3;->kind:B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;BSBLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_TB_STOP_V3;-><init>(Ljava/lang/String;Ljava/lang/String;BSBLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_TB_STOP_V3;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getDttm()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_TB_STOP_V3;->dttm:Ljava/lang/String;

    return-object v0
.end method

.method public final getKind()B
    .locals 1

    .line 24
    iget-byte v0, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_TB_STOP_V3;->kind:B

    return v0
.end method

.method public final getReason()B
    .locals 1

    .line 18
    iget-byte v0, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_TB_STOP_V3;->reason:B

    return v0
.end method

.method public final getTbInjectRateRatio()I
    .locals 2

    .line 27
    iget-short v0, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_TB_STOP_V3;->tbInjectRateRatio:S

    const v1, 0xffff

    invoke-static {v0, v1}, Lokhttp3/internal/Util;->and(SI)I

    move-result v0

    return v0
.end method

.method public final getType()B
    .locals 1

    .line 23
    iget-byte v0, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_TB_STOP_V3;->type:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LOG_TB_STOP_V3{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "LOG_KIND="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data=\'"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_TB_STOP_V3;->data:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", dttm=\'"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_TB_STOP_V3;->dttm:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_TB_STOP_V3;->type:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_TB_STOP_V3;->kind:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tbInjectRateRatio="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_TB_STOP_V3;->tbInjectRateRatio:S

    const v3, 0xffff

    invoke-static {v2, v3}, Lokhttp3/internal/Util;->and(SI)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_TB_STOP_V3;->reason:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_TB_STOP_V3;->tbDttm:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "ffffffff"

    invoke-static {v2}, Linfo/nightscout/androidaps/diaconn/pumplog/PumplogUtil;->getDttm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lorg/apache/commons/lang3/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ", tbDttm="

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_TB_STOP_V3;->tbDttm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x7d

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
