.class final Lcom/google/android/gms/internal/firebase-auth-api/zzpy;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.4"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzum;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzul;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztg;

.field final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwe;

.field final synthetic zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwu;

.field final synthetic zze:Lcom/google/android/gms/internal/firebase-auth-api/zzrl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrl;Lcom/google/android/gms/internal/firebase-auth-api/zzul;Lcom/google/android/gms/internal/firebase-auth-api/zztg;Lcom/google/android/gms/internal/firebase-auth-api/zzwe;Lcom/google/android/gms/internal/firebase-auth-api/zzwu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzrl;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzul;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwe;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzul;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzul;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 7

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
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzrl;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwe;

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwu;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzul;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzrl;Lcom/google/android/gms/internal/firebase-auth-api/zztg;Lcom/google/android/gms/internal/firebase-auth-api/zzwe;Lcom/google/android/gms/internal/firebase-auth-api/zzvx;Lcom/google/android/gms/internal/firebase-auth-api/zzwu;Lcom/google/android/gms/internal/firebase-auth-api/zzul;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzul;

    const-string v0, "No users"

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzul;->zza(Ljava/lang/String;)V

    return-void
.end method
