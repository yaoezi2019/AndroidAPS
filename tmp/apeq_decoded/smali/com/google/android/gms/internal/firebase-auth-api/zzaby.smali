.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaby;
.super Ljava/util/AbstractList;
.source "com.google.firebase:firebase-auth@@21.0.4"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzzy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzy;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaby;)Lcom/google/android/gms/internal/firebase-auth-api/zzzy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzy;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzy;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzx;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzx;->zzg(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaby;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaby;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzy;->size()I

    move-result v0

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzzy;
    .locals 0

    return-object p0
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzy;->zzf(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzy;->zzh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzyi;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
