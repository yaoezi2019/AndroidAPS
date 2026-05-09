.class public final synthetic Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;

    check-cast p1, [B

    check-cast p2, [B

    invoke-static {v0, p1, p2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->$r8$lambda$SfHwnoVpK9fucCrtGOm0xM7mTs8(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;[B[B)I

    move-result p1

    return p1
.end method
