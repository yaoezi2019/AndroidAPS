.class public final Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_START_V3;
.super Ljava/lang/Object;
.source "LOG_TB_START_V3.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_START_V3$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B/\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u000f\u001a\u00020\u0006J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_START_V3;",
        "",
        "data",
        "",
        "dttm",
        "tbTime",
        "",
        "tbInjectRateRatio",
        "tbDttm",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V",
        "getData",
        "()Ljava/lang/String;",
        "getDttm",
        "getTbTime",
        "()I",
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
.field public static final Companion:Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_START_V3$Companion;

.field public static final LOG_KIND:B = 0xat


# instance fields
.field private final data:Ljava/lang/String;

.field private final dttm:Ljava/lang/String;

.field private final tbDttm:Ljava/lang/String;

.field private final tbInjectRateRatio:I

.field private final tbTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_START_V3$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_START_V3$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_START_V3;->Companion:Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_START_V3$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_START_V3;->data:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_START_V3;->dttm:Ljava/lang/String;

    .line 19
    iput p3, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_START_V3;->tbTime:I

    .line 26
    iput p4, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_START_V3;->tbInjectRateRatio:I

    .line 28
    iput-object p5, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_START_V3;->tbDttm:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_START_V3;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_START_V3;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getDttm()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_START_V3;->dttm:Ljava/lang/String;

    return-object v0
.end method

.method public final getTbInjectRateRatio()I
    .locals 1

    .line 35
    iget v0, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_START_V3;->tbInjectRateRatio:I

    return v0
.end method

.method public final getTbTime()I
    .locals 1

    .line 19
    iget v0, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_START_V3;->tbTime:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LOG_TB_START_V3{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "LOG_KIND="

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data=\'"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_START_V3;->data:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", dttm=\'"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_START_V3;->dttm:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", tbTime="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_START_V3;->tbTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tbInjectRateRatio="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_START_V3;->tbInjectRateRatio:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_START_V3;->tbDttm:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "ffffffff"

    invoke-static {v2}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getDttm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lorg/apache/commons/lang3/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ", tbDttm="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_START_V3;->tbDttm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x7d

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
