.class final Lcom/google/android/gms/internal/firebase-auth-api/zzqy;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.4"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzum;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwe;

.field final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqz;Lcom/google/android/gms/internal/firebase-auth-api/zzum;Lcom/google/android/gms/internal/firebase-auth-api/zzwe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqy;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqz;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zzb()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqy;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqz;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwe;

    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzwe;Lcom/google/android/gms/internal/firebase-auth-api/zzvx;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    const-string v0, "No users"

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zza(Ljava/lang/String;)V

    return-void
.end method
