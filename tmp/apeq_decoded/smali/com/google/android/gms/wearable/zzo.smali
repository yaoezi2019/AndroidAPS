.class final Lcom/google/android/gms/wearable/zzo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/data/DataHolder;

.field final synthetic zzb:Lcom/google/android/gms/wearable/zzx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/zzx;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/zzo;->zzb:Lcom/google/android/gms/wearable/zzx;

    iput-object p2, p0, Lcom/google/android/gms/wearable/zzo;->zza:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/DataEventBuffer;

    iget-object v1, p0, Lcom/google/android/gms/wearable/zzo;->zza:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1}, Lcom/google/android/gms/wearable/DataEventBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/wearable/zzo;->zzb:Lcom/google/android/gms/wearable/zzx;

    iget-object v1, v1, Lcom/google/android/gms/wearable/zzx;->zza:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/wearable/WearableListenerService;->onDataChanged(Lcom/google/android/gms/wearable/DataEventBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/DataEventBuffer;->release()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/DataEventBuffer;->release()V

    .line 4
    throw v1
.end method
