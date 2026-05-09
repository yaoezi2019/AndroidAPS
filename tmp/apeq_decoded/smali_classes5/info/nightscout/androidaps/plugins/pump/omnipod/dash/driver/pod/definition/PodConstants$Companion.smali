.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodConstants$Companion;
.super Ljava/lang/Object;
.source "PodConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodConstants$Companion;",
        "",
        "()V",
        "DEFAULT_MAX_RESERVOIR_ALERT_THRESHOLD",
        "",
        "MAX_POD_LIFETIME",
        "Ljava/time/Duration;",
        "getMAX_POD_LIFETIME",
        "()Ljava/time/Duration;",
        "POD_EXPIRATION_ALERT_HOURS",
        "",
        "POD_EXPIRATION_ALERT_HOURS_DURATION",
        "POD_EXPIRATION_IMMINENT_ALERT_HOURS",
        "POD_PULSE_BOLUS_UNITS",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodConstants$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMAX_POD_LIFETIME()Ljava/time/Duration;
    .locals 1

    .line 7
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodConstants;->access$getMAX_POD_LIFETIME$cp()Ljava/time/Duration;

    move-result-object v0

    return-object v0
.end method
