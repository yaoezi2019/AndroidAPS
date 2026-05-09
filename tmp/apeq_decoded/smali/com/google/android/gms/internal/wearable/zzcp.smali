.class final Lcom/google/android/gms/internal/wearable/zzcp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/wearable/zzdj;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/wearable/zzcv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/wearable/zzcv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzcn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzcn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzcp;->zzb:Lcom/google/android/gms/internal/wearable/zzcv;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzco;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/wearable/zzcv;

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzbo;->zza()Lcom/google/android/gms/internal/wearable/zzbo;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/wearable/zzcv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/wearable/zzcp;->zzb:Lcom/google/android/gms/internal/wearable/zzcv;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/wearable/zzco;-><init>([Lcom/google/android/gms/internal/wearable/zzcv;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/wearable/zzca;->zzb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcp;->zza:Lcom/google/android/gms/internal/wearable/zzcv;

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/wearable/zzcu;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/wearable/zzcu;->zzc()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/wearable/zzdi;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/wearable/zzdi<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/wearable/zzdk;->zza(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcp;->zza:Lcom/google/android/gms/internal/wearable/zzcv;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/wearable/zzcv;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/wearable/zzcu;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/wearable/zzcu;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/wearable/zzbs;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdk;->zzC()Lcom/google/android/gms/internal/wearable/zzdw;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzbj;->zza()Lcom/google/android/gms/internal/wearable/zzbh;

    move-result-object v0

    .line 27
    invoke-interface {v2}, Lcom/google/android/gms/internal/wearable/zzcu;->zzb()Lcom/google/android/gms/internal/wearable/zzcx;

    move-result-object v1

    .line 28
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzdb;->zzf(Lcom/google/android/gms/internal/wearable/zzdw;Lcom/google/android/gms/internal/wearable/zzbh;Lcom/google/android/gms/internal/wearable/zzcx;)Lcom/google/android/gms/internal/wearable/zzdb;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdk;->zzA()Lcom/google/android/gms/internal/wearable/zzdw;

    move-result-object p1

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzbj;->zzb()Lcom/google/android/gms/internal/wearable/zzbh;

    move-result-object v0

    .line 30
    invoke-interface {v2}, Lcom/google/android/gms/internal/wearable/zzcu;->zzb()Lcom/google/android/gms/internal/wearable/zzcx;

    move-result-object v1

    .line 31
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzdb;->zzf(Lcom/google/android/gms/internal/wearable/zzdw;Lcom/google/android/gms/internal/wearable/zzbh;Lcom/google/android/gms/internal/wearable/zzcx;)Lcom/google/android/gms/internal/wearable/zzdb;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lcom/google/android/gms/internal/wearable/zzbs;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzcp;->zzb(Lcom/google/android/gms/internal/wearable/zzcu;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdd;->zzb()Lcom/google/android/gms/internal/wearable/zzdc;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcl;->zzd()Lcom/google/android/gms/internal/wearable/zzcl;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdk;->zzC()Lcom/google/android/gms/internal/wearable/zzdw;

    move-result-object v5

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzbj;->zza()Lcom/google/android/gms/internal/wearable/zzbh;

    move-result-object v6

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzct;->zzb()Lcom/google/android/gms/internal/wearable/zzcs;

    move-result-object v7

    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/wearable/zzda;->zzk(Ljava/lang/Class;Lcom/google/android/gms/internal/wearable/zzcu;Lcom/google/android/gms/internal/wearable/zzdc;Lcom/google/android/gms/internal/wearable/zzcl;Lcom/google/android/gms/internal/wearable/zzdw;Lcom/google/android/gms/internal/wearable/zzbh;Lcom/google/android/gms/internal/wearable/zzcs;)Lcom/google/android/gms/internal/wearable/zzda;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdd;->zzb()Lcom/google/android/gms/internal/wearable/zzdc;

    move-result-object v3

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcl;->zzd()Lcom/google/android/gms/internal/wearable/zzcl;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdk;->zzC()Lcom/google/android/gms/internal/wearable/zzdw;

    move-result-object v5

    const/4 v6, 0x0

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzct;->zzb()Lcom/google/android/gms/internal/wearable/zzcs;

    move-result-object v7

    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/wearable/zzda;->zzk(Ljava/lang/Class;Lcom/google/android/gms/internal/wearable/zzcu;Lcom/google/android/gms/internal/wearable/zzdc;Lcom/google/android/gms/internal/wearable/zzcl;Lcom/google/android/gms/internal/wearable/zzdw;Lcom/google/android/gms/internal/wearable/zzbh;Lcom/google/android/gms/internal/wearable/zzcs;)Lcom/google/android/gms/internal/wearable/zzda;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzcp;->zzb(Lcom/google/android/gms/internal/wearable/zzcu;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdd;->zza()Lcom/google/android/gms/internal/wearable/zzdc;

    move-result-object v3

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcl;->zzc()Lcom/google/android/gms/internal/wearable/zzcl;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdk;->zzA()Lcom/google/android/gms/internal/wearable/zzdw;

    move-result-object v5

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzbj;->zzb()Lcom/google/android/gms/internal/wearable/zzbh;

    move-result-object v6

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzct;->zza()Lcom/google/android/gms/internal/wearable/zzcs;

    move-result-object v7

    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/wearable/zzda;->zzk(Ljava/lang/Class;Lcom/google/android/gms/internal/wearable/zzcu;Lcom/google/android/gms/internal/wearable/zzdc;Lcom/google/android/gms/internal/wearable/zzcl;Lcom/google/android/gms/internal/wearable/zzdw;Lcom/google/android/gms/internal/wearable/zzbh;Lcom/google/android/gms/internal/wearable/zzcs;)Lcom/google/android/gms/internal/wearable/zzda;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdd;->zza()Lcom/google/android/gms/internal/wearable/zzdc;

    move-result-object v3

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcl;->zzc()Lcom/google/android/gms/internal/wearable/zzcl;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdk;->zzB()Lcom/google/android/gms/internal/wearable/zzdw;

    move-result-object v5

    const/4 v6, 0x0

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzct;->zza()Lcom/google/android/gms/internal/wearable/zzcs;

    move-result-object v7

    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/wearable/zzda;->zzk(Ljava/lang/Class;Lcom/google/android/gms/internal/wearable/zzcu;Lcom/google/android/gms/internal/wearable/zzdc;Lcom/google/android/gms/internal/wearable/zzcl;Lcom/google/android/gms/internal/wearable/zzdw;Lcom/google/android/gms/internal/wearable/zzbh;Lcom/google/android/gms/internal/wearable/zzcs;)Lcom/google/android/gms/internal/wearable/zzda;

    move-result-object p1

    :goto_0
    return-object p1
.end method
