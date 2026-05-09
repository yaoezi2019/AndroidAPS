.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdv;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzfh;
.source "com.google.firebase:firebase-auth@@21.0.4"


# static fields
.field private static final zza:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;->zza:[B

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzfg;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzas;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzim;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzip;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzfg;)V

    return-void
.end method

.method static bridge synthetic zzh()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;->zza:[B

    return-object v0
.end method

.method static bridge synthetic zzi(IIILcom/google/android/gms/internal/firebase-auth-api/zzax;[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzfd;
    .locals 4

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzig;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzif;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzir;

    move-result-object v0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzir;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzir;

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzir;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzir;

    .line 5
    invoke-static {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zzn([B)Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzir;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyi;)Lcom/google/android/gms/internal/firebase-auth-api/zzir;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zzis;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    move-result-object v0

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    .line 9
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzc()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zzn([B)Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzyi;)Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzd()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-eqz p3, :cond_1

    const/4 v3, 0x1

    if-eq p3, v3, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzid;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzic;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzke;)Lcom/google/android/gms/internal/firebase-auth-api/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzid;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzij;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzii;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzis;)Lcom/google/android/gms/internal/firebase-auth-api/zzii;

    .line 15
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzid;)Lcom/google/android/gms/internal/firebase-auth-api/zzii;

    .line 16
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzii;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzif;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzij;)Lcom/google/android/gms/internal/firebase-auth-api/zzif;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzig;

    invoke-direct {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzfe;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzig;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdv;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzyi;Lcom/google/android/gms/internal/firebase-auth-api/zzyy;)Lcom/google/android/gms/internal/firebase-auth-api/zzim;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzim;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zzs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zzc(II)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzee;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzij;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzim;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzip;

    move-result-object p1

    return-object p1
.end method
