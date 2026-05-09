.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodConstants;
.super Ljava/lang/Object;
.source "PodConstants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodConstants$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodConstants;",
        "",
        "()V",
        "Companion",
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


# static fields
.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodConstants$Companion;

.field public static final DEFAULT_MAX_RESERVOIR_ALERT_THRESHOLD:S = 0x14s

.field private static final MAX_POD_LIFETIME:Ljava/time/Duration;

.field public static final POD_EXPIRATION_ALERT_HOURS:J = 0x48L

.field public static final POD_EXPIRATION_ALERT_HOURS_DURATION:J = 0x7L

.field public static final POD_EXPIRATION_IMMINENT_ALERT_HOURS:J = 0x4fL

.field public static final POD_PULSE_BOLUS_UNITS:D = 0.05


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodConstants$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodConstants$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodConstants;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodConstants$Companion;

    const-wide/16 v0, 0x50

    .line 7
    invoke-static {v0, v1}, Ljava/time/Duration;->ofHours(J)Ljava/time/Duration;

    move-result-object v0

    const-string v1, "ofHours(80)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodConstants;->MAX_POD_LIFETIME:Ljava/time/Duration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMAX_POD_LIFETIME$cp()Ljava/time/Duration;
    .locals 1

    .line 5
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodConstants;->MAX_POD_LIFETIME:Ljava/time/Duration;

    return-object v0
.end method
