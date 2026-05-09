.class public final synthetic Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ResponseUtil$WhenMappings;
.super Ljava/lang/Object;
.source "ResponseUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ResponseUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType;->values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType;->ACTIVATION_RESPONSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType;->DEFAULT_STATUS_RESPONSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType;->ADDITIONAL_STATUS_RESPONSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType;->NAK_RESPONSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType;->UNKNOWN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ResponseUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;->values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;->GET_VERSION_RESPONSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;->SET_UNIQUE_ID_RESPONSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;->UNKNOWN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ResponseUtil$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->DEFAULT_STATUS_RESPONSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->STATUS_RESPONSE_PAGE_1:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->ALARM_STATUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->STATUS_RESPONSE_PAGE_3:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->STATUS_RESPONSE_PAGE_5:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->STATUS_RESPONSE_PAGE_6:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->STATUS_RESPONSE_PAGE_70:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->STATUS_RESPONSE_PAGE_80:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->STATUS_RESPONSE_PAGE_81:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->UNKNOWN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ResponseUtil$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
