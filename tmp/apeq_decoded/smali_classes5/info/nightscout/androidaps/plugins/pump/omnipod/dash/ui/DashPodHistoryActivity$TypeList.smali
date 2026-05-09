.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$TypeList;
.super Ljava/lang/Object;
.source "DashPodHistoryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TypeList"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$TypeList;",
        "",
        "entryGroup",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;",
        "(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V",
        "getEntryGroup",
        "()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "toString",
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
.field private final entryGroup:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V
    .locals 1

    const-string v0, "entryGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$TypeList;->entryGroup:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    .line 183
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->getTranslated()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "XXX TODO"

    :cond_0
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$TypeList;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEntryGroup()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;
    .locals 1

    .line 181
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$TypeList;->entryGroup:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$TypeList;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$TypeList;->name:Ljava/lang/String;

    return-object v0
.end method
