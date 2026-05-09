.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzge;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzzh;
.source "com.google.firebase:firebase-auth@@21.0.4"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaar;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzgf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzl;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgd;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzgf;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzl;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgl;)Lcom/google/android/gms/internal/firebase-auth-api/zzge;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzgf;Lcom/google/android/gms/internal/firebase-auth-api/zzgl;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjc;)Lcom/google/android/gms/internal/firebase-auth-api/zzge;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzgf;Lcom/google/android/gms/internal/firebase-auth-api/zzjc;)V

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzge;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzgf;I)V

    return-object p0
.end method
