.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand$Companion;
.super Ljava/lang/Object;
.source "BleCommand.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand$Companion;",
        "",
        "()V",
        "parse",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand;",
        "payload",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse([B)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand;
    .locals 2

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 71
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandIncorrect;

    const-string v1, "Incorrect command: empty payload"

    invoke-direct {v0, v1, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandIncorrect;-><init>(Ljava/lang/String;[B)V

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand;

    return-object v0

    .line 75
    :cond_1
    :try_start_0
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType$Companion;

    aget-byte v1, p1, v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType$Companion;->byValue(B)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 91
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    goto :goto_1

    :pswitch_0
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandIncorrect;

    const-string v1, "Incorrect command received"

    invoke-direct {v0, v1, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandIncorrect;-><init>(Ljava/lang/String;[B)V

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand;

    goto :goto_2

    .line 89
    :pswitch_1
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandIncorrect;

    const-string v1, "Incorrect hello command received"

    invoke-direct {v0, v1, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandIncorrect;-><init>(Ljava/lang/String;[B)V

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand;

    goto :goto_2

    .line 87
    :pswitch_2
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandFail;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandFail;

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand;

    goto :goto_2

    .line 85
    :pswitch_3
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandSuccess;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandSuccess;

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand;

    goto :goto_2

    .line 83
    :pswitch_4
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandAbort;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandAbort;

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand;

    goto :goto_2

    .line 81
    :pswitch_5
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandNack;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandNack$Companion;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandNack$Companion;->parse([B)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand;

    move-result-object v0

    goto :goto_2

    .line 79
    :pswitch_6
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandCTS;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandCTS;

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand;

    goto :goto_2

    .line 77
    :pswitch_7
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandRTS;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandRTS;

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand;

    goto :goto_2

    .line 91
    :goto_1
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandIncorrect;

    const-string v1, "Incorrect command payload"

    invoke-direct {v0, v1, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandIncorrect;-><init>(Ljava/lang/String;[B)V

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommand;

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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
