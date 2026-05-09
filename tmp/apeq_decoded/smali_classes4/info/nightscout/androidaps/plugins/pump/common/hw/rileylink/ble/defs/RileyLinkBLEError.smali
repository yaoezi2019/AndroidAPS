.class public final enum Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;
.super Ljava/lang/Enum;
.source "RileyLinkBLEError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;

.field public static final enum CodingErrors:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;

.field public static final enum Interrupted:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;

.field public static final enum NoResponse:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;

.field public static final enum Timeout:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;

.field public static final enum TooShortOrNullResponse:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;

    .line 7
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;->CodingErrors:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;->Timeout:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;->Interrupted:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;->NoResponse:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;->TooShortOrNullResponse:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;

    const-string v1, "CodingErrors"

    const/4 v2, 0x0

    const-string v3, "Coding Errors encountered during decode of RileyLink packet."

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;->CodingErrors:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;

    .line 9
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;

    const-string v1, "Timeout"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;->Timeout:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;

    .line 10
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;

    const-string v1, "Interrupted"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;->Interrupted:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;

    .line 11
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;

    const-string v1, "NoResponse"

    const/4 v2, 0x3

    const-string v3, "No response from RileyLink"

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;->NoResponse:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;

    .line 12
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;

    const-string v1, "TooShortOrNullResponse"

    const/4 v2, 0x4

    const-string v3, "Too short or null decoded response."

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;->TooShortOrNullResponse:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;

    .line 7
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;->$values()[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;
    .locals 1

    .line 7
    const-class v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;
    .locals 1

    .line 7
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;

    invoke-virtual {v0}, [Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;->description:Ljava/lang/String;

    return-object v0
.end method
