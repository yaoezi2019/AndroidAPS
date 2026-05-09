.class public abstract Lcom/google/android/gms/internal/wearable/zzbq;
.super Lcom/google/android/gms/internal/wearable/zzbs;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/wearable/zzcy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/wearable/zzbq<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/wearable/zzbs<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/wearable/zzcy;"
    }
.end annotation


# instance fields
.field protected final zzb:Lcom/google/android/gms/internal/wearable/zzbl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzbs;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzbl;->zza()Lcom/google/android/gms/internal/wearable/zzbl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbq;->zzb:Lcom/google/android/gms/internal/wearable/zzbl;

    return-void
.end method
