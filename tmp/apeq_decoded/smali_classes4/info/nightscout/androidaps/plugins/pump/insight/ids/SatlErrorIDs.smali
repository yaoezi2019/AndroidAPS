.class public Linfo/nightscout/androidaps/plugins/pump/insight/ids/SatlErrorIDs;
.super Ljava/lang/Object;
.source "SatlErrorIDs.java"


# static fields
.field public static final IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage<",
            "Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/ids/SatlErrorIDs;->IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    .line 11
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;->UNDEFINED:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;->INCOMPATIBLE_VERSION:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;->INVALID_COMM_ID:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;->INVALID_MAC_TRAILER:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;->INVALID_CRC:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;->INVALID_PACKET:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;->INVALID_NONCE:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;->DECRYPT_VERIFY_FAILED:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;->COMPATIBLE_STATE:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;->WRONG_STATE:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;->INVALID_MESSAGE_TYPE:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    const/16 v2, 0x33

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;->INVALID_PAYLOAD_LENGTH:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;->NONE:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
