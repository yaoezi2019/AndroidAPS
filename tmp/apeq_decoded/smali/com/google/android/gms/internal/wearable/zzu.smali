.class public final Lcom/google/android/gms/internal/wearable/zzu;
.super Lcom/google/android/gms/internal/wearable/zzbs;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/wearable/zzcy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/wearable/zzbs<",
        "Lcom/google/android/gms/internal/wearable/zzu;",
        "Lcom/google/android/gms/internal/wearable/zzo;",
        ">;",
        "Lcom/google/android/gms/internal/wearable/zzcy;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/wearable/zzu;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/wearable/zzt;

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzu;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzu;->zzh:Lcom/google/android/gms/internal/wearable/zzu;

    const-class v1, Lcom/google/android/gms/internal/wearable/zzu;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/wearable/zzbs;->zzR(Ljava/lang/Class;Lcom/google/android/gms/internal/wearable/zzbs;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzbs;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzg:B

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zze:I

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/wearable/zzo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzu;->zzh:Lcom/google/android/gms/internal/wearable/zzu;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzbs;->zzM()Lcom/google/android/gms/internal/wearable/zzbp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzo;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/wearable/zzu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzu;->zzh:Lcom/google/android/gms/internal/wearable/zzu;

    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/wearable/zzu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzu;->zzh:Lcom/google/android/gms/internal/wearable/zzu;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/wearable/zzu;Lcom/google/android/gms/internal/wearable/zzr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzr;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/wearable/zzu;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzb:I

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/wearable/zzu;Lcom/google/android/gms/internal/wearable/zzt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzf:Lcom/google/android/gms/internal/wearable/zzt;

    iget p1, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzb:I

    return-void
.end method


# virtual methods
.method protected final zzG(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    move p3, v0

    :cond_0
    iput-byte p3, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzg:B

    return-object v2

    .line 1
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/wearable/zzu;->zzh:Lcom/google/android/gms/internal/wearable/zzu;

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/wearable/zzo;

    .line 4
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/wearable/zzo;-><init>(Lcom/google/android/gms/internal/wearable/zzl;)V

    return-object p1

    .line 1
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/wearable/zzu;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/wearable/zzu;-><init>()V

    return-object p1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "zzb"

    aput-object p2, p1, v0

    const-string p2, "zze"

    aput-object p2, p1, p3

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzr;->zzc()Lcom/google/android/gms/internal/wearable/zzbw;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "zzf"

    aput-object p2, p1, v2

    sget-object p2, Lcom/google/android/gms/internal/wearable/zzu;->zzh:Lcom/google/android/gms/internal/wearable/zzu;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u150c\u0000\u0002\u1409\u0001"

    .line 3
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/wearable/zzu;->zzS(Lcom/google/android/gms/internal/wearable/zzcx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzg:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zza()Lcom/google/android/gms/internal/wearable/zzr;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zze:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzr;->zzb(I)Lcom/google/android/gms/internal/wearable/zzr;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzr;->zza:Lcom/google/android/gms/internal/wearable/zzr;

    :cond_0
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/wearable/zzt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzf:Lcom/google/android/gms/internal/wearable/zzt;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzt;->zzq()Lcom/google/android/gms/internal/wearable/zzt;

    move-result-object v0

    :cond_0
    return-object v0
.end method
