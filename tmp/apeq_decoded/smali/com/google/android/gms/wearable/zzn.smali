.class final synthetic Lcom/google/android/gms/wearable/zzn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final zza:Lcom/google/android/gms/wearable/zzx;

.field private final zzb:Lcom/google/android/gms/wearable/internal/zzeo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/zzx;Lcom/google/android/gms/wearable/internal/zzeo;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/zzn;->zza:Lcom/google/android/gms/wearable/zzx;

    iput-object p2, p0, Lcom/google/android/gms/wearable/zzn;->zzb:Lcom/google/android/gms/wearable/internal/zzeo;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/zzn;->zzb:Lcom/google/android/gms/wearable/internal/zzeo;

    invoke-static {v0, p1}, Lcom/google/android/gms/wearable/zzx;->zzm(Lcom/google/android/gms/wearable/internal/zzeo;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
