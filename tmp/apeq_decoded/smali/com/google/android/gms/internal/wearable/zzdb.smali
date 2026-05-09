.class final Lcom/google/android/gms/internal/wearable/zzdb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/wearable/zzdi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/wearable/zzdi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/wearable/zzcx;

.field private final zzb:Lcom/google/android/gms/internal/wearable/zzdw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/wearable/zzdw<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/wearable/zzbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/wearable/zzbh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/wearable/zzdw;Lcom/google/android/gms/internal/wearable/zzbh;Lcom/google/android/gms/internal/wearable/zzcx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/wearable/zzdw<",
            "**>;",
            "Lcom/google/android/gms/internal/wearable/zzbh<",
            "*>;",
            "Lcom/google/android/gms/internal/wearable/zzcx;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzdb;->zzb:Lcom/google/android/gms/internal/wearable/zzdw;

    .line 1
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/wearable/zzbh;->zza(Lcom/google/android/gms/internal/wearable/zzcx;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/wearable/zzdb;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/wearable/zzdb;->zzd:Lcom/google/android/gms/internal/wearable/zzbh;

    iput-object p3, p0, Lcom/google/android/gms/internal/wearable/zzdb;->zza:Lcom/google/android/gms/internal/wearable/zzcx;

    return-void
.end method

.method static zzf(Lcom/google/android/gms/internal/wearable/zzdw;Lcom/google/android/gms/internal/wearable/zzbh;Lcom/google/android/gms/internal/wearable/zzcx;)Lcom/google/android/gms/internal/wearable/zzdb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/wearable/zzdw<",
            "**>;",
            "Lcom/google/android/gms/internal/wearable/zzbh<",
            "*>;",
            "Lcom/google/android/gms/internal/wearable/zzcx;",
            ")",
            "Lcom/google/android/gms/internal/wearable/zzdb<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzdb;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzdb;-><init>(Lcom/google/android/gms/internal/wearable/zzdw;Lcom/google/android/gms/internal/wearable/zzbh;Lcom/google/android/gms/internal/wearable/zzcx;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdb;->zza:Lcom/google/android/gms/internal/wearable/zzcx;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzcx;->zzab()Lcom/google/android/gms/internal/wearable/zzcw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzcw;->zzw()Lcom/google/android/gms/internal/wearable/zzcx;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdb;->zzb:Lcom/google/android/gms/internal/wearable/zzdw;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzdw;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzdb;->zzb:Lcom/google/android/gms/internal/wearable/zzdw;

    .line 2
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/wearable/zzdw;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzdb;->zzc:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdb;->zzd:Lcom/google/android/gms/internal/wearable/zzbh;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzbh;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzbl;

    iget-object p1, p0, Lcom/google/android/gms/internal/wearable/zzdb;->zzd:Lcom/google/android/gms/internal/wearable/zzbh;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/wearable/zzbh;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzbl;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final zzc(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdb;->zzb:Lcom/google/android/gms/internal/wearable/zzdw;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzdw;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/wearable/zzdb;->zzc:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdb;->zzd:Lcom/google/android/gms/internal/wearable/zzbh;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzbh;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzbl;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdb;->zzb:Lcom/google/android/gms/internal/wearable/zzdw;

    .line 1
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzdk;->zzF(Lcom/google/android/gms/internal/wearable/zzdw;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzdb;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdb;->zzd:Lcom/google/android/gms/internal/wearable/zzbh;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzdk;->zzE(Lcom/google/android/gms/internal/wearable/zzbh;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zze(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdb;->zzb:Lcom/google/android/gms/internal/wearable/zzdw;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzdw;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wearable/zzdw;->zzg(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/wearable/zzdb;->zzc:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdb;->zzd:Lcom/google/android/gms/internal/wearable/zzbh;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzbh;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzbl;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/wearable/zzai;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/wearable/zzai;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/wearable/zzbs;

    iget-object p3, p2, Lcom/google/android/gms/internal/wearable/zzbs;->zzc:Lcom/google/android/gms/internal/wearable/zzdx;

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdx;->zza()Lcom/google/android/gms/internal/wearable/zzdx;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdx;->zzb()Lcom/google/android/gms/internal/wearable/zzdx;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/wearable/zzbs;->zzc:Lcom/google/android/gms/internal/wearable/zzdx;

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/wearable/zzbq;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzi(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdb;->zzb:Lcom/google/android/gms/internal/wearable/zzdw;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzdw;->zze(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdb;->zzd:Lcom/google/android/gms/internal/wearable/zzbh;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzbh;->zzc(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzj(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdb;->zzd:Lcom/google/android/gms/internal/wearable/zzbh;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzbh;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzbl;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/wearable/zzbc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/wearable/zzbc;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/wearable/zzdb;->zzd:Lcom/google/android/gms/internal/wearable/zzbh;

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/wearable/zzbh;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzbl;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
