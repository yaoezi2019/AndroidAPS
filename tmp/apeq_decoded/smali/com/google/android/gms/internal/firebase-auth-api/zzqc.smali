.class final Lcom/google/android/gms/internal/firebase-auth-api/zzqc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.4"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzum;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zztg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrl;Lcom/google/android/gms/internal/firebase-auth-api/zztg;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzh(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzwp;)V

    return-void
.end method
