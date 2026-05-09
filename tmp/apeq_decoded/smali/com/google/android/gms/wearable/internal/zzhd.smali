.class final Lcom/google/android/gms/wearable/internal/zzhd;
.super Lcom/google/android/gms/wearable/internal/zzgx;
.source "com.google.android.gms:play-services-wearable@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzgx<",
        "Lcom/google/android/gms/wearable/Channel$GetInputStreamResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/wearable/internal/zzbs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/internal/zzbs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/wearable/Channel$GetInputStreamResult;",
            ">;",
            "Lcom/google/android/gms/wearable/internal/zzbs;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzgx;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzbs;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhd;->zza:Lcom/google/android/gms/wearable/internal/zzbs;

    return-void
.end method


# virtual methods
.method public final zzt(Lcom/google/android/gms/wearable/internal/zzdm;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/wearable/internal/zzdm;->zzb:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzbl;

    .line 2
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v2, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/wearable/internal/zzbl;-><init>(Ljava/io/InputStream;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhd;->zza:Lcom/google/android/gms/wearable/internal/zzbs;

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzbk;

    .line 3
    invoke-direct {v2, v1}, Lcom/google/android/gms/wearable/internal/zzbk;-><init>(Lcom/google/android/gms/wearable/internal/zzbl;)V

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/wearable/internal/zzbs;->zzb(Lcom/google/android/gms/wearable/internal/zzbt;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbg;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    iget p1, p1, Lcom/google/android/gms/wearable/internal/zzdm;->zza:I

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/wearable/internal/zzbg;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzgx;->zzF(Ljava/lang/Object;)V

    return-void
.end method
