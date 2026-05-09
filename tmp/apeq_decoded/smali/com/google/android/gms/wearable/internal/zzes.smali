.class public abstract Lcom/google/android/gms/wearable/internal/zzes;
.super Lcom/google/android/gms/internal/wearable/zzb;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/wearable/internal/zzet;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/wearable/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 p3, 0xd

    if-eq p1, p3, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 8
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzi;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzes;->zzi(Lcom/google/android/gms/wearable/internal/zzi;)V

    goto/16 :goto_1

    .line 10
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzag;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzes;->zzg(Lcom/google/android/gms/wearable/internal/zzag;)V

    goto/16 :goto_1

    .line 12
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzax;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzax;

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzes;->zzj(Lcom/google/android/gms/wearable/internal/zzax;)V

    goto/16 :goto_1

    .line 14
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzl;

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzes;->zzh(Lcom/google/android/gms/wearable/internal/zzl;)V

    goto :goto_1

    .line 16
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzes;->zzf(Ljava/util/List;)V

    goto :goto_1

    .line 18
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfw;

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzes;->zze(Lcom/google/android/gms/wearable/internal/zzfw;)V

    goto :goto_1

    .line 20
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfw;

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzes;->zzd(Lcom/google/android/gms/wearable/internal/zzfw;)V

    goto :goto_1

    .line 22
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfj;

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzes;->zzc(Lcom/google/android/gms/wearable/internal/zzfj;)V

    goto :goto_1

    .line 24
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzes;->zzb(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_1

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfj;

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const-string p3, "com.google.android.gms.wearable.internal.IRpcResponseCallback"

    .line 3
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 4
    instance-of p4, p3, Lcom/google/android/gms/wearable/internal/zzeo;

    if-eqz p4, :cond_2

    .line 5
    move-object p2, p3

    check-cast p2, Lcom/google/android/gms/wearable/internal/zzeo;

    goto :goto_0

    :cond_2
    new-instance p3, Lcom/google/android/gms/wearable/internal/zzeo;

    .line 6
    invoke-direct {p3, p2}, Lcom/google/android/gms/wearable/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzes;->zzk(Lcom/google/android/gms/wearable/internal/zzfj;Lcom/google/android/gms/wearable/internal/zzeo;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
