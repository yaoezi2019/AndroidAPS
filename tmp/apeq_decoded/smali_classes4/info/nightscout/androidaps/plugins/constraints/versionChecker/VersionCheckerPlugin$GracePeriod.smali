.class public final enum Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;
.super Ljava/lang/Enum;
.source "VersionCheckerPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GracePeriod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;",
        "",
        "warning",
        "",
        "old",
        "veryOld",
        "(Ljava/lang/String;IJJJ)V",
        "getOld",
        "()J",
        "getVeryOld",
        "getWarning",
        "RELEASE",
        "RC",
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


# static fields
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;

.field public static final enum RC:Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;

.field public static final enum RELEASE:Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;


# instance fields
.field private final old:J

.field private final veryOld:J

.field private final warning:J


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;

    sget-object v1, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;->RELEASE:Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;->RC:Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 19

    .line 41
    new-instance v9, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;

    const-string v1, "RELEASE"

    const/4 v2, 0x0

    const-wide/16 v3, 0x1e

    const-wide/16 v5, 0x3c

    const-wide/16 v7, 0x5a

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;-><init>(Ljava/lang/String;IJJJ)V

    sput-object v9, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;->RELEASE:Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;

    .line 42
    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;

    const-string v11, "RC"

    const/4 v12, 0x1

    const-wide/16 v13, 0x1

    const-wide/16 v15, 0x7

    const-wide/16 v17, 0xe

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;-><init>(Ljava/lang/String;IJJJ)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;->RC:Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;

    invoke-static {}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;->$values()[Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;->$VALUES:[Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;->warning:J

    iput-wide p5, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;->old:J

    iput-wide p7, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;->veryOld:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;->$VALUES:[Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;

    return-object v0
.end method


# virtual methods
.method public final getOld()J
    .locals 2

    .line 40
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;->old:J

    return-wide v0
.end method

.method public final getVeryOld()J
    .locals 2

    .line 40
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;->veryOld:J

    return-wide v0
.end method

.method public final getWarning()J
    .locals 2

    .line 40
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerPlugin$GracePeriod;->warning:J

    return-wide v0
.end method
