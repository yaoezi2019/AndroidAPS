.class public final Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$Companion;
.super Ljava/lang/Object;
.source "VersionCheckerPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$Companion;",
        "",
        "()V",
        "WARN_EVERY",
        "",
        "getWARN_EVERY",
        "()J",
        "app_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getWARN_EVERY(Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$Companion;)J
    .locals 2

    .line 52
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$Companion;->getWARN_EVERY()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getWARN_EVERY()J
    .locals 3

    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method
