.class final Lcom/google/android/gms/internal/wearable/zzdy;
.super Lcom/google/android/gms/internal/wearable/zzdw;
.source "com.google.android.gms:play-services-wearable@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/wearable/zzdw<",
        "Lcom/google/android/gms/internal/wearable/zzdx;",
        "Lcom/google/android/gms/internal/wearable/zzdx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzdw;-><init>()V

    return-void
.end method


# virtual methods
.method final bridge synthetic zza(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzdx;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/wearable/zzdx;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdx;->zzb()Lcom/google/android/gms/internal/wearable/zzdx;

    move-result-object v0

    return-object v0
.end method

.method final bridge synthetic zzc(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/wearable/zzdx;

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzbs;

    iput-object p2, p1, Lcom/google/android/gms/internal/wearable/zzbs;->zzc:Lcom/google/android/gms/internal/wearable/zzdx;

    return-void
.end method

.method final bridge synthetic zzd(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/wearable/zzbs;

    iget-object p1, p1, Lcom/google/android/gms/internal/wearable/zzbs;->zzc:Lcom/google/android/gms/internal/wearable/zzdx;

    return-object p1
.end method

.method final zze(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/wearable/zzbs;

    iget-object p1, p1, Lcom/google/android/gms/internal/wearable/zzbs;->zzc:Lcom/google/android/gms/internal/wearable/zzdx;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzdx;->zzd()V

    return-void
.end method

.method final bridge synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdx;->zza()Lcom/google/android/gms/internal/wearable/zzdx;

    move-result-object v0

    check-cast p2, Lcom/google/android/gms/internal/wearable/zzdx;

    .line 1
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/wearable/zzdx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/wearable/zzdx;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/wearable/zzdx;->zzc(Lcom/google/android/gms/internal/wearable/zzdx;Lcom/google/android/gms/internal/wearable/zzdx;)Lcom/google/android/gms/internal/wearable/zzdx;

    move-result-object p1

    return-object p1
.end method

.method final bridge synthetic zzg(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzdx;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzdx;->zze()I

    move-result p1

    return p1
.end method

.method final bridge synthetic zzh(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzdx;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzdx;->zzf()I

    move-result p1

    return p1
.end method

.method final bridge synthetic zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/wearable/zzbc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzdx;

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/wearable/zzdx;->zzi(Lcom/google/android/gms/internal/wearable/zzbc;)V

    return-void
.end method
