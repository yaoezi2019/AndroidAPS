.class final synthetic Lcom/google/android/gms/wearable/internal/zzfe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/wearable/internal/zzfi;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:[B

.field private final zze:Lcom/google/android/gms/wearable/MessageOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzfi;Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/wearable/MessageOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzfe;->zza:Lcom/google/android/gms/wearable/internal/zzfi;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzfe;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzfe;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzfe;->zzd:[B

    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/zzfe;->zze:Lcom/google/android/gms/wearable/MessageOptions;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzfe;->zza:Lcom/google/android/gms/wearable/internal/zzfi;

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzfe;->zzb:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/wearable/internal/zzfe;->zzc:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/wearable/internal/zzfe;->zzd:[B

    iget-object v6, p0, Lcom/google/android/gms/wearable/internal/zzfe;->zze:Lcom/google/android/gms/wearable/MessageOptions;

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzhv;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzfh;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/wearable/internal/zzfh;-><init>(Lcom/google/android/gms/wearable/internal/zzfi;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/zzhv;->getService()Landroid/os/IInterface;

    move-result-object p1

    .line 2
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzeu;

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzhq;

    invoke-direct {v2, v1}, Lcom/google/android/gms/wearable/internal/zzhq;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    move-object v1, p1

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/wearable/internal/zzeu;->zzj(Lcom/google/android/gms/wearable/internal/zzeq;Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/wearable/MessageOptions;)V

    return-void
.end method
