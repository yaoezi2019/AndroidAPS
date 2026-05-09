.class public final Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$TypeList;
.super Ljava/lang/Object;
.source "PumpHistoryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TypeList"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\tH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$TypeList;",
        "",
        "entryGroup",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;",
        "(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V",
        "getEntryGroup",
        "()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;",
        "setEntryGroup",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "toString",
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
.field private entryGroup:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V
    .locals 1

    const-string v0, "entryGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$TypeList;->entryGroup:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    .line 167
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->getTranslated()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$TypeList;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEntryGroup()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;
    .locals 1

    .line 159
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$TypeList;->entryGroup:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$TypeList;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final setEntryGroup(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$TypeList;->entryGroup:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$TypeList;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$TypeList;->name:Ljava/lang/String;

    return-object v0
.end method
