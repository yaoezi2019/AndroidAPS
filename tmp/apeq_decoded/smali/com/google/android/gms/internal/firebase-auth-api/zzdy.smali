.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdy;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.4"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzli;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

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
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzli;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzli;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzli;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzli;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzli;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdy;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzli;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdy;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zza()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzea;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzea;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzn(Lcom/google/android/gms/internal/firebase-auth-api/zzbj;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzec;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzec;-><init>()V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzn(Lcom/google/android/gms/internal/firebase-auth-api/zzbj;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza()V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzfh;Lcom/google/android/gms/internal/firebase-auth-api/zzff;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzes;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzes;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzfh;Lcom/google/android/gms/internal/firebase-auth-api/zzff;Z)V

    return-void
.end method
