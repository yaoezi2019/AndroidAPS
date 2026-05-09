.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/RandomByteGenerator;
.super Ljava/lang/Object;
.source "RandomByteGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRandomByteGenerator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RandomByteGenerator.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/RandomByteGenerator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,12:1\n1#2:13\n*E\n"
.end annotation

.annotation runtime Linfo/nightscout/androidaps/annotations/OpenForTesting;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0092\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/RandomByteGenerator;",
        "",
        "()V",
        "secureRandom",
        "Ljava/security/SecureRandom;",
        "nextBytes",
        "",
        "length",
        "",
        "omnipod-dash_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final secureRandom:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/RandomByteGenerator;->secureRandom:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public nextBytes(I)[B
    .locals 1

    .line 10
    new-array p1, p1, [B

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/RandomByteGenerator;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p1
.end method
