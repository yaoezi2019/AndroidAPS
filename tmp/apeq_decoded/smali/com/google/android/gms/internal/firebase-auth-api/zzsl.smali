.class final Lcom/google/android/gms/internal/firebase-auth-api/zzsl;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzuh;
.source "com.google.firebase:firebase-auth@@21.0.4"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoo;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;-><init>(I)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "setFirebaseUIVersion"

    return-object v0
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zzm(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzth;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzuh;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zzv:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzue;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzs(Lcom/google/android/gms/internal/firebase-auth-api/zzoo;Lcom/google/android/gms/internal/firebase-auth-api/zztf;)V

    return-void
.end method
