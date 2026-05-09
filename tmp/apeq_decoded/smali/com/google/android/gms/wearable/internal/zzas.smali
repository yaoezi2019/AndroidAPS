.class final synthetic Lcom/google/android/gms/wearable/internal/zzas;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/wearable/internal/zzau;

.field private final zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private final zzc:Ljava/lang/String;

.field private final zzd:[Landroid/content/IntentFilter;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzau;Lcom/google/android/gms/common/api/internal/ListenerHolder;Ljava/lang/String;[Landroid/content/IntentFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzas;->zza:Lcom/google/android/gms/wearable/internal/zzau;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzas;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzas;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzas;->zzd:[Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzas;->zza:Lcom/google/android/gms/wearable/internal/zzau;

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzas;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v4, p0, Lcom/google/android/gms/wearable/internal/zzas;->zzc:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/wearable/internal/zzas;->zzd:[Landroid/content/IntentFilter;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzhv;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget p1, Lcom/google/android/gms/wearable/internal/zzav;->zza:I

    .line 1
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzgt;

    invoke-direct {v1, p2}, Lcom/google/android/gms/wearable/internal/zzgt;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/wearable/internal/zzhv;->zzw(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;Lcom/google/android/gms/common/api/internal/ListenerHolder;Ljava/lang/String;[Landroid/content/IntentFilter;)V

    return-void
.end method
