.class final synthetic Lcom/google/android/gms/wearable/internal/zzff;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;

.field private final zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private final zzc:[Landroid/content/IntentFilter;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzff;->zza:Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzff;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzff;->zzc:[Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzff;->zza:Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzff;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzff;->zzc:[Landroid/content/IntentFilter;

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzhv;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget v3, Lcom/google/android/gms/wearable/internal/zzfi;->zzb:I

    .line 1
    new-instance v3, Lcom/google/android/gms/wearable/internal/zzgt;

    invoke-direct {v3, p2}, Lcom/google/android/gms/wearable/internal/zzgt;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/google/android/gms/wearable/internal/zzhv;->zzu(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/MessageApi$MessageListener;Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)V

    return-void
.end method
