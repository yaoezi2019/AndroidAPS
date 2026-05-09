.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzfh;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzff;
.source "com.google.firebase:firebase-auth@@21.0.4"


# instance fields
.field private final zza:Ljava/lang/Class;


# direct methods
.method protected varargs constructor <init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzfg;)V
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzff;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzfg;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;->zza:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;)Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
