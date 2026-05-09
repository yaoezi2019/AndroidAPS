.class final synthetic Lcom/google/android/gms/wearable/zzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/wearable/zzx;

.field private final zzb:Lcom/google/android/gms/wearable/internal/zzfj;

.field private final zzc:Lcom/google/android/gms/wearable/internal/zzeo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/zzx;Lcom/google/android/gms/wearable/internal/zzfj;Lcom/google/android/gms/wearable/internal/zzeo;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/zzm;->zza:Lcom/google/android/gms/wearable/zzx;

    iput-object p2, p0, Lcom/google/android/gms/wearable/zzm;->zzb:Lcom/google/android/gms/wearable/internal/zzfj;

    iput-object p3, p0, Lcom/google/android/gms/wearable/zzm;->zzc:Lcom/google/android/gms/wearable/internal/zzeo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/wearable/zzm;->zza:Lcom/google/android/gms/wearable/zzx;

    iget-object v1, p0, Lcom/google/android/gms/wearable/zzm;->zzb:Lcom/google/android/gms/wearable/internal/zzfj;

    iget-object v2, p0, Lcom/google/android/gms/wearable/zzm;->zzc:Lcom/google/android/gms/wearable/internal/zzeo;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/zzx;->zzl(Lcom/google/android/gms/wearable/internal/zzfj;Lcom/google/android/gms/wearable/internal/zzeo;)V

    return-void
.end method
