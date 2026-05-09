.class public final enum Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;
.super Ljava/lang/Enum;
.source "SatlError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

.field public static final enum COMPATIBLE_STATE:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

.field public static final enum DECRYPT_VERIFY_FAILED:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

.field public static final enum INCOMPATIBLE_VERSION:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

.field public static final enum INVALID_COMM_ID:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

.field public static final enum INVALID_CRC:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

.field public static final enum INVALID_MAC_TRAILER:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

.field public static final enum INVALID_MESSAGE_TYPE:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

.field public static final enum INVALID_NONCE:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

.field public static final enum INVALID_PACKET:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

.field public static final enum INVALID_PAYLOAD_LENGTH:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

.field public static final enum NONE:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

.field public static final enum UNDEFINED:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

.field public static final enum WRONG_STATE:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;


# direct methods
.method private static synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    .line 3
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;->UNDEFINED:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;->INCOMPATIBLE_VERSION:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;->INVALID_COMM_ID:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;->INVALID_MAC_TRAILER:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;->INVALID_CRC:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;->INVALID_PACKET:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;->INVALID_NONCE:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;->DECRYPT_VERIFY_FAILED:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;->COMPATIBLE_STATE:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;->WRONG_STATE:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;->INVALID_MESSAGE_TYPE:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;->INVALID_PAYLOAD_LENGTH:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;->NONE:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;->UNDEFINED:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    .line 6
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    const-string v1, "INCOMPATIBLE_VERSION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;->INCOMPATIBLE_VERSION:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    .line 7
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    const-string v1, "INVALID_COMM_ID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;->INVALID_COMM_ID:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    .line 8
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    const-string v1, "INVALID_MAC_TRAILER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;->INVALID_MAC_TRAILER:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    .line 9
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    const-string v1, "INVALID_CRC"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;->INVALID_CRC:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    .line 10
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    const-string v1, "INVALID_PACKET"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;->INVALID_PACKET:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    .line 11
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    const-string v1, "INVALID_NONCE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;->INVALID_NONCE:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    .line 12
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    const-string v1, "DECRYPT_VERIFY_FAILED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;->DECRYPT_VERIFY_FAILED:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    .line 13
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    const-string v1, "COMPATIBLE_STATE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;->COMPATIBLE_STATE:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    .line 14
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    const-string v1, "WRONG_STATE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;->WRONG_STATE:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    .line 15
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    const-string v1, "INVALID_MESSAGE_TYPE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;->INVALID_MESSAGE_TYPE:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    .line 16
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    const-string v1, "INVALID_PAYLOAD_LENGTH"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;->INVALID_PAYLOAD_LENGTH:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    .line 17
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    const-string v1, "NONE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;->NONE:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    .line 3
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;->$values()[Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

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

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;
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
    const-class v0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;
    .locals 1

    .line 3
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    invoke-virtual {v0}, [Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    return-object v0
.end method
