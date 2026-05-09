.class final Lcom/google/android/gms/internal/firebase-auth-api/zzbl;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaw;
.source "com.google.firebase:firebase-auth@@21.0.4"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfh;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzff;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfh;Lcom/google/android/gms/internal/firebase-auth-api/zzff;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzff;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfh;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzff;

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/firebase-auth-api/zzyi;)Lcom/google/android/gms/internal/firebase-auth-api/zzjz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzyi;)Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfh;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfh;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;)Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzff;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzff;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzff;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzff;->zzc()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzyi;)Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzff;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzff;->zzf()I

    move-result p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzzt; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized proto of type "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
