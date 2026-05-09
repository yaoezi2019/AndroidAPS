.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$CommandSendNotConfirmed;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;
.source "PodEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommandSendNotConfirmed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$CommandSendNotConfirmed;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
        "command",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;",
        "(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;)V",
        "getCommand",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;",
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
.field private final command:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;)V
    .locals 1

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$CommandSendNotConfirmed;->command:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;

    return-void
.end method


# virtual methods
.method public final getCommand()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;
    .locals 1

    .line 53
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$CommandSendNotConfirmed;->command:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 55
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$CommandSendNotConfirmed;->command:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CommandSentNotConfirmed(command="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
