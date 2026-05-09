.class final Lcom/google/android/gms/internal/firebase-auth-api/zztd;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzuh;
.source "com.google.firebase:firebase-auth@@21.0.4"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzom;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwr;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;-><init>(I)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzom;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzom;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "verifyPhoneNumber"

    return-object v0
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzth;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzuh;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zzv:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzom;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzue;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzr(Lcom/google/android/gms/internal/firebase-auth-api/zzom;Lcom/google/android/gms/internal/firebase-auth-api/zztf;)V

    return-void
.end method
