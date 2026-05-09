.class final Lcom/google/android/gms/wearable/zzp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wearable/internal/zzfj;

.field final synthetic zzb:Lcom/google/android/gms/wearable/zzx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/zzx;Lcom/google/android/gms/wearable/internal/zzfj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/zzp;->zzb:Lcom/google/android/gms/wearable/zzx;

    iput-object p2, p0, Lcom/google/android/gms/wearable/zzp;->zza:Lcom/google/android/gms/wearable/internal/zzfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/zzp;->zzb:Lcom/google/android/gms/wearable/zzx;

    iget-object v0, v0, Lcom/google/android/gms/wearable/zzx;->zza:Lcom/google/android/gms/wearable/WearableListenerService;

    iget-object v1, p0, Lcom/google/android/gms/wearable/zzp;->zza:Lcom/google/android/gms/wearable/internal/zzfj;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/WearableListenerService;->onMessageReceived(Lcom/google/android/gms/wearable/MessageEvent;)V

    return-void
.end method
