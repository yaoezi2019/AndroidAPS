.class public final Linfo/nightscout/androidaps/utils/T;
.super Ljava/lang/Object;
.source "T.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/utils/T$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0003J\u0006\u0010\u0008\u001a\u00020\u0003J\u0006\u0010\t\u001a\u00020\u0003J\u0011\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000H\u0086\u0002J\u0006\u0010\u000b\u001a\u00020\u0003J\u0011\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0000H\u0086\u0002J\u0006\u0010\r\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/T;",
        "",
        "time",
        "",
        "(J)V",
        "getTime",
        "()J",
        "days",
        "hours",
        "mins",
        "minus",
        "msecs",
        "plus",
        "secs",
        "Companion",
        "shared_fullRelease"
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
.field public static final Companion:Linfo/nightscout/androidaps/utils/T$Companion;


# instance fields
.field private final time:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/utils/T$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/utils/T$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Linfo/nightscout/androidaps/utils/T;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Linfo/nightscout/androidaps/utils/T;->time:J

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/utils/T;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final days()J
    .locals 4

    .line 10
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/T;->time:J

    const/16 v2, 0x18

    int-to-long v2, v2

    div-long/2addr v0, v2

    const/16 v2, 0x3c

    int-to-long v2, v2

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final getTime()J
    .locals 2

    .line 4
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/T;->time:J

    return-wide v0
.end method

.method public final hours()J
    .locals 4

    .line 9
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/T;->time:J

    const/16 v2, 0x3c

    int-to-long v2, v2

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final mins()J
    .locals 4

    .line 8
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/T;->time:J

    const/16 v2, 0x3c

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final minus(Linfo/nightscout/androidaps/utils/T;)Linfo/nightscout/androidaps/utils/T;
    .locals 5

    const-string v0, "minus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Linfo/nightscout/androidaps/utils/T;

    iget-wide v1, p0, Linfo/nightscout/androidaps/utils/T;->time:J

    iget-wide v3, p1, Linfo/nightscout/androidaps/utils/T;->time:J

    sub-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/utils/T;-><init>(J)V

    return-object v0
.end method

.method public final msecs()J
    .locals 2

    .line 6
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/T;->time:J

    return-wide v0
.end method

.method public final plus(Linfo/nightscout/androidaps/utils/T;)Linfo/nightscout/androidaps/utils/T;
    .locals 5

    const-string v0, "plus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Linfo/nightscout/androidaps/utils/T;

    iget-wide v1, p0, Linfo/nightscout/androidaps/utils/T;->time:J

    iget-wide v3, p1, Linfo/nightscout/androidaps/utils/T;->time:J

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/utils/T;-><init>(J)V

    return-object v0
.end method

.method public final secs()J
    .locals 4

    .line 7
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/T;->time:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method
