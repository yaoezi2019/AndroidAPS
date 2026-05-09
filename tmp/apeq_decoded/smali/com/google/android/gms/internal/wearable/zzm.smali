.class public final Lcom/google/android/gms/internal/wearable/zzm;
.super Lcom/google/android/gms/internal/wearable/zzbp;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/wearable/zzcy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/wearable/zzbp<",
        "Lcom/google/android/gms/internal/wearable/zzw;",
        "Lcom/google/android/gms/internal/wearable/zzm;",
        ">;",
        "Lcom/google/android/gms/internal/wearable/zzcy;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzw;->zzd()Lcom/google/android/gms/internal/wearable/zzw;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/wearable/zzbp;-><init>(Lcom/google/android/gms/internal/wearable/zzbs;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/wearable/zzl;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzw;->zzd()Lcom/google/android/gms/internal/wearable/zzw;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/wearable/zzbp;-><init>(Lcom/google/android/gms/internal/wearable/zzbs;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/wearable/zzm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/wearable/zzv;",
            ">;)",
            "Lcom/google/android/gms/internal/wearable/zzm;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzr()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzm;->zza:Lcom/google/android/gms/internal/wearable/zzbs;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wearable/zzw;->zze(Lcom/google/android/gms/internal/wearable/zzw;Ljava/lang/Iterable;)V

    return-object p0
.end method
