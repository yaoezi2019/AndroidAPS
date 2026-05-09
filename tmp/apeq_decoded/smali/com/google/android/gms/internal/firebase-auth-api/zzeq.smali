.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzeq;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzfh;
.source "com.google.firebase:firebase-auth@@21.0.4"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzfg;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzas;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzfg;)V

    return-void
.end method

.method static bridge synthetic zzh(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzfd;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjp;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzjp;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzjp;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzjp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjm;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;)Lcom/google/android/gms/internal/firebase-auth-api/zzjm;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjn;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzfe;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzep;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjn;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzep;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzeq;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzyi;)Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzzt;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzyi;Lcom/google/android/gms/internal/firebase-auth-api/zzyy;)Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zzs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zzc(II)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzjw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjq;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzet;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing public key."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Private key is empty."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzf()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;)Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzjw;

    move-result-object p1

    return-object p1
.end method
