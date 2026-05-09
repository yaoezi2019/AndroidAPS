.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType$Companion;
.super Ljava/lang/Object;
.source "Record.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType$Companion;",
        "",
        "()V",
        "fromBolusInfoBolusType",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;",
        "type",
        "Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;",
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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBolusInfoBolusType(Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 27
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;->SMB:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;

    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;->DEFAULT:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;

    :goto_0
    return-object p1
.end method
