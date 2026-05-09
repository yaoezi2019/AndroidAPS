.class final Lcom/google/android/gms/wearable/zzw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wearable/internal/zzax;

.field final synthetic zzb:Lcom/google/android/gms/wearable/zzx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/zzx;Lcom/google/android/gms/wearable/internal/zzax;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/zzw;->zzb:Lcom/google/android/gms/wearable/zzx;

    iput-object p2, p0, Lcom/google/android/gms/wearable/zzw;->zza:Lcom/google/android/gms/wearable/internal/zzax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/zzw;->zza:Lcom/google/android/gms/wearable/internal/zzax;

    iget-object v1, p0, Lcom/google/android/gms/wearable/zzw;->zzb:Lcom/google/android/gms/wearable/zzx;

    iget-object v1, v1, Lcom/google/android/gms/wearable/zzx;->zza:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzax;->zza(Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/zzw;->zza:Lcom/google/android/gms/wearable/internal/zzax;

    iget-object v1, p0, Lcom/google/android/gms/wearable/zzw;->zzb:Lcom/google/android/gms/wearable/zzx;

    iget-object v1, v1, Lcom/google/android/gms/wearable/zzx;->zza:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v1}, Lcom/google/android/gms/wearable/WearableListenerService;->zzc(Lcom/google/android/gms/wearable/WearableListenerService;)Lcom/google/android/gms/wearable/internal/zzau;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzax;->zza(Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V

    return-void
.end method
