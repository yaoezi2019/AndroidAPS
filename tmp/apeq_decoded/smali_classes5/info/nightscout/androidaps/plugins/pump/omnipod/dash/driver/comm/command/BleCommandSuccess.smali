.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandSuccess;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand;
.source "BleCommand.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandSuccess;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand;",
        "()V",
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
.field public static final INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandSuccess;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandSuccess;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandSuccess;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandSuccess;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandSuccess;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 12
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;->SUCCESS:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
