.class final Lcom/google/android/gms/internal/firebase-auth-api/zzem;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.4"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzat;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjw;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzej;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzeu;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzei;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjw;Lcom/google/android/gms/internal/firebase-auth-api/zzeu;Lcom/google/android/gms/internal/firebase-auth-api/zzei;Lcom/google/android/gms/internal/firebase-auth-api/zzej;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjw;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzeu;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzei;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzej;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjw;)Lcom/google/android/gms/internal/firebase-auth-api/zzem;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zzs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjq;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzen;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;)Lcom/google/android/gms/internal/firebase-auth-api/zzeu;

    move-result-object v3

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzen;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;)Lcom/google/android/gms/internal/firebase-auth-api/zzei;

    move-result-object v4

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzen;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;)Lcom/google/android/gms/internal/firebase-auth-api/zzej;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzem;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzem;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjw;Lcom/google/android/gms/internal/firebase-auth-api/zzeu;Lcom/google/android/gms/internal/firebase-auth-api/zzei;Lcom/google/android/gms/internal/firebase-auth-api/zzej;[B)V

    return-object v0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePublicKey.public_key is empty."

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
