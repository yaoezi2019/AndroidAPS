.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/IllegalPacketTypeException;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/OmnipodException;
.source "IllegalPacketTypeException.java"


# instance fields
.field private final actual:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

.field private final expected:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expected",
            "actual"
        }
    .end annotation

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const-string v3, "Illegal packet type: %s, expected %s"

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/OmnipodException;-><init>(Ljava/lang/String;Z)V

    .line 14
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/IllegalPacketTypeException;->expected:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

    .line 15
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/IllegalPacketTypeException;->actual:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

    return-void
.end method


# virtual methods
.method public getActual()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;
    .locals 1

    .line 23
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/IllegalPacketTypeException;->actual:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

    return-object v0
.end method

.method public getExpected()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;
    .locals 1

    .line 19
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/IllegalPacketTypeException;->expected:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

    return-object v0
.end method
