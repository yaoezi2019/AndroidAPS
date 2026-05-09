.class public final enum Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;
.super Ljava/lang/Enum;
.source "InsightState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

.field public static final enum APP_ACTIVATE_PARAMETER_SERVICE:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

.field public static final enum APP_ACTIVATE_STATUS_SERVICE:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

.field public static final enum APP_BIND_MESSAGE:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

.field public static final enum APP_CONNECT_MESSAGE:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

.field public static final enum APP_FIRMWARE_VERSIONS:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

.field public static final enum APP_SYSTEM_IDENTIFICATION:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

.field public static final enum AWAITING_CODE_CONFIRMATION:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

.field public static final enum CONNECTED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

.field public static final enum CONNECTING:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

.field public static final enum DISCONNECTED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

.field public static final enum NOT_PAIRED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

.field public static final enum RECOVERING:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

.field public static final enum SATL_CONNECTION_REQUEST:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

.field public static final enum SATL_KEY_REQUEST:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

.field public static final enum SATL_SYN_REQUEST:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

.field public static final enum SATL_VERIFY_CONFIRM_REQUEST:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

.field public static final enum SATL_VERIFY_DISPLAY_REQUEST:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;


# direct methods
.method private static synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    .line 3
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->NOT_PAIRED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->DISCONNECTED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->RECOVERING:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->CONNECTING:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->SATL_CONNECTION_REQUEST:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->SATL_KEY_REQUEST:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->SATL_VERIFY_DISPLAY_REQUEST:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->AWAITING_CODE_CONFIRMATION:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->SATL_VERIFY_CONFIRM_REQUEST:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->SATL_SYN_REQUEST:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->APP_CONNECT_MESSAGE:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->APP_BIND_MESSAGE:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->APP_ACTIVATE_STATUS_SERVICE:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->APP_FIRMWARE_VERSIONS:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->APP_ACTIVATE_PARAMETER_SERVICE:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->APP_SYSTEM_IDENTIFICATION:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->CONNECTED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    const-string v1, "NOT_PAIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->NOT_PAIRED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    .line 6
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->DISCONNECTED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    .line 7
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    const-string v1, "RECOVERING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->RECOVERING:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    .line 8
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    const-string v1, "CONNECTING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->CONNECTING:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    .line 9
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    const-string v1, "SATL_CONNECTION_REQUEST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->SATL_CONNECTION_REQUEST:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    .line 10
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    const-string v1, "SATL_KEY_REQUEST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->SATL_KEY_REQUEST:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    .line 11
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    const-string v1, "SATL_VERIFY_DISPLAY_REQUEST"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->SATL_VERIFY_DISPLAY_REQUEST:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    .line 12
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    const-string v1, "AWAITING_CODE_CONFIRMATION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->AWAITING_CODE_CONFIRMATION:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    .line 13
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    const-string v1, "SATL_VERIFY_CONFIRM_REQUEST"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->SATL_VERIFY_CONFIRM_REQUEST:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    .line 14
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    const-string v1, "SATL_SYN_REQUEST"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->SATL_SYN_REQUEST:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    .line 15
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    const-string v1, "APP_CONNECT_MESSAGE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->APP_CONNECT_MESSAGE:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    .line 16
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    const-string v1, "APP_BIND_MESSAGE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->APP_BIND_MESSAGE:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    .line 17
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    const-string v1, "APP_ACTIVATE_STATUS_SERVICE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->APP_ACTIVATE_STATUS_SERVICE:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    .line 18
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    const-string v1, "APP_FIRMWARE_VERSIONS"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->APP_FIRMWARE_VERSIONS:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    .line 19
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    const-string v1, "APP_ACTIVATE_PARAMETER_SERVICE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->APP_ACTIVATE_PARAMETER_SERVICE:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    .line 20
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    const-string v1, "APP_SYSTEM_IDENTIFICATION"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->APP_SYSTEM_IDENTIFICATION:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    .line 21
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    const-string v1, "CONNECTED"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->CONNECTED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    .line 3
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->$values()[Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

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

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;
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
    const-class v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;
    .locals 1

    .line 3
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    invoke-virtual {v0}, [Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    return-object v0
.end method
