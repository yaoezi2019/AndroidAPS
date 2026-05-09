.class public final enum Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;
.super Ljava/lang/Enum;
.source "PumpBLESelector.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;",
        "",
        "(Ljava/lang/String;I)V",
        "SCAN_TITLE",
        "SELECTED_PUMP_TITLE",
        "REMOVE_TITLE",
        "REMOVE_TEXT",
        "NO_SELECTED_PUMP",
        "PUMP_CONFIGURATION",
        "pump-common_fullRelease"
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;

.field public static final enum NO_SELECTED_PUMP:Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;

.field public static final enum PUMP_CONFIGURATION:Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;

.field public static final enum REMOVE_TEXT:Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;

.field public static final enum REMOVE_TITLE:Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;

.field public static final enum SCAN_TITLE:Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;

.field public static final enum SELECTED_PUMP_TITLE:Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;->SCAN_TITLE:Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;->SELECTED_PUMP_TITLE:Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;->REMOVE_TITLE:Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;->REMOVE_TEXT:Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;->NO_SELECTED_PUMP:Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;->PUMP_CONFIGURATION:Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 99
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;

    const-string v1, "SCAN_TITLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;->SCAN_TITLE:Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;

    .line 100
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;

    const-string v1, "SELECTED_PUMP_TITLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;->SELECTED_PUMP_TITLE:Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;

    .line 101
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;

    const-string v1, "REMOVE_TITLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;->REMOVE_TITLE:Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;

    .line 102
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;

    const-string v1, "REMOVE_TEXT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;->REMOVE_TEXT:Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;

    .line 103
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;

    const-string v1, "NO_SELECTED_PUMP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;->NO_SELECTED_PUMP:Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;

    .line 104
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;

    const-string v1, "PUMP_CONFIGURATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;->PUMP_CONFIGURATION:Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;->$values()[Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpBLESelectorText;

    return-object v0
.end method
