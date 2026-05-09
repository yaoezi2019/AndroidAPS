.class public Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$Comparator;
.super Ljava/lang/Object;
.source "RLHistoryItem.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Comparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem;)I
    .locals 0

    .line 101
    iget-object p2, p2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem;->dateTime:Lorg/joda/time/LocalDateTime;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem;->getDateTime()Lorg/joda/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/joda/time/LocalDateTime;->compareTo(Lorg/joda/time/ReadablePartial;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 98
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem;

    check-cast p2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$Comparator;->compare(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem;)I

    move-result p1

    return p1
.end method
