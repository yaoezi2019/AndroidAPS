.class public final Lcom/google/android/gms/wearable/internal/zzfv;
.super Lcom/google/android/gms/wearable/NodeClient;
.source "com.google.android.gms:play-services-wearable@@17.1.0"


# instance fields
.field final zza:Lcom/google/android/gms/wearable/NodeApi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/wearable/NodeClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzfp;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzfp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzfv;->zza:Lcom/google/android/gms/wearable/NodeApi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/wearable/NodeClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzfp;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzfp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzfv;->zza:Lcom/google/android/gms/wearable/NodeApi;

    return-void
.end method


# virtual methods
.method public final getCompanionPackageForNode(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzfs;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/wearable/internal/zzfs;-><init>(Lcom/google/android/gms/wearable/internal/zzfv;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lcom/google/android/gms/wearable/zze;->zzc:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 v0, 0x5dd7

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfv;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final getConnectedNodes()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Node;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzfv;->zza:Lcom/google/android/gms/wearable/NodeApi;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzfv;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/google/android/gms/wearable/internal/zzfm;

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzfp;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/wearable/internal/zzfm;-><init>(Lcom/google/android/gms/wearable/internal/zzfp;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object v0

    .line 1
    sget-object v1, Lcom/google/android/gms/wearable/internal/zzfr;->zza:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toTask(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalNode()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/wearable/Node;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzfv;->zza:Lcom/google/android/gms/wearable/NodeApi;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzfv;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/google/android/gms/wearable/internal/zzfl;

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzfp;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/wearable/internal/zzfl;-><init>(Lcom/google/android/gms/wearable/internal/zzfp;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object v0

    .line 1
    sget-object v1, Lcom/google/android/gms/wearable/internal/zzfq;->zza:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toTask(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
