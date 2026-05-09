.class final Lcom/google/android/gms/wearable/internal/zzcb;
.super Lcom/google/android/gms/wearable/internal/zzn;
.source "com.google.android.gms:play-services-wearable@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzn<",
        "Lcom/google/android/gms/wearable/DataApi$DeleteDataItemsResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Landroid/net/Uri;

.field final synthetic zzb:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzcj;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;I)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzcb;->zza:Landroid/net/Uri;

    iput p4, p0, Lcom/google/android/gms/wearable/internal/zzcb;->zzb:I

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzn;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzch;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzch;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    return-object v0
.end method

.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzhv;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcb;->zza:Landroid/net/Uri;

    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzcb;->zzb:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/zzhv;->getService()Landroid/os/IInterface;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzeu;

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzha;

    invoke-direct {v2, p0}, Lcom/google/android/gms/wearable/internal/zzha;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 4
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/wearable/internal/zzeu;->zzh(Lcom/google/android/gms/wearable/internal/zzeq;Landroid/net/Uri;I)V

    return-void
.end method
