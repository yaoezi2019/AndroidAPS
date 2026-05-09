.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzhr;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzzh;
.source "com.google.firebase:firebase-auth@@21.0.4"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaar;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzhs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzl;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzhq;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzhs;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzl;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzhr;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzb:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzo()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzb:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;

    const/16 v0, 0x40

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzhs;I)V

    return-object p0
.end method
