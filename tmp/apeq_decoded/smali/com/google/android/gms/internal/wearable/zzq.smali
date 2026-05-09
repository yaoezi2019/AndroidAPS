.class final Lcom/google/android/gms/internal/wearable/zzq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/wearable/zzbw;


# static fields
.field static final zza:Lcom/google/android/gms/internal/wearable/zzbw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzq;->zza:Lcom/google/android/gms/internal/wearable/zzbw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/wearable/zzr;->zzb(I)Lcom/google/android/gms/internal/wearable/zzr;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
