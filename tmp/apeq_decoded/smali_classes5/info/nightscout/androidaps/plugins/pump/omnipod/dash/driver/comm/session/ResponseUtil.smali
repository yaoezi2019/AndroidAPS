.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ResponseUtil;
.super Ljava/lang/Object;
.source "ResponseUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ResponseUtil$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponseUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseUtil.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ResponseUtil\n+ 2 HasValue.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValueKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,45:1\n9#2:46\n9#2:49\n9#2:52\n1282#3,2:47\n1282#3,2:50\n1282#3,2:53\n*S KotlinDebug\n*F\n+ 1 ResponseUtil.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ResponseUtil\n*L\n11#1:46\n22#1:49\n31#1:52\n11#1:47,2\n22#1:50,2\n31#1:53,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ResponseUtil;",
        "",
        "()V",
        "parseActivationResponse",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/Response;",
        "payload",
        "",
        "parseAdditionalStatusResponse",
        "parseResponse",
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


# static fields
.field public static final INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ResponseUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ResponseUtil;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ResponseUtil;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ResponseUtil;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ResponseUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final parseActivationResponse([B)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/Response;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/CouldNotParseResponseException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 22
    aget-byte v1, p1, v0

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;->UNKNOWN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;

    check-cast v2, Ljava/lang/Enum;

    .line 49
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;->values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;

    move-result-object v3

    .line 50
    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v3, v6

    move-object v8, v7

    check-cast v8, Ljava/lang/Enum;

    .line 49
    check-cast v8, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValue;

    invoke-interface {v8}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValue;->getValue()B

    move-result v8

    if-ne v8, v1, :cond_0

    move v8, v0

    goto :goto_1

    :cond_0
    move v8, v5

    :goto_1
    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_2
    check-cast v7, Ljava/lang/Enum;

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v7

    .line 22
    :goto_3
    check-cast v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ResponseUtil$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    .line 25
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/CouldNotParseResponseException;

    aget-byte p1, p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized activation response type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/CouldNotParseResponseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_5
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;-><init>([B)V

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/Response;

    goto :goto_4

    .line 23
    :cond_6
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/VersionResponse;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/VersionResponse;-><init>([B)V

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/Response;

    :goto_4
    return-object v0
.end method

.method private final parseAdditionalStatusResponse([B)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/Response;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/CouldNotParseResponseException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 31
    aget-byte v1, p1, v0

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->UNKNOWN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    check-cast v2, Ljava/lang/Enum;

    .line 52
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    move-result-object v3

    .line 53
    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v3, v6

    move-object v8, v7

    check-cast v8, Ljava/lang/Enum;

    .line 52
    check-cast v8, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValue;

    invoke-interface {v8}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValue;->getValue()B

    move-result v8

    if-ne v8, v1, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    move v8, v5

    :goto_1
    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_2
    check-cast v7, Ljava/lang/Enum;

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v7

    .line 31
    :goto_3
    check-cast v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ResponseUtil$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 41
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/CouldNotParseResponseException;

    aget-byte p1, p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized additional status response type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/CouldNotParseResponseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :pswitch_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Status response page 81 is not (yet) implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :pswitch_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Status response page 80 is not (yet) implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :pswitch_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Status response page 70 is not (yet) implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :pswitch_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Status response page 6 is not (yet) implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :pswitch_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Status response page 5 is not (yet) implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :pswitch_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Status response page 3 is not (yet) implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :pswitch_7
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;-><init>([B)V

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/Response;

    goto :goto_4

    .line 33
    :pswitch_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Status response page 1 is not (yet) implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :pswitch_9
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse;-><init>([B)V

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/Response;

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final parseResponse([B)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/Response;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/CouldNotParseResponseException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    aget-byte v1, p1, v0

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType;->UNKNOWN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType;

    check-cast v2, Ljava/lang/Enum;

    .line 46
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType;->values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType;

    move-result-object v3

    .line 47
    array-length v4, v3

    move v5, v0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v4, :cond_2

    aget-object v7, v3, v5

    move-object v8, v7

    check-cast v8, Ljava/lang/Enum;

    .line 46
    check-cast v8, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValue;

    invoke-interface {v8}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValue;->getValue()B

    move-result v8

    if-ne v8, v1, :cond_0

    move v8, v6

    goto :goto_1

    :cond_0
    move v8, v0

    :goto_1
    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_2
    check-cast v7, Ljava/lang/Enum;

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v7

    .line 11
    :goto_3
    check-cast v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ResponseUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v6, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    .line 16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/CouldNotParseResponseException;

    aget-byte p1, p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized message type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/CouldNotParseResponseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_5
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/NakResponse;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/NakResponse;-><init>([B)V

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/Response;

    goto :goto_4

    .line 14
    :cond_6
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ResponseUtil;->parseAdditionalStatusResponse([B)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/Response;

    move-result-object v0

    goto :goto_4

    .line 13
    :cond_7
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse;-><init>([B)V

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/Response;

    goto :goto_4

    .line 12
    :cond_8
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ResponseUtil;->parseActivationResponse([B)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/Response;

    move-result-object v0

    :goto_4
    return-object v0
.end method
