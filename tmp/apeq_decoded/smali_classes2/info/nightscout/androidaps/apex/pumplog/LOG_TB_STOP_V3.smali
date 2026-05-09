.class public final Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_STOP_V3;
.super Ljava/lang/Object;
.source "LOG_TB_STOP_V3.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_STOP_V3$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u000b\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B/\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0010\u001a\u00020\u0006J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_STOP_V3;",
        "",
        "data",
        "",
        "dttm",
        "tbInjectRateRatio",
        "",
        "reason",
        "",
        "tbDttm",
        "(Ljava/lang/String;Ljava/lang/String;IBLjava/lang/String;)V",
        "getData",
        "()Ljava/lang/String;",
        "getDttm",
        "getReason",
        "()B",
        "getTbInjectRateRatio",
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
.field public static final Companion:Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_STOP_V3$Companion;

.field public static final LOG_KIND:B = 0xbt


# instance fields
.field private final data:Ljava/lang/String;

.field private final dttm:Ljava/lang/String;

.field private final reason:B

.field private final tbDttm:Ljava/lang/String;

.field private final tbInjectRateRatio:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_STOP_V3$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_STOP_V3$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_STOP_V3;->Companion:Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_STOP_V3$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;IBLjava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_STOP_V3;->data:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_STOP_V3;->dttm:Ljava/lang/String;

    .line 22
    iput p3, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_STOP_V3;->tbInjectRateRatio:I

    .line 24
    iput-byte p4, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_STOP_V3;->reason:B

    .line 26
    iput-object p5, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_STOP_V3;->tbDttm:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IBLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_STOP_V3;-><init>(Ljava/lang/String;Ljava/lang/String;IBLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_STOP_V3;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getDttm()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_STOP_V3;->dttm:Ljava/lang/String;

    return-object v0
.end method

.method public final getReason()B
    .locals 1

    .line 24
    iget-byte v0, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_STOP_V3;->reason:B

    return v0
.end method

.method public final getTbInjectRateRatio()I
    .locals 2

    .line 33
    iget v0, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_STOP_V3;->tbInjectRateRatio:I

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LOG_TB_STOP_V3{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "LOG_KIND="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data=\'"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_STOP_V3;->data:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", dttm=\'"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_STOP_V3;->dttm:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", tbInjectRateRatio="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_STOP_V3;->tbInjectRateRatio:I

    const v3, 0xffff

    and-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_STOP_V3;->reason:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_STOP_V3;->tbDttm:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "ffffffff"

    invoke-static {v2}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getDttm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lorg/apache/commons/lang3/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ", tbDttm="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_STOP_V3;->tbDttm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x7d

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
