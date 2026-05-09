.class public final Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1DAY;
.super Ljava/lang/Object;
.source "LOG_INJECTION_1DAY.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1DAY$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000e\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B/\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0011\u001a\u00020\u0003H\u0016R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1DAY;",
        "",
        "data",
        "",
        "bolusDose",
        "",
        "basalDose",
        "tempDose",
        "dttm",
        "(Ljava/lang/String;DDDLjava/lang/String;)V",
        "getBasalDose",
        "()D",
        "getBolusDose",
        "getData",
        "()Ljava/lang/String;",
        "getDttm",
        "getTempDose",
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
.field public static final Companion:Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1DAY$Companion;

.field public static final LOG_KIND:B = 0x6t


# instance fields
.field private final basalDose:D

.field private final bolusDose:D

.field private final data:Ljava/lang/String;

.field private final dttm:Ljava/lang/String;

.field private final tempDose:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1DAY$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1DAY$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1DAY;->Companion:Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1DAY$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;DDDLjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1DAY;->data:Ljava/lang/String;

    .line 21
    iput-wide p2, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1DAY;->bolusDose:D

    .line 22
    iput-wide p4, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1DAY;->basalDose:D

    .line 23
    iput-wide p6, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1DAY;->tempDose:D

    .line 24
    iput-object p8, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1DAY;->dttm:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DDDLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1DAY;-><init>(Ljava/lang/String;DDDLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBasalDose()D
    .locals 2

    .line 22
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1DAY;->basalDose:D

    return-wide v0
.end method

.method public final getBolusDose()D
    .locals 2

    .line 21
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1DAY;->bolusDose:D

    return-wide v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1DAY;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getDttm()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1DAY;->dttm:Ljava/lang/String;

    return-object v0
.end method

.method public final getTempDose()D
    .locals 2

    .line 23
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1DAY;->tempDose:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LOG_INJECTION_1DAY{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "LOG_KIND="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data=\'"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1DAY;->data:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", dttm=\'"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1DAY;->dttm:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", bolusdose="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1DAY;->bolusDose:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", basaldose="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1DAY;->basalDose:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", tempdose="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1DAY;->tempDose:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
