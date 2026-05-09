.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbs;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.4"


# static fields
.field public static final zza:Ljava/lang/String;

.field public static final zzb:Ljava/lang/String;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzli;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzli;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzli;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzci;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzco;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzco;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzli;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzli;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzli;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzli;

    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzn(Lcom/google/android/gms/internal/firebase-auth-api/zzbj;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfp;->zza()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzff;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzci;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzff;Z)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzff;Z)V

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zzg(Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzco;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzco;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzff;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzff;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzff;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzff;Z)V

    return-void
.end method
