.class public final Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SUSPEND_V2;
.super Ljava/lang/Object;
.source "LOG_SUSPEND_V2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SUSPEND_V2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0011\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B/\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u0014\u001a\u00020\u0003J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000bR\u0011\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SUSPEND_V2;",
        "",
        "data",
        "",
        "dttm",
        "typeAndKind",
        "",
        "batteryRemain",
        "patternType",
        "(Ljava/lang/String;Ljava/lang/String;BBB)V",
        "getBatteryRemain",
        "()B",
        "getData",
        "()Ljava/lang/String;",
        "getDttm",
        "kind",
        "getKind",
        "getPatternType",
        "type",
        "getType",
        "getBasalPattern",
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
.field public static final Companion:Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SUSPEND_V2$Companion;

.field public static final LOG_KIND:B = 0x3t


# instance fields
.field private final batteryRemain:B

.field private final data:Ljava/lang/String;

.field private final dttm:Ljava/lang/String;

.field private final kind:B

.field private final patternType:B

.field private final type:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SUSPEND_V2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SUSPEND_V2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SUSPEND_V2;->Companion:Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SUSPEND_V2$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;BBB)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SUSPEND_V2;->data:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SUSPEND_V2;->dttm:Ljava/lang/String;

    .line 13
    iput-byte p4, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SUSPEND_V2;->batteryRemain:B

    .line 14
    iput-byte p5, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SUSPEND_V2;->patternType:B

    .line 17
    invoke-static {p3}, Linfo/nightscout/androidaps/diaconn/pumplog/PumplogUtil;->getType(B)B

    move-result p1

    iput-byte p1, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SUSPEND_V2;->type:B

    .line 18
    invoke-static {p3}, Linfo/nightscout/androidaps/diaconn/pumplog/PumplogUtil;->getKind(B)B

    move-result p1

    iput-byte p1, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SUSPEND_V2;->kind:B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;BBBLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SUSPEND_V2;-><init>(Ljava/lang/String;Ljava/lang/String;BBB)V

    return-void
.end method


# virtual methods
.method public final getBasalPattern()Ljava/lang/String;
    .locals 2

    .line 35
    iget-byte v0, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SUSPEND_V2;->patternType:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "Base"

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "Life1"

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const-string v0, "Life2"

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const-string v0, "Life3"

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    const-string v0, "Dr1"

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    const-string v0, "Dr2"

    goto :goto_0

    :cond_5
    const-string v0, "No Pattern"

    :goto_0
    return-object v0
.end method

.method public final getBatteryRemain()B
    .locals 1

    .line 13
    iget-byte v0, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SUSPEND_V2;->batteryRemain:B

    return v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SUSPEND_V2;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getDttm()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SUSPEND_V2;->dttm:Ljava/lang/String;

    return-object v0
.end method

.method public final getKind()B
    .locals 1

    .line 18
    iget-byte v0, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SUSPEND_V2;->kind:B

    return v0
.end method

.method public final getPatternType()B
    .locals 1

    .line 14
    iget-byte v0, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SUSPEND_V2;->patternType:B

    return v0
.end method

.method public final getType()B
    .locals 1

    .line 17
    iget-byte v0, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SUSPEND_V2;->type:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LOG_SUSPEND_V2{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "LOG_KIND="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data=\'"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SUSPEND_V2;->data:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", dttm=\'"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SUSPEND_V2;->dttm:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SUSPEND_V2;->type:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SUSPEND_V2;->kind:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", batteryRemain="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SUSPEND_V2;->batteryRemain:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", patternType="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SUSPEND_V2;->patternType:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
