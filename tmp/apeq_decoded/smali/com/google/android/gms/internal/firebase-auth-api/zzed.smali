.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzed;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.4"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzke;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzke;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzke;

.field private static final zzd:[B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzd:[B

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v5, 0x3

    move-object v6, v0

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zza(IIILcom/google/android/gms/internal/firebase-auth-api/zzke;I[B)Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    const/4 v1, 0x4

    const/4 v3, 0x4

    const/4 v5, 0x5

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zza(IIILcom/google/android/gms/internal/firebase-auth-api/zzke;I[B)Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    const/4 v1, 0x4

    const/4 v3, 0x3

    const/4 v5, 0x3

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zza(IIILcom/google/android/gms/internal/firebase-auth-api/zzke;I[B)Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    return-void
.end method

.method public static zza(IIILcom/google/android/gms/internal/firebase-auth-api/zzke;I[B)Lcom/google/android/gms/internal/firebase-auth-api/zzke;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzig;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzif;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzir;

    move-result-object p1

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzir;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzir;

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzir;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzir;

    .line 5
    invoke-static {p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zzn([B)Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzir;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyi;)Lcom/google/android/gms/internal/firebase-auth-api/zzir;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzis;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzid;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzic;

    move-result-object p5

    .line 8
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzke;)Lcom/google/android/gms/internal/firebase-auth-api/zzic;

    .line 9
    invoke-virtual {p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzid;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzij;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzii;

    move-result-object p5

    .line 11
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzis;)Lcom/google/android/gms/internal/firebase-auth-api/zzii;

    .line 12
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzid;)Lcom/google/android/gms/internal/firebase-auth-api/zzii;

    .line 13
    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzii;

    .line 14
    invoke-virtual {p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzif;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzij;)Lcom/google/android/gms/internal/firebase-auth-api/zzif;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzig;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;

    invoke-direct {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;-><init>()V

    const-string p2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    .line 19
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxs;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzyi;)Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    return-object p0
.end method
