.class public final Lcom/google/android/gms/internal/wearable/zzw;
.super Lcom/google/android/gms/internal/wearable/zzbs;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/wearable/zzcy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/wearable/zzbs<",
        "Lcom/google/android/gms/internal/wearable/zzw;",
        "Lcom/google/android/gms/internal/wearable/zzm;",
        ">;",
        "Lcom/google/android/gms/internal/wearable/zzcy;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/wearable/zzw;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/wearable/zzbz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/wearable/zzbz<",
            "Lcom/google/android/gms/internal/wearable/zzv;",
            ">;"
        }
    .end annotation
.end field

.field private zze:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzw;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzw;->zzf:Lcom/google/android/gms/internal/wearable/zzw;

    const-class v1, Lcom/google/android/gms/internal/wearable/zzw;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/wearable/zzbs;->zzR(Ljava/lang/Class;Lcom/google/android/gms/internal/wearable/zzbs;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzbs;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/wearable/zzw;->zze:B

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzw;->zzW()Lcom/google/android/gms/internal/wearable/zzbz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzw;->zzb:Lcom/google/android/gms/internal/wearable/zzbz;

    return-void
.end method

.method public static zzb([B)Lcom/google/android/gms/internal/wearable/zzw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/wearable/zzcc;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzw;->zzf:Lcom/google/android/gms/internal/wearable/zzw;

    .line 1
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/wearable/zzbs;->zzZ(Lcom/google/android/gms/internal/wearable/zzbs;[B)Lcom/google/android/gms/internal/wearable/zzbs;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/wearable/zzw;

    return-object p0
.end method

.method public static zzc()Lcom/google/android/gms/internal/wearable/zzm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzw;->zzf:Lcom/google/android/gms/internal/wearable/zzw;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzbs;->zzM()Lcom/google/android/gms/internal/wearable/zzbp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzm;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/wearable/zzw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzw;->zzf:Lcom/google/android/gms/internal/wearable/zzw;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/wearable/zzw;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzw;->zzb:Lcom/google/android/gms/internal/wearable/zzbz;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzbz;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbs;->zzX(Lcom/google/android/gms/internal/wearable/zzbz;)Lcom/google/android/gms/internal/wearable/zzbz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzw;->zzb:Lcom/google/android/gms/internal/wearable/zzbz;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/wearable/zzw;->zzb:Lcom/google/android/gms/internal/wearable/zzbz;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/wearable/zzaf;->zzL(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected final zzG(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    move p3, v0

    :cond_0
    iput-byte p3, p0, Lcom/google/android/gms/internal/wearable/zzw;->zze:B

    return-object v2

    .line 1
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/wearable/zzw;->zzf:Lcom/google/android/gms/internal/wearable/zzw;

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/wearable/zzm;

    .line 3
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/wearable/zzm;-><init>(Lcom/google/android/gms/internal/wearable/zzl;)V

    return-object p1

    .line 1
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/wearable/zzw;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/wearable/zzw;-><init>()V

    return-object p1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "zzb"

    aput-object p2, p1, v0

    .line 0
    const-class p2, Lcom/google/android/gms/internal/wearable/zzv;

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/wearable/zzw;->zzf:Lcom/google/android/gms/internal/wearable/zzw;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/wearable/zzw;->zzS(Lcom/google/android/gms/internal/wearable/zzcx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/wearable/zzw;->zze:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zza()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/wearable/zzv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzw;->zzb:Lcom/google/android/gms/internal/wearable/zzbz;

    return-object v0
.end method
