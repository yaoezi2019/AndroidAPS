.class public final enum Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;
.super Ljava/lang/Enum;
.source "InsulinScheduleType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;

.field public static final enum BASAL_SCHEDULE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;

.field public static final enum BOLUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;

.field public static final enum TEMP_BASAL_SCHEDULE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;


# instance fields
.field private final value:B


# direct methods
.method private static synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;

    .line 3
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;->BASAL_SCHEDULE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;->TEMP_BASAL_SCHEDULE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;->BOLUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;

    const-string v1, "BASAL_SCHEDULE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;->BASAL_SCHEDULE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;

    .line 5
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;

    const-string v1, "TEMP_BASAL_SCHEDULE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;->TEMP_BASAL_SCHEDULE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;

    .line 6
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;

    const-string v1, "BOLUS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;->BOLUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;

    .line 3
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;->$values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-byte p1, p3

    .line 11
    iput-byte p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;->value:B

    return-void
.end method

.method public static fromByte(B)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 15
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;->values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 16
    iget-byte v4, v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;->value:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;
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
    const-class v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;
    .locals 1

    .line 3
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;

    invoke-virtual {v0}, [Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 24
    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;->value:B

    return v0
.end method
