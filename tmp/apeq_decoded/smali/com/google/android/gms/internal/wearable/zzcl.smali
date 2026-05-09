.class abstract Lcom/google/android/gms/internal/wearable/zzcl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/wearable/zzcl;

.field private static final zzb:Lcom/google/android/gms/internal/wearable/zzcl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzcj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/wearable/zzcj;-><init>(Lcom/google/android/gms/internal/wearable/zzci;)V

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzcl;->zza:Lcom/google/android/gms/internal/wearable/zzcl;

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzck;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/wearable/zzck;-><init>(Lcom/google/android/gms/internal/wearable/zzci;)V

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzcl;->zzb:Lcom/google/android/gms/internal/wearable/zzcl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/wearable/zzci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzc()Lcom/google/android/gms/internal/wearable/zzcl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzcl;->zza:Lcom/google/android/gms/internal/wearable/zzcl;

    return-object v0
.end method

.method static zzd()Lcom/google/android/gms/internal/wearable/zzcl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzcl;->zzb:Lcom/google/android/gms/internal/wearable/zzcl;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)V
.end method

.method abstract zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
