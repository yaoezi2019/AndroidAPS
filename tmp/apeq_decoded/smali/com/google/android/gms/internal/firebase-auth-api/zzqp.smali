.class final Lcom/google/android/gms/internal/firebase-auth-api/zzqp;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.4"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzum;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztg;

.field final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrl;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrl;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzh(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrl;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrl;)Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;

    invoke-direct {v2, p0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqp;Lcom/google/android/gms/internal/firebase-auth-api/zzum;Lcom/google/android/gms/internal/firebase-auth-api/zzwe;)V

    .line 3
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzvu;Lcom/google/android/gms/internal/firebase-auth-api/zzum;)V

    return-void
.end method
