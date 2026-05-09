.class final Lcom/google/android/gms/internal/firebase-auth-api/zzql;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.4"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzum;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqm;Lcom/google/android/gms/internal/firebase-auth-api/zzum;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrl;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    .line 2
    invoke-static {v1, p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzrl;Lcom/google/android/gms/internal/firebase-auth-api/zzxg;Lcom/google/android/gms/internal/firebase-auth-api/zztg;Lcom/google/android/gms/internal/firebase-auth-api/zzul;)V

    return-void
.end method
