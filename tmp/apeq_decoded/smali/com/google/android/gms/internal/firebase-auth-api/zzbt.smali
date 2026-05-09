.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.4"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzke;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzke;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzke;

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzke;

.field public static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzke;

.field public static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzke;

.field public static final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzke;

.field public static final zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzke;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    const/16 v1, 0x20

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    .line 3
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    const/4 v2, 0x5

    .line 5
    invoke-static {v0, v0, v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zzc(IIIII)Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    .line 6
    invoke-static {v1, v0, v1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zzc(IIIII)Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzco;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzco;-><init>()V

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;-><init>()V

    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    return-void
.end method

.method public static zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zzke;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgw;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzgw;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzha;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzha;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzha;)Lcom/google/android/gms/internal/firebase-auth-api/zzgw;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgx;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxs;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzyi;)Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;-><init>()V

    const-string p0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    const/4 p0, 0x3

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    return-object p0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzke;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhg;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzhf;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhf;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzhf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhg;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxs;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzyi;)Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzci;-><init>()V

    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    const/4 p0, 0x3

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    return-object p0
.end method

.method public static zzc(IIIII)Lcom/google/android/gms/internal/firebase-auth-api/zzke;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgn;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgq;

    move-result-object p2

    const/16 p4, 0x10

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzgq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzgr;)Lcom/google/android/gms/internal/firebase-auth-api/zzgn;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzgn;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzje;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjh;

    move-result-object p2

    const/4 p4, 0x5

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzjh;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzjh;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzje;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzji;)Lcom/google/android/gms/internal/firebase-auth-api/zzje;

    const/16 p2, 0x20

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzje;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzje;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzgh;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgo;)Lcom/google/android/gms/internal/firebase-auth-api/zzgh;

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjf;)Lcom/google/android/gms/internal/firebase-auth-api/zzgh;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxs;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzyi;)Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;-><init>()V

    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 16
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    const/4 p0, 0x3

    .line 17
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    return-object p0
.end method
