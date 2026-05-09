.class public final Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_NORMAL_SUCCESS;
.super Ljava/lang/Object;
.source "LOG_INJECT_NORMAL_SUCCESS.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_NORMAL_SUCCESS$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000f\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B7\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0013\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_NORMAL_SUCCESS;",
        "",
        "data",
        "",
        "dttm",
        "norDose",
        "",
        "norDone",
        "squDose",
        "squDone",
        "(Ljava/lang/String;Ljava/lang/String;DDDD)V",
        "getData",
        "()Ljava/lang/String;",
        "getDttm",
        "getNorDone",
        "()D",
        "getNorDose",
        "getSquDone",
        "getSquDose",
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
.field public static final Companion:Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_NORMAL_SUCCESS$Companion;

.field public static final LOG_KIND:B = 0x1t


# instance fields
.field private final data:Ljava/lang/String;

.field private final dttm:Ljava/lang/String;

.field private final norDone:D

.field private final norDose:D

.field private final squDone:D

.field private final squDose:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_NORMAL_SUCCESS$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_NORMAL_SUCCESS$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_NORMAL_SUCCESS;->Companion:Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_NORMAL_SUCCESS$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;DDDD)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_NORMAL_SUCCESS;->data:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_NORMAL_SUCCESS;->dttm:Ljava/lang/String;

    .line 21
    iput-wide p3, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_NORMAL_SUCCESS;->norDose:D

    .line 22
    iput-wide p5, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_NORMAL_SUCCESS;->norDone:D

    .line 23
    iput-wide p7, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_NORMAL_SUCCESS;->squDose:D

    .line 24
    iput-wide p9, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_NORMAL_SUCCESS;->squDone:D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;DDDDLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_NORMAL_SUCCESS;-><init>(Ljava/lang/String;Ljava/lang/String;DDDD)V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_NORMAL_SUCCESS;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getDttm()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_NORMAL_SUCCESS;->dttm:Ljava/lang/String;

    return-object v0
.end method

.method public final getNorDone()D
    .locals 2

    .line 22
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_NORMAL_SUCCESS;->norDone:D

    return-wide v0
.end method

.method public final getNorDose()D
    .locals 2

    .line 21
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_NORMAL_SUCCESS;->norDose:D

    return-wide v0
.end method

.method public final getSquDone()D
    .locals 2

    .line 24
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_NORMAL_SUCCESS;->squDone:D

    return-wide v0
.end method

.method public final getSquDose()D
    .locals 2

    .line 23
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_NORMAL_SUCCESS;->squDose:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LOG_INJECT_NORMAL_SUCCESS{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "LOG_KIND="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data=\'"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_NORMAL_SUCCESS;->data:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", dttm=\'"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_NORMAL_SUCCESS;->dttm:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", norDose="

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_NORMAL_SUCCESS;->norDose:D

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", norDone="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_NORMAL_SUCCESS;->norDone:D

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", squDose="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_NORMAL_SUCCESS;->squDose:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", squDone="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_NORMAL_SUCCESS;->squDone:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
