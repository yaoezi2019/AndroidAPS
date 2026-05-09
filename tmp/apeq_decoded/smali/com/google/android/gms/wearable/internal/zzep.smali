.class public abstract Lcom/google/android/gms/wearable/internal/zzep;
.super Lcom/google/android/gms/internal/wearable/zzb;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/wearable/internal/zzeq;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableCallbacks"

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

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzdw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzdw;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzep;->zzp(Lcom/google/android/gms/wearable/internal/zzdw;)V

    goto/16 :goto_0

    .line 3
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzgc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzgc;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzep;->zzE(Lcom/google/android/gms/wearable/internal/zzgc;)V

    goto/16 :goto_0

    .line 5
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzeg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzeg;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzep;->zzD(Lcom/google/android/gms/wearable/internal/zzeg;)V

    goto/16 :goto_0

    .line 7
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzgk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzgk;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzep;->zzl(Lcom/google/android/gms/wearable/internal/zzgk;)V

    goto/16 :goto_0

    .line 9
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzdt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzdt;

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzep;->zze(Lcom/google/android/gms/wearable/internal/zzdt;)V

    goto/16 :goto_0

    .line 11
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzdv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzdv;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzep;->zzf(Lcom/google/android/gms/wearable/internal/zzdv;)V

    goto/16 :goto_0

    .line 13
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzdr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzdr;

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzep;->zzd(Lcom/google/android/gms/wearable/internal/zzdr;)V

    goto/16 :goto_0

    .line 15
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzgi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzgi;

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzep;->zzC(Lcom/google/android/gms/wearable/internal/zzgi;)V

    goto/16 :goto_0

    .line 17
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzf;

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzep;->zzB(Lcom/google/android/gms/wearable/internal/zzf;)V

    goto/16 :goto_0

    .line 19
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzdi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzdi;

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzep;->zzA(Lcom/google/android/gms/wearable/internal/zzdi;)V

    goto/16 :goto_0

    .line 21
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzdk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzdk;

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzep;->zzz(Lcom/google/android/gms/wearable/internal/zzdk;)V

    goto/16 :goto_0

    .line 23
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzbq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzbq;

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzep;->zzw(Lcom/google/android/gms/wearable/internal/zzbq;)V

    goto/16 :goto_0

    .line 25
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzbo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzbo;

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzep;->zzv(Lcom/google/android/gms/wearable/internal/zzbo;)V

    goto/16 :goto_0

    .line 27
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzdo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzdo;

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzep;->zzu(Lcom/google/android/gms/wearable/internal/zzdo;)V

    goto/16 :goto_0

    .line 29
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzdm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzdm;

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzep;->zzt(Lcom/google/android/gms/wearable/internal/zzdm;)V

    goto/16 :goto_0

    .line 31
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzbu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzbu;

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzep;->zzs(Lcom/google/android/gms/wearable/internal/zzbu;)V

    goto/16 :goto_0

    .line 33
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzbu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzbu;

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzep;->zzr(Lcom/google/android/gms/wearable/internal/zzbu;)V

    goto/16 :goto_0

    .line 35
    :pswitch_12
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfy;

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzep;->zzq(Lcom/google/android/gms/wearable/internal/zzfy;)V

    goto/16 :goto_0

    .line 37
    :pswitch_13
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzea;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzea;

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzep;->zzc(Lcom/google/android/gms/wearable/internal/zzea;)V

    goto/16 :goto_0

    .line 39
    :pswitch_14
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzgq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzgq;

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzep;->zzy(Lcom/google/android/gms/wearable/internal/zzgq;)V

    goto/16 :goto_0

    .line 41
    :pswitch_15
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzep;->zzx(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 43
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzec;

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzep;->zzo(Lcom/google/android/gms/wearable/internal/zzec;)V

    goto :goto_0

    .line 45
    :pswitch_17
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzek;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzek;

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzep;->zzn(Lcom/google/android/gms/wearable/internal/zzek;)V

    goto :goto_0

    .line 47
    :pswitch_18
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzei;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzei;

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzep;->zzm(Lcom/google/android/gms/wearable/internal/zzei;)V

    goto :goto_0

    .line 49
    :pswitch_19
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzgm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzgm;

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzep;->zzk(Lcom/google/android/gms/wearable/internal/zzgm;)V

    goto :goto_0

    .line 51
    :pswitch_1a
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzdg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzdg;

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzep;->zzj(Lcom/google/android/gms/wearable/internal/zzdg;)V

    goto :goto_0

    .line 53
    :pswitch_1b
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzep;->zzi(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0

    .line 55
    :pswitch_1c
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzee;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzee;

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzep;->zzh(Lcom/google/android/gms/wearable/internal/zzee;)V

    goto :goto_0

    .line 57
    :pswitch_1d
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzge;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzge;

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzep;->zzg(Lcom/google/android/gms/wearable/internal/zzge;)V

    goto :goto_0

    .line 59
    :pswitch_1e
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzdy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzdy;

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzep;->zzb(Lcom/google/android/gms/wearable/internal/zzdy;)V

    .line 61
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
