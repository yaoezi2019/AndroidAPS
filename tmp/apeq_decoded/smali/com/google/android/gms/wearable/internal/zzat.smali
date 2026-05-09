.class final synthetic Lcom/google/android/gms/wearable/internal/zzat;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/wearable/internal/zzau;

.field private final zzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzau;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzat;->zza:Lcom/google/android/gms/wearable/internal/zzau;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzat;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzat;->zza:Lcom/google/android/gms/wearable/internal/zzau;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzat;->zzb:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzhv;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget v2, Lcom/google/android/gms/wearable/internal/zzav;->zza:I

    .line 1
    new-instance v2, Lcom/google/android/gms/wearable/internal/zzgs;

    invoke-direct {v2, p2}, Lcom/google/android/gms/wearable/internal/zzgs;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/wearable/internal/zzhv;->zzA(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;Ljava/lang/String;)V

    return-void
.end method
