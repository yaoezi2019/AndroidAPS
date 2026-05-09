.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzap;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.4"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaz;Lcom/google/android/gms/internal/firebase-auth-api/zzbb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbb;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;)V

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzfb;)Lcom/google/android/gms/internal/firebase-auth-api/zzaz;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;)Lcom/google/android/gms/internal/firebase-auth-api/zzaz;

    move-result-object p0

    return-object p0
.end method
