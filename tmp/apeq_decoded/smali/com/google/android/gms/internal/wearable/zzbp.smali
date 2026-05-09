.class public Lcom/google/android/gms/internal/wearable/zzbp;
.super Lcom/google/android/gms/internal/wearable/zzae;
.source "com.google.android.gms:play-services-wearable@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/wearable/zzbs<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/wearable/zzbp<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/wearable/zzae<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/wearable/zzbs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/wearable/zzbs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/wearable/zzbs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzae;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zzc:Lcom/google/android/gms/internal/wearable/zzbs;

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/wearable/zzbs;->zzG(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzbs;

    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zza:Lcom/google/android/gms/internal/wearable/zzbs;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:Z

    return-void
.end method

.method private static final zza(Lcom/google/android/gms/internal/wearable/zzbs;Lcom/google/android/gms/internal/wearable/zzbs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdf;->zza()Lcom/google/android/gms/internal/wearable/zzdf;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wearable/zzdf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/wearable/zzdi;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/wearable/zzdi;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzs()Lcom/google/android/gms/internal/wearable/zzbp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzac()Lcom/google/android/gms/internal/wearable/zzcx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zzc:Lcom/google/android/gms/internal/wearable/zzbs;

    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/internal/wearable/zzae;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzs()Lcom/google/android/gms/internal/wearable/zzbp;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic zzp(Lcom/google/android/gms/internal/wearable/zzaf;)Lcom/google/android/gms/internal/wearable/zzae;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/wearable/zzbs;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzv(Lcom/google/android/gms/internal/wearable/zzbs;)Lcom/google/android/gms/internal/wearable/zzbp;

    return-object p0
.end method

.method protected zzr()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zza:Lcom/google/android/gms/internal/wearable/zzbs;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/wearable/zzbs;->zzG(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzbs;

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zza:Lcom/google/android/gms/internal/wearable/zzbs;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zza(Lcom/google/android/gms/internal/wearable/zzbs;Lcom/google/android/gms/internal/wearable/zzbs;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zza:Lcom/google/android/gms/internal/wearable/zzbs;

    return-void
.end method

.method public final zzs()Lcom/google/android/gms/internal/wearable/zzbp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zzc:Lcom/google/android/gms/internal/wearable/zzbs;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/wearable/zzbs;->zzG(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzbp;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzt()Lcom/google/android/gms/internal/wearable/zzbs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzv(Lcom/google/android/gms/internal/wearable/zzbs;)Lcom/google/android/gms/internal/wearable/zzbp;

    return-object v0
.end method

.method public zzt()Lcom/google/android/gms/internal/wearable/zzbs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zza:Lcom/google/android/gms/internal/wearable/zzbs;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zza:Lcom/google/android/gms/internal/wearable/zzbs;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdf;->zza()Lcom/google/android/gms/internal/wearable/zzdf;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/wearable/zzdf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/wearable/zzdi;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/wearable/zzdi;->zzi(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zza:Lcom/google/android/gms/internal/wearable/zzbs;

    return-object v0
.end method

.method public final zzu()Lcom/google/android/gms/internal/wearable/zzbs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzt()Lcom/google/android/gms/internal/wearable/zzbs;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzbs;->zzN()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/wearable/zzdv;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/wearable/zzdv;-><init>(Lcom/google/android/gms/internal/wearable/zzcx;)V

    .line 4
    throw v1
.end method

.method public final zzv(Lcom/google/android/gms/internal/wearable/zzbs;)Lcom/google/android/gms/internal/wearable/zzbp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzr()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zza:Lcom/google/android/gms/internal/wearable/zzbs;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wearable/zzbp;->zza(Lcom/google/android/gms/internal/wearable/zzbs;Lcom/google/android/gms/internal/wearable/zzbs;)V

    return-object p0
.end method

.method public bridge synthetic zzw()Lcom/google/android/gms/internal/wearable/zzcx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzt()Lcom/google/android/gms/internal/wearable/zzbs;

    move-result-object v0

    return-object v0
.end method
