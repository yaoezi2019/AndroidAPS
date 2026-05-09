.class public final Linfo/nightscout/androidaps/plugins/pump/common/events/EventPumpFragmentValuesChanged;
.super Linfo/nightscout/androidaps/events/Event;
.source "EventPumpFragmentValuesChanged.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/common/events/EventPumpFragmentValuesChanged;",
        "Linfo/nightscout/androidaps/events/Event;",
        "updateType",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpUpdateFragmentType;",
        "(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpUpdateFragmentType;)V",
        "getUpdateType",
        "()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpUpdateFragmentType;",
        "setUpdateType",
        "pump-common_fullRelease"
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
.field private updateType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpUpdateFragmentType;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpUpdateFragmentType;)V
    .locals 1

    const-string v0, "updateType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Linfo/nightscout/androidaps/events/Event;-><init>()V

    .line 8
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpUpdateFragmentType;->None:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpUpdateFragmentType;

    .line 11
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/events/EventPumpFragmentValuesChanged;->updateType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpUpdateFragmentType;

    return-void
.end method


# virtual methods
.method public final getUpdateType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpUpdateFragmentType;
    .locals 1

    .line 8
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/events/EventPumpFragmentValuesChanged;->updateType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpUpdateFragmentType;

    return-object v0
.end method

.method public final setUpdateType(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpUpdateFragmentType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/events/EventPumpFragmentValuesChanged;->updateType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpUpdateFragmentType;

    return-void
.end method
