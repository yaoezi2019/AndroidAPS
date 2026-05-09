.class final Lcom/google/android/gms/internal/firebase-auth-api/zzbx;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzfg;
.source "com.google.firebase:firebase-auth@@21.0.4"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzgl;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzms;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzff;->zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzms;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfo;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzfo;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzjc;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzff;->zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzjc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjc;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zza()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzms;Lcom/google/android/gms/internal/firebase-auth-api/zzbe;I)V

    return-object v0
.end method
