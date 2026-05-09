.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/NakResponse;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseBase;
.source "NakResponse.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNakResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NakResponse.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/NakResponse\n+ 2 HasValue.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValueKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,50:1\n9#2:51\n9#2:54\n9#2:57\n1282#3,2:52\n1282#3,2:55\n1282#3,2:58\n*S KotlinDebug\n*F\n+ 1 NakResponse.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/NakResponse\n*L\n14#1:51\n32#1:54\n33#1:57\n14#1:52,2\n32#1:55,2\n33#1:58,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0016@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/NakResponse;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseBase;",
        "encoded",
        "",
        "([B)V",
        "<set-?>",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;",
        "alarmType",
        "getAlarmType",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;",
        "messageLength",
        "",
        "getMessageLength",
        "()S",
        "messageType",
        "",
        "getMessageType",
        "()B",
        "nakErrorType",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;",
        "getNakErrorType",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;",
        "podStatus",
        "getPodStatus",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;",
        "securityNakSyncCount",
        "getSecurityNakSyncCount",
        "toString",
        "",
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


# instance fields
.field private alarmType:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field private final messageLength:S

.field private final messageType:B

.field private final nakErrorType:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

.field private podStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

.field private securityNakSyncCount:S


# direct methods
.method public constructor <init>([B)V
    .locals 10

    const-string v0, "encoded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType;->NAK_RESPONSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType;

    invoke-direct {p0, v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseBase;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType;[B)V

    const/4 v0, 0x0

    .line 12
    aget-byte v1, p1, v0

    iput-byte v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/NakResponse;->messageType:B

    const/4 v1, 0x1

    .line 13
    aget-byte v2, p1, v1

    int-to-short v2, v2

    iput-short v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/NakResponse;->messageLength:S

    const/4 v2, 0x2

    .line 14
    aget-byte v2, p1, v2

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->UNKNOWN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    check-cast v3, Ljava/lang/Enum;

    .line 51
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    move-result-object v4

    .line 52
    array-length v5, v4

    move v6, v0

    :goto_0
    const/4 v7, 0x0

    if-ge v6, v5, :cond_2

    aget-object v8, v4, v6

    move-object v9, v8

    check-cast v9, Ljava/lang/Enum;

    .line 51
    check-cast v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValue;

    invoke-interface {v9}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValue;->getValue()B

    move-result v9

    if-ne v9, v2, :cond_0

    move v9, v1

    goto :goto_1

    :cond_0
    move v9, v0

    :goto_1
    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object v8, v7

    :goto_2
    check-cast v8, Ljava/lang/Enum;

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v8

    :goto_3
    check-cast v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    .line 14
    iput-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/NakResponse;->nakErrorType:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const/4 v2, 0x3

    .line 24
    aget-byte v2, p1, v2

    const/4 v4, 0x4

    .line 25
    aget-byte p1, p1, v4

    .line 26
    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->ILLEGAL_SECURITY_CODE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    if-ne v3, v4, :cond_4

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr p1, v0

    int-to-short p1, p1

    .line 27
    iput-short p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/NakResponse;->securityNakSyncCount:S

    .line 28
    iput-object v7, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/NakResponse;->alarmType:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 29
    iput-object v7, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/NakResponse;->podStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    goto/16 :goto_c

    .line 31
    :cond_4
    iput-short v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/NakResponse;->securityNakSyncCount:S

    .line 32
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->UNKNOWN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    check-cast v3, Ljava/lang/Enum;

    .line 54
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    move-result-object v4

    .line 55
    array-length v5, v4

    move v6, v0

    :goto_4
    if-ge v6, v5, :cond_7

    aget-object v8, v4, v6

    move-object v9, v8

    check-cast v9, Ljava/lang/Enum;

    .line 54
    check-cast v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValue;

    invoke-interface {v9}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValue;->getValue()B

    move-result v9

    if-ne v9, v2, :cond_5

    move v9, v1

    goto :goto_5

    :cond_5
    move v9, v0

    :goto_5
    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    move-object v8, v7

    :goto_6
    check-cast v8, Ljava/lang/Enum;

    if-nez v8, :cond_8

    goto :goto_7

    :cond_8
    move-object v3, v8

    :goto_7
    check-cast v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 32
    iput-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/NakResponse;->alarmType:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 33
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->UNKNOWN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    check-cast v2, Ljava/lang/Enum;

    .line 57
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    move-result-object v3

    .line 58
    array-length v4, v3

    move v5, v0

    :goto_8
    if-ge v5, v4, :cond_b

    aget-object v6, v3, v5

    move-object v8, v6

    check-cast v8, Ljava/lang/Enum;

    .line 57
    check-cast v8, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValue;

    invoke-interface {v8}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValue;->getValue()B

    move-result v8

    if-ne v8, p1, :cond_9

    move v8, v1

    goto :goto_9

    :cond_9
    move v8, v0

    :goto_9
    if-eqz v8, :cond_a

    move-object v7, v6

    goto :goto_a

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_b
    :goto_a
    check-cast v7, Ljava/lang/Enum;

    if-nez v7, :cond_c

    goto :goto_b

    :cond_c
    move-object v2, v7

    :goto_b
    check-cast v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    .line 33
    iput-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/NakResponse;->podStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    :goto_c
    return-void
.end method


# virtual methods
.method public final getAlarmType()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;
    .locals 1

    .line 15
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/NakResponse;->alarmType:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    return-object v0
.end method

.method public final getMessageLength()S
    .locals 1

    .line 13
    iget-short v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/NakResponse;->messageLength:S

    return v0
.end method

.method public final getMessageType()B
    .locals 1

    .line 12
    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/NakResponse;->messageType:B

    return v0
.end method

.method public final getNakErrorType()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;
    .locals 1

    .line 14
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/NakResponse;->nakErrorType:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    return-object v0
.end method

.method public final getPodStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;
    .locals 1

    .line 17
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/NakResponse;->podStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    return-object v0
.end method

.method public final getSecurityNakSyncCount()S
    .locals 1

    .line 20
    iget-short v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/NakResponse;->securityNakSyncCount:S

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 39
    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/NakResponse;->messageType:B

    .line 40
    iget-short v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/NakResponse;->messageLength:S

    .line 41
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/NakResponse;->nakErrorType:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    .line 42
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/NakResponse;->alarmType:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 43
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/NakResponse;->podStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    .line 44
    iget-short v5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/NakResponse;->securityNakSyncCount:S

    .line 45
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/NakResponse;->getResponseType()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType;

    move-result-object v6

    .line 46
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/NakResponse;->getEncoded()[B

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v7

    const-string v8, "toString(this)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "NakResponse{messageType="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", messageLength="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nakErrorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alarmType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", podStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", securityNakSyncCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", responseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", encoded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
