.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzey;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.4"


# static fields
.field public static final synthetic zza:I = 0x0

.field private static final zzb:Ljava/lang/String; = "zzey"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbb;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzan;

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzba;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzew;Lcom/google/android/gms/internal/firebase-auth-api/zzex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzew;)Lcom/google/android/gms/internal/firebase-auth-api/zzbb;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzey;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbb;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzew;)Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzey;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzew;)Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzey;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    return-void
.end method

.method static bridge synthetic zzb()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzey;->zzb:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzey;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaz;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
