.class final Lcom/google/android/gms/internal/firebase-auth-api/zzra;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.4"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzum;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrb;Lcom/google/android/gms/internal/firebase-auth-api/zzum;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzd()V

    return-void
.end method
