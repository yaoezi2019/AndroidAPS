.class public final Linfo/nightscout/androidaps/utils/MidnightTime;
.super Ljava/lang/Object;
.source "MidnightTime.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000c\u001a\u00020\u0006J\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006J\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/MidnightTime;",
        "",
        "()V",
        "THRESHOLD",
        "",
        "hits",
        "",
        "misses",
        "times",
        "Landroid/util/LongSparseArray;",
        "getTimes",
        "()Landroid/util/LongSparseArray;",
        "calc",
        "time",
        "calcPlusMinutes",
        "minutes",
        "log",
        "",
        "resetCache",
        "",
        "core_fullRelease"
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
.field public static final INSTANCE:Linfo/nightscout/androidaps/utils/MidnightTime;

.field private static final THRESHOLD:I = 0x186a0

.field private static hits:J

.field private static misses:J

.field private static final times:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Linfo/nightscout/androidaps/utils/MidnightTime;

    invoke-direct {v0}, Linfo/nightscout/androidaps/utils/MidnightTime;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/utils/MidnightTime;->INSTANCE:Linfo/nightscout/androidaps/utils/MidnightTime;

    .line 8
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/utils/MidnightTime;->times:Landroid/util/LongSparseArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final calc()J
    .locals 3

    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 20
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final calc(J)J
    .locals 7

    .line 36
    sget-object v0, Linfo/nightscout/androidaps/utils/MidnightTime;->times:Landroid/util/LongSparseArray;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Linfo/nightscout/androidaps/utils/MidnightTime;->INSTANCE:Linfo/nightscout/androidaps/utils/MidnightTime;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_0

    .line 39
    sget-wide p1, Linfo/nightscout/androidaps/utils/MidnightTime;->hits:J

    add-long/2addr p1, v3

    sput-wide p1, Linfo/nightscout/androidaps/utils/MidnightTime;->hits:J

    .line 40
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide p1

    .line 42
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 43
    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v5, 0xb

    const/4 v6, 0x0

    .line 44
    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xc

    .line 45
    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xd

    .line 46
    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xe

    .line 47
    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 48
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 49
    invoke-virtual {v0, p1, p2, v2}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 50
    sget-wide p1, Linfo/nightscout/androidaps/utils/MidnightTime;->misses:J

    add-long/2addr p1, v3

    sput-wide p1, Linfo/nightscout/androidaps/utils/MidnightTime;->misses:J

    .line 51
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    const p2, 0x186a0

    if-le p1, p2, :cond_1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/MidnightTime;->resetCache()V

    .line 52
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit v0

    .line 53
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1

    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0

    throw p1
.end method

.method public final calcPlusMinutes(I)J
    .locals 3

    .line 24
    div-int/lit8 v0, p1, 0x3c

    .line 25
    rem-int/lit8 p1, p1, 0x3c

    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    .line 27
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 28
    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, p1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 30
    invoke-virtual {v1, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 31
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTimes()Landroid/util/LongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 8
    sget-object v0, Linfo/nightscout/androidaps/utils/MidnightTime;->times:Landroid/util/LongSparseArray;

    return-object v0
.end method

.method public final log()Ljava/lang/String;
    .locals 7

    .line 63
    sget-wide v0, Linfo/nightscout/androidaps/utils/MidnightTime;->hits:J

    sget-wide v2, Linfo/nightscout/androidaps/utils/MidnightTime;->misses:J

    sget-object v4, Linfo/nightscout/androidaps/utils/MidnightTime;->times:Landroid/util/LongSparseArray;

    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Hits: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " misses: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " stored: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final resetCache()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 57
    sput-wide v0, Linfo/nightscout/androidaps/utils/MidnightTime;->hits:J

    .line 58
    sput-wide v0, Linfo/nightscout/androidaps/utils/MidnightTime;->misses:J

    .line 59
    sget-object v0, Linfo/nightscout/androidaps/utils/MidnightTime;->times:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    return-void
.end method
