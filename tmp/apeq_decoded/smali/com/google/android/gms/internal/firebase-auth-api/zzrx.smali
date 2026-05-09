.class final Lcom/google/android/gms/internal/firebase-auth-api/zzrx;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzuh;
.source "com.google.firebase:firebase-auth@@21.0.4"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxe;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/AuthCredential;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;-><init>(I)V

    const-string v0, "credential cannot be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/auth/internal/zzh;->zza(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxe;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxe;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "linkFederatedCredential"

    return-object v0
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzd:Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzvx;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzN(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzvx;)Lcom/google/firebase/auth/internal/zzx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzf:Ljava/lang/Object;

    .line 2
    check-cast v1, Lcom/google/firebase/auth/internal/zzg;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzwe;

    invoke-interface {v1, v2, v0}, Lcom/google/firebase/auth/internal/zzg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwe;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 3
    new-instance v1, Lcom/google/firebase/auth/internal/zzr;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzr;-><init>(Lcom/google/firebase/auth/internal/zzx;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zzm(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzth;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzuh;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zzv:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zze:Lcom/google/firebase/auth/FirebaseUser;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->zzf()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxe;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzxe;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzue;

    .line 1
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzoc;Lcom/google/android/gms/internal/firebase-auth-api/zztf;)V

    return-void
.end method
