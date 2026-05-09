.class public final Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$Companion;
.super Ljava/lang/Object;
.source "PumpHistoryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$Companion;",
        "",
        "()V",
        "selectedGroup",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;",
        "getSelectedGroup",
        "()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;",
        "setSelectedGroup",
        "(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V",
        "showingType",
        "Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$TypeList;",
        "getShowingType",
        "()Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$TypeList;",
        "setShowingType",
        "(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$TypeList;)V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSelectedGroup()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;
    .locals 1

    .line 215
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->access$getSelectedGroup$cp()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    move-result-object v0

    return-object v0
.end method

.method public final getShowingType()Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$TypeList;
    .locals 1

    .line 214
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->access$getShowingType$cp()Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$TypeList;

    move-result-object v0

    return-object v0
.end method

.method public final setSelectedGroup(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->access$setSelectedGroup$cp(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V

    return-void
.end method

.method public final setShowingType(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$TypeList;)V
    .locals 0

    .line 214
    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->access$setShowingType$cp(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$TypeList;)V

    return-void
.end method
