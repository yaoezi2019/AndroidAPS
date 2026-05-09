.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgn;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzzh;
.source "com.google.firebase:firebase-auth@@21.0.4"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaar;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzgo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzl;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgm;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzgo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzl;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzgn;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzgo;I)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzgr;)Lcom/google/android/gms/internal/firebase-auth-api/zzgn;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzgo;Lcom/google/android/gms/internal/firebase-auth-api/zzgr;)V

    return-object p0
.end method
