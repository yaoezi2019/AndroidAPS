.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.4"


# static fields
.field public static final zza:Ljava/lang/String;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzli;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzli;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zza:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzli;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzli;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzli;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzli;

    .line 3
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzds;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzds;-><init>()V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzn(Lcom/google/android/gms/internal/firebase-auth-api/zzbj;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzff;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
