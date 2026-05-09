.class public final enum Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;
.super Ljava/lang/Enum;
.source "OmnipodManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CommandDeliveryStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;

.field public static final enum CERTAIN_FAILURE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;

.field public static final enum SUCCESS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;

.field public static final enum UNCERTAIN_FAILURE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;


# direct methods
.method private static synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;

    .line 672
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;->SUCCESS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;->CERTAIN_FAILURE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;->UNCERTAIN_FAILURE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 673
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;->SUCCESS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;

    .line 674
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;

    const-string v1, "CERTAIN_FAILURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;->CERTAIN_FAILURE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;

    .line 675
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;

    const-string v1, "UNCERTAIN_FAILURE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;->UNCERTAIN_FAILURE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;

    .line 672
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;->$values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;

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

    .line 672
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 672
    const-class v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;
    .locals 1

    .line 672
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;

    invoke-virtual {v0}, [Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$CommandDeliveryStatus;

    return-object v0
.end method
