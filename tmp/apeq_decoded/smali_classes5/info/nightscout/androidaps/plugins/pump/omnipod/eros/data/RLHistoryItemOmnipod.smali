.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/data/RLHistoryItemOmnipod;
.super Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem;
.source "RLHistoryItemOmnipod.java"


# instance fields
.field private final omnipodCommandType:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

.field rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "injector",
            "omnipodCommandType"
        }
    .end annotation

    .line 19
    new-instance v0, Lorg/joda/time/LocalDateTime;

    invoke-direct {v0}, Lorg/joda/time/LocalDateTime;-><init>()V

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;->OmnipodCommand:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkTargetDevice;->Omnipod:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkTargetDevice;

    invoke-direct {p0, v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem;-><init>(Lorg/joda/time/LocalDateTime;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkTargetDevice;)V

    .line 20
    invoke-interface {p1}, Ldagger/android/HasAndroidInjector;->androidInjector()Ldagger/android/AndroidInjector;

    move-result-object p1

    invoke-interface {p1, p0}, Ldagger/android/AndroidInjector;->inject(Ljava/lang/Object;)V

    .line 21
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/data/RLHistoryItemOmnipod;->omnipodCommandType:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    return-void
.end method


# virtual methods
.method public getDescription(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rh"
        }
    .end annotation

    .line 26
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;->OmnipodCommand:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/data/RLHistoryItemOmnipod;->source:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/data/RLHistoryItemOmnipod;->omnipodCommandType:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->getResourceId()I

    move-result v0

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 29
    :cond_0
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem;->getDescription(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
