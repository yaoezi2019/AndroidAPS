.class final synthetic Lcom/google/android/gms/wearable/internal/zzfs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/wearable/internal/zzfv;

.field private final zzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzfv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzfs;->zza:Lcom/google/android/gms/wearable/internal/zzfv;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzfs;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzfs;->zza:Lcom/google/android/gms/wearable/internal/zzfv;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzfs;->zzb:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzhv;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    new-instance v2, Lcom/google/android/gms/wearable/internal/zzft;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/wearable/internal/zzft;-><init>(Lcom/google/android/gms/wearable/internal/zzfv;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/zzhv;->getService()Landroid/os/IInterface;

    move-result-object p1

    .line 2
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzeu;

    new-instance p2, Lcom/google/android/gms/wearable/internal/zzhf;

    invoke-direct {p2, v2}, Lcom/google/android/gms/wearable/internal/zzhf;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 3
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/wearable/internal/zzeu;->zzn(Lcom/google/android/gms/wearable/internal/zzeq;Ljava/lang/String;)V

    return-void
.end method
