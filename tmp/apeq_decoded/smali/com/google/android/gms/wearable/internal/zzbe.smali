.class final Lcom/google/android/gms/wearable/internal/zzbe;
.super Lcom/google/android/gms/wearable/internal/zzn;
.source "com.google.android.gms:play-services-wearable@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzn<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Landroid/net/Uri;

.field final synthetic zzb:J

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/gms/wearable/internal/zzbi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzbi;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbe;->zzd:Lcom/google/android/gms/wearable/internal/zzbi;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzbe;->zza:Landroid/net/Uri;

    iput-wide p4, p0, Lcom/google/android/gms/wearable/internal/zzbe;->zzb:J

    iput-wide p6, p0, Lcom/google/android/gms/wearable/internal/zzbe;->zzc:J

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzn;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    return-object p1
.end method

.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzhv;

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbe;->zzd:Lcom/google/android/gms/wearable/internal/zzbi;

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzbi;->zzb(Lcom/google/android/gms/wearable/internal/zzbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzbe;->zza:Landroid/net/Uri;

    iget-wide v4, p0, Lcom/google/android/gms/wearable/internal/zzbe;->zzb:J

    iget-wide v6, p0, Lcom/google/android/gms/wearable/internal/zzbe;->zzc:J

    move-object v1, p0

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/wearable/internal/zzhv;->zzs(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Landroid/net/Uri;JJ)V

    return-void
.end method
