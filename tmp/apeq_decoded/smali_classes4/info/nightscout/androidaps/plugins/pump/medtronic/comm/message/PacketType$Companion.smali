.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType$Companion;
.super Ljava/lang/Object;
.source "PacketType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\n\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\rR&\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType$Companion;",
        "",
        "()V",
        "mapByValue",
        "",
        "",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;",
        "getMapByValue",
        "()Ljava/util/Map;",
        "setMapByValue",
        "(Ljava/util/Map;)V",
        "getByValue",
        "value",
        "",
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getByValue(S)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;
    .locals 2

    .line 22
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType$Companion;->getMapByValue()Ljava/util/Map;

    move-result-object v0

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType$Companion;->getMapByValue()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;

    goto :goto_0

    :cond_0
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;->Invalid:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;

    :goto_0
    return-object p1
.end method

.method public final getMapByValue()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;->access$getMapByValue$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final setMapByValue(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;->access$setMapByValue$cp(Ljava/util/Map;)V

    return-void
.end method
