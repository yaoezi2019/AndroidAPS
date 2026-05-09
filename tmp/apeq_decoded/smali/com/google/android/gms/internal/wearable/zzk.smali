.class public final Lcom/google/android/gms/internal/wearable/zzk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"


# direct methods
.method public static zza(Lcom/google/android/gms/wearable/DataMap;)Lcom/google/android/gms/internal/wearable/zzj;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzw;->zzc()Lcom/google/android/gms/internal/wearable/zzm;

    move-result-object v1

    new-instance v2, Ljava/util/TreeSet;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/DataMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v4}, Lcom/google/android/gms/wearable/DataMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzv;->zzc()Lcom/google/android/gms/internal/wearable/zzn;

    move-result-object v6

    .line 8
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/wearable/zzn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/wearable/zzn;

    .line 9
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/wearable/zzk;->zzc(Ljava/util/List;Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzu;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/wearable/zzn;->zzb(Lcom/google/android/gms/internal/wearable/zzu;)Lcom/google/android/gms/internal/wearable/zzn;

    .line 10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzbp;->zzu()Lcom/google/android/gms/internal/wearable/zzbs;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/wearable/zzv;

    .line 11
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/wearable/zzm;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/wearable/zzm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzu()Lcom/google/android/gms/internal/wearable/zzbs;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/wearable/zzw;

    new-instance v1, Lcom/google/android/gms/internal/wearable/zzj;

    .line 12
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/wearable/zzj;-><init>(Lcom/google/android/gms/internal/wearable/zzw;Ljava/util/List;)V

    return-object v1
.end method

.method public static zzb(Lcom/google/android/gms/internal/wearable/zzj;)Lcom/google/android/gms/wearable/DataMap;
    .locals 5

    new-instance v0, Lcom/google/android/gms/wearable/DataMap;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzj;->zza:Lcom/google/android/gms/internal/wearable/zzw;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzw;->zza()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/wearable/zzv;

    iget-object v3, p0, Lcom/google/android/gms/internal/wearable/zzj;->zzb:Ljava/util/List;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/wearable/zzv;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/wearable/zzv;->zzb()Lcom/google/android/gms/internal/wearable/zzu;

    move-result-object v2

    invoke-static {v3, v0, v4, v2}, Lcom/google/android/gms/internal/wearable/zzk;->zzd(Ljava/util/List;Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Lcom/google/android/gms/internal/wearable/zzu;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static zzc(Ljava/util/List;Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzu;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/wearable/zzu;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzu;->zzc()Lcom/google/android/gms/internal/wearable/zzo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/wearable/zzr;->zza:Lcom/google/android/gms/internal/wearable/zzr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wearable/zzo;->zza(Lcom/google/android/gms/internal/wearable/zzr;)Lcom/google/android/gms/internal/wearable/zzo;

    if-nez p1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/wearable/zzr;->zzo:Lcom/google/android/gms/internal/wearable/zzr;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/wearable/zzo;->zza(Lcom/google/android/gms/internal/wearable/zzr;)Lcom/google/android/gms/internal/wearable/zzo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzu()Lcom/google/android/gms/internal/wearable/zzbs;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/wearable/zzu;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzt;->zzp()Lcom/google/android/gms/internal/wearable/zzs;

    move-result-object v1

    .line 4
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/wearable/zzr;->zzb:Lcom/google/android/gms/internal/wearable/zzr;

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/wearable/zzo;->zza(Lcom/google/android/gms/internal/wearable/zzr;)Lcom/google/android/gms/internal/wearable/zzo;

    .line 6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/wearable/zzs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/wearable/zzs;

    goto/16 :goto_4

    .line 7
    :cond_1
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/wearable/zzr;->zzf:Lcom/google/android/gms/internal/wearable/zzr;

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/wearable/zzo;->zza(Lcom/google/android/gms/internal/wearable/zzr;)Lcom/google/android/gms/internal/wearable/zzo;

    .line 9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/wearable/zzs;->zzf(I)Lcom/google/android/gms/internal/wearable/zzs;

    goto/16 :goto_4

    .line 10
    :cond_2
    instance-of v2, p1, Ljava/lang/Long;

    if-eqz v2, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/wearable/zzr;->zze:Lcom/google/android/gms/internal/wearable/zzr;

    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/wearable/zzo;->zza(Lcom/google/android/gms/internal/wearable/zzr;)Lcom/google/android/gms/internal/wearable/zzo;

    .line 12
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/wearable/zzs;->zze(J)Lcom/google/android/gms/internal/wearable/zzs;

    goto/16 :goto_4

    .line 13
    :cond_3
    instance-of v2, p1, Ljava/lang/Double;

    if-eqz v2, :cond_4

    sget-object p0, Lcom/google/android/gms/internal/wearable/zzr;->zzc:Lcom/google/android/gms/internal/wearable/zzr;

    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/wearable/zzo;->zza(Lcom/google/android/gms/internal/wearable/zzr;)Lcom/google/android/gms/internal/wearable/zzo;

    .line 15
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/wearable/zzs;->zzc(D)Lcom/google/android/gms/internal/wearable/zzs;

    goto/16 :goto_4

    .line 16
    :cond_4
    instance-of v2, p1, Ljava/lang/Float;

    if-eqz v2, :cond_5

    sget-object p0, Lcom/google/android/gms/internal/wearable/zzr;->zzd:Lcom/google/android/gms/internal/wearable/zzr;

    .line 17
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/wearable/zzo;->zza(Lcom/google/android/gms/internal/wearable/zzr;)Lcom/google/android/gms/internal/wearable/zzo;

    .line 18
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/wearable/zzs;->zzd(F)Lcom/google/android/gms/internal/wearable/zzs;

    goto/16 :goto_4

    .line 19
    :cond_5
    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    sget-object p0, Lcom/google/android/gms/internal/wearable/zzr;->zzh:Lcom/google/android/gms/internal/wearable/zzr;

    .line 20
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/wearable/zzo;->zza(Lcom/google/android/gms/internal/wearable/zzr;)Lcom/google/android/gms/internal/wearable/zzo;

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/wearable/zzs;->zzh(Z)Lcom/google/android/gms/internal/wearable/zzs;

    goto/16 :goto_4

    .line 22
    :cond_6
    instance-of v2, p1, Ljava/lang/Byte;

    if-eqz v2, :cond_7

    sget-object p0, Lcom/google/android/gms/internal/wearable/zzr;->zzg:Lcom/google/android/gms/internal/wearable/zzr;

    .line 23
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/wearable/zzo;->zza(Lcom/google/android/gms/internal/wearable/zzr;)Lcom/google/android/gms/internal/wearable/zzo;

    .line 24
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/wearable/zzs;->zzg(I)Lcom/google/android/gms/internal/wearable/zzs;

    goto/16 :goto_4

    .line 25
    :cond_7
    instance-of v2, p1, [B

    if-eqz v2, :cond_8

    sget-object p0, Lcom/google/android/gms/internal/wearable/zzr;->zza:Lcom/google/android/gms/internal/wearable/zzr;

    .line 26
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/wearable/zzo;->zza(Lcom/google/android/gms/internal/wearable/zzr;)Lcom/google/android/gms/internal/wearable/zzo;

    .line 27
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/wearable/zzau;->zzl([B)Lcom/google/android/gms/internal/wearable/zzau;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/wearable/zzs;->zza(Lcom/google/android/gms/internal/wearable/zzau;)Lcom/google/android/gms/internal/wearable/zzs;

    goto/16 :goto_4

    .line 28
    :cond_8
    instance-of v2, p1, [Ljava/lang/String;

    if-eqz v2, :cond_9

    sget-object p0, Lcom/google/android/gms/internal/wearable/zzr;->zzk:Lcom/google/android/gms/internal/wearable/zzr;

    .line 29
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/wearable/zzo;->zza(Lcom/google/android/gms/internal/wearable/zzr;)Lcom/google/android/gms/internal/wearable/zzo;

    .line 30
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/wearable/zzs;->zzk(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/wearable/zzs;

    goto/16 :goto_4

    .line 31
    :cond_9
    instance-of v2, p1, [J

    if-eqz v2, :cond_a

    sget-object p0, Lcom/google/android/gms/internal/wearable/zzr;->zzl:Lcom/google/android/gms/internal/wearable/zzr;

    .line 32
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/wearable/zzo;->zza(Lcom/google/android/gms/internal/wearable/zzr;)Lcom/google/android/gms/internal/wearable/zzo;

    .line 33
    check-cast p1, [J

    invoke-static {p1}, Lcom/google/android/gms/internal/wearable/zzad;->zza([J)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/wearable/zzs;->zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/wearable/zzs;

    goto/16 :goto_4

    .line 34
    :cond_a
    instance-of v2, p1, [F

    if-eqz v2, :cond_b

    sget-object p0, Lcom/google/android/gms/internal/wearable/zzr;->zzm:Lcom/google/android/gms/internal/wearable/zzr;

    .line 35
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/wearable/zzo;->zza(Lcom/google/android/gms/internal/wearable/zzr;)Lcom/google/android/gms/internal/wearable/zzo;

    .line 36
    check-cast p1, [F

    invoke-static {p1}, Lcom/google/android/gms/internal/wearable/zzaa;->zza([F)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/wearable/zzs;->zzm(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/wearable/zzs;

    goto/16 :goto_4

    .line 37
    :cond_b
    instance-of v2, p1, Lcom/google/android/gms/wearable/Asset;

    if-eqz v2, :cond_c

    sget-object v2, Lcom/google/android/gms/internal/wearable/zzr;->zzn:Lcom/google/android/gms/internal/wearable/zzr;

    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/wearable/zzo;->zza(Lcom/google/android/gms/internal/wearable/zzr;)Lcom/google/android/gms/internal/wearable/zzo;

    .line 39
    check-cast p1, Lcom/google/android/gms/wearable/Asset;

    .line 40
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-long p0, p0

    .line 39
    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/wearable/zzs;->zzn(J)Lcom/google/android/gms/internal/wearable/zzs;

    goto/16 :goto_4

    .line 42
    :cond_c
    instance-of v2, p1, Lcom/google/android/gms/wearable/DataMap;

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    sget-object v2, Lcom/google/android/gms/internal/wearable/zzr;->zzi:Lcom/google/android/gms/internal/wearable/zzr;

    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/wearable/zzo;->zza(Lcom/google/android/gms/internal/wearable/zzr;)Lcom/google/android/gms/internal/wearable/zzo;

    .line 44
    check-cast p1, Lcom/google/android/gms/wearable/DataMap;

    new-instance v2, Ljava/util/TreeSet;

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/DataMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 46
    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/gms/internal/wearable/zzv;

    .line 47
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzv;->zzc()Lcom/google/android/gms/internal/wearable/zzn;

    move-result-object v6

    .line 49
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/wearable/zzn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/wearable/zzn;

    .line 50
    invoke-virtual {p1, v5}, Lcom/google/android/gms/wearable/DataMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/google/android/gms/internal/wearable/zzk;->zzc(Ljava/util/List;Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzu;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/wearable/zzn;->zzb(Lcom/google/android/gms/internal/wearable/zzu;)Lcom/google/android/gms/internal/wearable/zzn;

    .line 51
    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzbp;->zzu()Lcom/google/android/gms/internal/wearable/zzbs;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/wearable/zzv;

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 52
    :cond_d
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/wearable/zzs;->zzi(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/wearable/zzs;

    goto/16 :goto_4

    .line 53
    :cond_e
    instance-of v2, p1, Ljava/util/ArrayList;

    if-eqz v2, :cond_14

    sget-object v2, Lcom/google/android/gms/internal/wearable/zzr;->zzj:Lcom/google/android/gms/internal/wearable/zzr;

    .line 54
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/wearable/zzo;->zza(Lcom/google/android/gms/internal/wearable/zzr;)Lcom/google/android/gms/internal/wearable/zzo;

    .line 55
    check-cast p1, Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/wearable/zzr;->zzo:Lcom/google/android/gms/internal/wearable/zzr;

    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v3, v4, :cond_13

    .line 57
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 58
    invoke-static {p0, v6}, Lcom/google/android/gms/internal/wearable/zzk;->zzc(Ljava/util/List;Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzu;

    move-result-object v7

    .line 59
    invoke-virtual {v7}, Lcom/google/android/gms/internal/wearable/zzu;->zza()Lcom/google/android/gms/internal/wearable/zzr;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/wearable/zzr;->zzo:Lcom/google/android/gms/internal/wearable/zzr;

    if-eq v8, v9, :cond_10

    .line 60
    invoke-virtual {v7}, Lcom/google/android/gms/internal/wearable/zzu;->zza()Lcom/google/android/gms/internal/wearable/zzr;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/wearable/zzr;->zzb:Lcom/google/android/gms/internal/wearable/zzr;

    if-eq v8, v9, :cond_10

    .line 61
    invoke-virtual {v7}, Lcom/google/android/gms/internal/wearable/zzu;->zza()Lcom/google/android/gms/internal/wearable/zzr;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/wearable/zzr;->zzf:Lcom/google/android/gms/internal/wearable/zzr;

    if-eq v8, v9, :cond_10

    .line 62
    invoke-virtual {v7}, Lcom/google/android/gms/internal/wearable/zzu;->zza()Lcom/google/android/gms/internal/wearable/zzr;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/wearable/zzr;->zzi:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v8, v9, :cond_f

    goto :goto_2

    .line 71
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0x82

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "The only ArrayList element types supported by DataBundleUtil are String, Integer, Bundle, and null, but this ArrayList contains a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 62
    :cond_10
    :goto_2
    sget-object v8, Lcom/google/android/gms/internal/wearable/zzr;->zzo:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v2, v8, :cond_11

    .line 63
    invoke-virtual {v7}, Lcom/google/android/gms/internal/wearable/zzu;->zza()Lcom/google/android/gms/internal/wearable/zzr;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/wearable/zzr;->zzo:Lcom/google/android/gms/internal/wearable/zzr;

    if-eq v8, v9, :cond_11

    .line 65
    invoke-virtual {v7}, Lcom/google/android/gms/internal/wearable/zzu;->zza()Lcom/google/android/gms/internal/wearable/zzr;

    move-result-object v2

    move-object v5, v6

    goto :goto_3

    .line 64
    :cond_11
    invoke-virtual {v7}, Lcom/google/android/gms/internal/wearable/zzu;->zza()Lcom/google/android/gms/internal/wearable/zzr;

    move-result-object v8

    if-ne v8, v2, :cond_12

    .line 66
    :goto_3
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/wearable/zzs;->zzj(Lcom/google/android/gms/internal/wearable/zzu;)Lcom/google/android/gms/internal/wearable/zzs;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 70
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x50

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ArrayList elements must all be of the sameclass, but this one contains a "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and a "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 67
    :cond_13
    :goto_4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wearable/zzo;->zzb(Lcom/google/android/gms/internal/wearable/zzs;)Lcom/google/android/gms/internal/wearable/zzo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzu()Lcom/google/android/gms/internal/wearable/zzbs;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/wearable/zzu;

    return-object p0

    .line 64
    :cond_14
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "newFieldValueFromValue: unexpected value "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 69
    :cond_15
    new-instance p1, Ljava/lang/String;

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzd(Ljava/util/List;Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Lcom/google/android/gms/internal/wearable/zzu;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;",
            "Lcom/google/android/gms/wearable/DataMap;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/wearable/zzu;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzu;->zza()Lcom/google/android/gms/internal/wearable/zzr;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/wearable/zzr;->zzo:Lcom/google/android/gms/internal/wearable/zzr;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzu;->zzb()Lcom/google/android/gms/internal/wearable/zzt;

    move-result-object p3

    sget-object v1, Lcom/google/android/gms/internal/wearable/zzr;->zza:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzt;->zza()Lcom/google/android/gms/internal/wearable/zzau;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzau;->zzn()[B

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/wearable/DataMap;->putByteArray(Ljava/lang/String;[B)V

    return-void

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/wearable/zzr;->zzk:Lcom/google/android/gms/internal/wearable/zzr;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzt;->zzl()Ljava/util/List;

    move-result-object p0

    new-array p3, v3, [Ljava/lang/String;

    invoke-interface {p0, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/wearable/DataMap;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/wearable/zzr;->zzl:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v0, v1, :cond_4

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzt;->zzm()Ljava/util/List;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 9
    array-length p3, p0

    new-array v0, p3, [J

    :goto_0
    if-ge v3, p3, :cond_3

    .line 10
    aget-object v1, p0, v3

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    aput-wide v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/wearable/DataMap;->putLongArray(Ljava/lang/String;[J)V

    return-void

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/wearable/zzr;->zzm:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v0, v1, :cond_6

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzt;->zzn()Ljava/util/List;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 14
    array-length p3, p0

    new-array v0, p3, [F

    :goto_1
    if-ge v3, p3, :cond_5

    .line 15
    aget-object v1, p0, v3

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/wearable/DataMap;->putFloatArray(Ljava/lang/String;[F)V

    return-void

    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/wearable/zzr;->zzb:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v0, v1, :cond_7

    .line 17
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzt;->zzb()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/wearable/zzr;->zzc:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v0, v1, :cond_8

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzt;->zzc()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/wearable/DataMap;->putDouble(Ljava/lang/String;D)V

    return-void

    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/wearable/zzr;->zzd:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v0, v1, :cond_9

    .line 19
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzt;->zzd()F

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/wearable/DataMap;->putFloat(Ljava/lang/String;F)V

    return-void

    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/wearable/zzr;->zze:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v0, v1, :cond_a

    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzt;->zze()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/wearable/DataMap;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_a
    sget-object v1, Lcom/google/android/gms/internal/wearable/zzr;->zzf:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v0, v1, :cond_b

    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzt;->zzf()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/wearable/DataMap;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_b
    sget-object v1, Lcom/google/android/gms/internal/wearable/zzr;->zzg:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v0, v1, :cond_c

    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzt;->zzg()I

    move-result p0

    int-to-byte p0, p0

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/wearable/DataMap;->putByte(Ljava/lang/String;B)V

    return-void

    :cond_c
    sget-object v1, Lcom/google/android/gms/internal/wearable/zzr;->zzh:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v0, v1, :cond_d

    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzt;->zzh()Z

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/wearable/DataMap;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_d
    sget-object v1, Lcom/google/android/gms/internal/wearable/zzr;->zzn:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v0, v1, :cond_e

    .line 24
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzt;->zzo()J

    move-result-wide v0

    long-to-int p3, v0

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/wearable/Asset;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/wearable/DataMap;->putAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    return-void

    :cond_e
    sget-object v1, Lcom/google/android/gms/internal/wearable/zzr;->zzi:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v0, v1, :cond_10

    new-instance v0, Lcom/google/android/gms/wearable/DataMap;

    .line 25
    invoke-direct {v0}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    .line 26
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzt;->zzi()Ljava/util/List;

    move-result-object p3

    .line 27
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/wearable/zzv;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzv;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzv;->zzb()Lcom/google/android/gms/internal/wearable/zzu;

    move-result-object v1

    invoke-static {p0, v0, v2, v1}, Lcom/google/android/gms/internal/wearable/zzk;->zzd(Ljava/util/List;Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Lcom/google/android/gms/internal/wearable/zzu;)V

    goto :goto_2

    .line 29
    :cond_f
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/wearable/DataMap;->putDataMap(Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;)V

    return-void

    :cond_10
    sget-object v1, Lcom/google/android/gms/internal/wearable/zzr;->zzj:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v0, v1, :cond_21

    .line 30
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzt;->zzj()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/wearable/zzr;->zzo:Lcom/google/android/gms/internal/wearable/zzr;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/wearable/zzu;

    sget-object v4, Lcom/google/android/gms/internal/wearable/zzr;->zzo:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v1, v4, :cond_14

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/wearable/zzu;->zza()Lcom/google/android/gms/internal/wearable/zzr;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/wearable/zzr;->zzi:Lcom/google/android/gms/internal/wearable/zzr;

    if-eq v4, v5, :cond_13

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/wearable/zzu;->zza()Lcom/google/android/gms/internal/wearable/zzr;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/wearable/zzr;->zzb:Lcom/google/android/gms/internal/wearable/zzr;

    if-eq v4, v5, :cond_13

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/wearable/zzu;->zza()Lcom/google/android/gms/internal/wearable/zzr;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/wearable/zzr;->zzf:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v4, v5, :cond_11

    goto :goto_4

    .line 36
    :cond_11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/wearable/zzu;->zza()Lcom/google/android/gms/internal/wearable/zzr;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/wearable/zzr;->zzo:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v4, v5, :cond_12

    goto :goto_3

    .line 58
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/wearable/zzu;->zza()Lcom/google/android/gms/internal/wearable/zzr;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x25

    add-int/2addr p3, v0

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unexpected TypedValue type: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for key "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_13
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/wearable/zzu;->zza()Lcom/google/android/gms/internal/wearable/zzr;

    move-result-object v1

    goto :goto_3

    .line 37
    :cond_14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/wearable/zzu;->zza()Lcom/google/android/gms/internal/wearable/zzr;

    move-result-object v4

    if-ne v4, v1, :cond_15

    goto :goto_3

    .line 55
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/internal/wearable/zzu;->zza()Lcom/google/android/gms/internal/wearable/zzr;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x68

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "The ArrayList elements should all be the same type, but ArrayList with key "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " contains items of type "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzt;->zzk()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzt;->zzj()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "Unexpected typeOfArrayList: "

    if-eqz v3, :cond_1c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/wearable/zzu;

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/internal/wearable/zzu;->zza()Lcom/google/android/gms/internal/wearable/zzr;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/wearable/zzr;->zzo:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v5, v6, :cond_17

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_17
    sget-object v5, Lcom/google/android/gms/internal/wearable/zzr;->zzi:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v1, v5, :cond_19

    new-instance v4, Lcom/google/android/gms/wearable/DataMap;

    .line 42
    invoke-direct {v4}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/internal/wearable/zzu;->zzb()Lcom/google/android/gms/internal/wearable/zzt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/wearable/zzt;->zzi()Ljava/util/List;

    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/wearable/zzv;

    .line 45
    invoke-virtual {v5}, Lcom/google/android/gms/internal/wearable/zzv;->zza()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/wearable/zzv;->zzb()Lcom/google/android/gms/internal/wearable/zzu;

    move-result-object v5

    invoke-static {p0, v4, v6, v5}, Lcom/google/android/gms/internal/wearable/zzk;->zzd(Ljava/util/List;Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Lcom/google/android/gms/internal/wearable/zzu;)V

    goto :goto_6

    .line 46
    :cond_18
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_19
    sget-object v5, Lcom/google/android/gms/internal/wearable/zzr;->zzb:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v1, v5, :cond_1a

    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/wearable/zzu;->zzb()Lcom/google/android/gms/internal/wearable/zzt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/wearable/zzt;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1a
    sget-object v5, Lcom/google/android/gms/internal/wearable/zzr;->zzf:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v1, v5, :cond_1b

    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/internal/wearable/zzu;->zzb()Lcom/google/android/gms/internal/wearable/zzt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/wearable/zzt;->zzf()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 53
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1c

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_1c
    sget-object p0, Lcom/google/android/gms/internal/wearable/zzr;->zzo:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v1, p0, :cond_1d

    .line 49
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/wearable/DataMap;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_1d
    sget-object p0, Lcom/google/android/gms/internal/wearable/zzr;->zzi:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v1, p0, :cond_1e

    .line 50
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/wearable/DataMap;->putDataMapArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_1e
    sget-object p0, Lcom/google/android/gms/internal/wearable/zzr;->zzb:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v1, p0, :cond_1f

    .line 51
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/wearable/DataMap;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_1f
    sget-object p0, Lcom/google/android/gms/internal/wearable/zzr;->zzf:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v1, p0, :cond_20

    .line 52
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/wearable/DataMap;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    .line 51
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1c

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_21
    new-instance p0, Ljava/lang/RuntimeException;

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x20

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "populateBundle: unexpected type "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
