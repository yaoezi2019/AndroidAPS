.class final Lcom/google/android/gms/internal/firebase-auth-api/zzeu;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.4"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzei;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzei;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zza([B[B)[B

    move-result-object v2

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zzb([B)[B

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zzc([[B)[B

    move-result-object v4

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzet;->zzb:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzet;->zzd([B)[B

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzei;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzei;->zza()I

    move-result v7

    const/4 v1, 0x0

    const-string v3, "eae_prk"

    const-string v5, "shared_secret"

    .line 6
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzei;->zzb([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    move-result-object p1

    return-object p1
.end method
