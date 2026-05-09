.class public final Linfo/nightscout/androidaps/apex/pumplog/Basal;
.super Ljava/lang/Object;
.source "LOG_INJECTION_1HOUR_BASAL.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/apex/pumplog/Basal;",
        "",
        "hourStr",
        "",
        "hour",
        "",
        "amount",
        "",
        "(Ljava/lang/String;ID)V",
        "getAmount",
        "()D",
        "getHour",
        "()I",
        "getHourStr",
        "()Ljava/lang/String;",
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


# instance fields
.field private final amount:D

.field private final hour:I

.field private final hourStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ID)V
    .locals 1

    const-string v0, "hourStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/pumplog/Basal;->hourStr:Ljava/lang/String;

    iput p2, p0, Linfo/nightscout/androidaps/apex/pumplog/Basal;->hour:I

    iput-wide p3, p0, Linfo/nightscout/androidaps/apex/pumplog/Basal;->amount:D

    return-void
.end method


# virtual methods
.method public final getAmount()D
    .locals 2

    .line 101
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/pumplog/Basal;->amount:D

    return-wide v0
.end method

.method public final getHour()I
    .locals 1

    .line 101
    iget v0, p0, Linfo/nightscout/androidaps/apex/pumplog/Basal;->hour:I

    return v0
.end method

.method public final getHourStr()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/pumplog/Basal;->hourStr:Ljava/lang/String;

    return-object v0
.end method
