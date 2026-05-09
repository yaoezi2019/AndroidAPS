.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzaae;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.4"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzz;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaab;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaae;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    return-object v0
.end method

.method static zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaae;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method abstract zzb(Ljava/lang/Object;J)V
.end method

.method abstract zzc(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
