.class public final Linfo/nightscout/androidaps/receivers/DataWorker;
.super Ljava/lang/Object;
.source "DataWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/receivers/DataWorker$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0006J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0012\u001a\u00020\u0006J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0012\u001a\u00020\u0006J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0012\u001a\u00020\u0006J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0012\u001a\u00020\u0006J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0001H\u0002J\u001a\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u00012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R*\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\nj\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Linfo/nightscout/androidaps/receivers/DataWorker;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "counter",
        "",
        "jobGroupName",
        "",
        "store",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "enqueue",
        "",
        "request",
        "Landroidx/work/OneTimeWorkRequest;",
        "pickupBundle",
        "Landroid/os/Bundle;",
        "key",
        "pickupJSONArray",
        "Lorg/json/JSONArray;",
        "pickupJSONObject",
        "Lorg/json/JSONObject;",
        "pickupObject",
        "pickupString",
        "value",
        "storeInputData",
        "Landroidx/work/Data;",
        "action",
        "Companion",
        "app_fullRelease"
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
.field public static final ACTION_KEY:Ljava/lang/String; = "action"

.field public static final Companion:Linfo/nightscout/androidaps/receivers/DataWorker$Companion;

.field public static final STORE_KEY:Ljava/lang/String; = "storeKey"


# instance fields
.field private final context:Landroid/content/Context;

.field private counter:J

.field private final jobGroupName:Ljava/lang/String;

.field private final store:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/receivers/DataWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/receivers/DataWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/receivers/DataWorker;->Companion:Linfo/nightscout/androidaps/receivers/DataWorker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/DataWorker;->context:Landroid/content/Context;

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/DataWorker;->store:Ljava/util/HashMap;

    const-string p1, "data"

    .line 22
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/DataWorker;->jobGroupName:Ljava/lang/String;

    return-void
.end method

.method private final declared-synchronized store(Ljava/lang/Object;)J
    .locals 4

    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/DataWorker;->store:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    iget-wide v1, p0, Linfo/nightscout/androidaps/receivers/DataWorker;->counter:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-wide v0, p0, Linfo/nightscout/androidaps/receivers/DataWorker;->counter:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Linfo/nightscout/androidaps/receivers/DataWorker;->counter:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic storeInputData$default(Linfo/nightscout/androidaps/receivers/DataWorker;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Landroidx/work/Data;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 59
    :cond_0
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/receivers/DataWorker;->storeInputData(Ljava/lang/Object;Ljava/lang/String;)Landroidx/work/Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final enqueue(Landroidx/work/OneTimeWorkRequest;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/DataWorker;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    .line 66
    iget-object v1, p0, Linfo/nightscout/androidaps/receivers/DataWorker;->jobGroupName:Ljava/lang/String;

    sget-object v2, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void
.end method

.method public final declared-synchronized pickupBundle(J)Landroid/os/Bundle;
    .locals 2

    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/DataWorker;->store:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    iget-object v1, p0, Linfo/nightscout/androidaps/receivers/DataWorker;->store:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized pickupJSONArray(J)Lorg/json/JSONArray;
    .locals 2

    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/DataWorker;->store:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    iget-object v1, p0, Linfo/nightscout/androidaps/receivers/DataWorker;->store:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    check-cast v0, Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized pickupJSONObject(J)Lorg/json/JSONObject;
    .locals 2

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/DataWorker;->store:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget-object v1, p0, Linfo/nightscout/androidaps/receivers/DataWorker;->store:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized pickupObject(J)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/DataWorker;->store:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    iget-object v1, p0, Linfo/nightscout/androidaps/receivers/DataWorker;->store:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized pickupString(J)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/DataWorker;->store:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    iget-object v1, p0, Linfo/nightscout/androidaps/receivers/DataWorker;->store:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final storeInputData(Ljava/lang/Object;Ljava/lang/String;)Landroidx/work/Data;
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 61
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/receivers/DataWorker;->store(Ljava/lang/Object;)J

    move-result-wide v1

    const-string p1, "storeKey"

    invoke-virtual {v0, p1, v1, v2}, Landroidx/work/Data$Builder;->putLong(Ljava/lang/String;J)Landroidx/work/Data$Builder;

    move-result-object p1

    const-string v0, "action"

    .line 62
    invoke-virtual {p1, v0, p2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    const-string p2, "Builder()\n            .p\u2026TION_KEY, action).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
