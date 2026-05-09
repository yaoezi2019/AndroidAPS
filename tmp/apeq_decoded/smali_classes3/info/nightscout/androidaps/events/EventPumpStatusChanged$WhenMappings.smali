.class public final synthetic Linfo/nightscout/androidaps/events/EventPumpStatusChanged$WhenMappings;
.super Ljava/lang/Object;
.source "EventPumpStatusChanged.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/events/EventPumpStatusChanged;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->values()[Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->CONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->HANDSHAKING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->CONNECTED:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->PERFORMING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->WAITING_FOR_DISCONNECTION:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTED:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
