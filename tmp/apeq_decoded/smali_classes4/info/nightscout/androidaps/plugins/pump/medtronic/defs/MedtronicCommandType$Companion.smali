.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$Companion;
.super Ljava/lang/Object;
.source "MedtronicCommandType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u0005J\u000e\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014R&\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$Companion;",
        "",
        "()V",
        "mapByCode",
        "",
        "",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;",
        "getMapByCode",
        "()Ljava/util/Map;",
        "setMapByCode",
        "(Ljava/util/Map;)V",
        "constructMessageBody",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;",
        "messageType",
        "bodyData",
        "",
        "getByCode",
        "code",
        "getSettings",
        "medtronicPumpModel",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;",
        "medtronic_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final constructMessageBody(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;[B)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;
    .locals 1

    const-string v0, "bodyData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 145
    :cond_0
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 146
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpAckMessageBody;

    invoke-direct {p1, p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpAckMessageBody;-><init>([B)V

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;

    goto :goto_1

    .line 147
    :cond_1
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/UnknownMessageBody;

    invoke-direct {p1, p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/UnknownMessageBody;-><init>([B)V

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;

    :goto_1
    return-object p1
.end method

.method public final getByCode(B)Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;
    .locals 2

    .line 137
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$Companion;->getMapByCode()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$Companion;->getMapByCode()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    goto :goto_0

    .line 140
    :cond_0
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->InvalidCommand:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    :goto_0
    return-object p1
.end method

.method public final getMapByCode()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;",
            ">;"
        }
    .end annotation

    .line 134
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->access$getMapByCode$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getSettings(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;)Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;
    .locals 2

    const-string v0, "medtronicPumpModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType$Companion;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->Medtronic_512_712:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    invoke-virtual {v0, p1, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType$Companion;->isSameDevice(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 153
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->Settings_512:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    goto :goto_0

    .line 155
    :cond_0
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->Settings:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    :goto_0
    return-object p1
.end method

.method public final setMapByCode(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->access$setMapByCode$cp(Ljava/util/Map;)V

    return-void
.end method
