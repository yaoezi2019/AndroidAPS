.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/RLHistoryItemMedtronic;
.super Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem;
.source "RLHistoryItemMedtronic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/RLHistoryItemMedtronic;",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem;",
        "medtronicCommandType",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;",
        "(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;)V",
        "getDescription",
        "",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
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


# instance fields
.field private final medtronicCommandType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;)V
    .locals 3

    const-string v0, "medtronicCommandType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lorg/joda/time/LocalDateTime;

    invoke-direct {v0}, Lorg/joda/time/LocalDateTime;-><init>()V

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;->MedtronicCommand:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkTargetDevice;->MedtronicPump:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkTargetDevice;

    invoke-direct {p0, v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem;-><init>(Lorg/joda/time/LocalDateTime;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkTargetDevice;)V

    .line 9
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/RLHistoryItemMedtronic;->medtronicCommandType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    return-void
.end method


# virtual methods
.method public getDescription(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Ljava/lang/String;
    .locals 2

    const-string v0, "rh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;->MedtronicCommand:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/RLHistoryItemMedtronic;->source:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;

    if-ne v0, v1, :cond_0

    .line 14
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/RLHistoryItemMedtronic;->medtronicCommandType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem;->getDescription(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "super.getDescription(rh)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
