.class public final enum Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;
.super Ljava/lang/Enum;
.source "AlertType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;

.field public static final enum AUTO_OFF_ALARM:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;

.field public static final enum EXPIRATION_ADVISORY_ALERT:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;

.field public static final enum EXPIRATION_ALERT:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;

.field public static final enum FINISH_PAIRING_REMINDER:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;

.field public static final enum FINISH_SETUP_REMINDER:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;

.field public static final enum LOW_RESERVOIR_ALERT:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;

.field public static final enum SHUTDOWN_IMMINENT_ALARM:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;


# direct methods
.method private static synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;

    .line 3
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;->FINISH_PAIRING_REMINDER:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;->FINISH_SETUP_REMINDER:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;->EXPIRATION_ALERT:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;->EXPIRATION_ADVISORY_ALERT:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;->SHUTDOWN_IMMINENT_ALARM:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;->LOW_RESERVOIR_ALERT:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;->AUTO_OFF_ALARM:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;

    const-string v1, "FINISH_PAIRING_REMINDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;->FINISH_PAIRING_REMINDER:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;

    .line 5
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;

    const-string v1, "FINISH_SETUP_REMINDER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;->FINISH_SETUP_REMINDER:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;

    .line 6
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;

    const-string v1, "EXPIRATION_ALERT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;->EXPIRATION_ALERT:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;

    .line 7
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;

    const-string v1, "EXPIRATION_ADVISORY_ALERT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;->EXPIRATION_ADVISORY_ALERT:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;

    .line 8
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;

    const-string v1, "SHUTDOWN_IMMINENT_ALARM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;->SHUTDOWN_IMMINENT_ALARM:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;

    .line 9
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;

    const-string v1, "LOW_RESERVOIR_ALERT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;->LOW_RESERVOIR_ALERT:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;

    .line 10
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;

    const-string v1, "AUTO_OFF_ALARM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;->AUTO_OFF_ALARM:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;

    .line 3
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;->$values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 3
    const-class v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;
    .locals 1

    .line 3
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;

    invoke-virtual {v0}, [Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;

    return-object v0
.end method
