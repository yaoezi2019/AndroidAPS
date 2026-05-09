.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzij;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzzl;
.source "com.google.firebase:firebase-auth@@21.0.4"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaar;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzij;


# instance fields
.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzis;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzid;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzij;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzij;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zzE(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzzl;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;-><init>()V

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzii;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzij;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zzt()Lcom/google/android/gms/internal/firebase-auth-api/zzzh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzii;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzij;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzij;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzij;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzij;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzij;Lcom/google/android/gms/internal/firebase-auth-api/zzis;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzij;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzis;

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzij;Lcom/google/android/gms/internal/firebase-auth-api/zzid;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzij;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzid;

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzij;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zza(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzij;->zzg:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzid;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzij;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzid;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzid;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzis;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzij;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzis;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzis;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzh()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzij;->zzg:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method protected final zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzij;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzii;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzii;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzih;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzij;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v0

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzij;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzij;->zzD(Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
