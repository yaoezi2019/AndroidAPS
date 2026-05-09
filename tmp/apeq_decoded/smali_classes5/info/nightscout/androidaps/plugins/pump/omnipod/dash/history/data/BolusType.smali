.class public final enum Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;
.super Ljava/lang/Enum;
.source "Record.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType$Companion;,
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;",
        "",
        "(Ljava/lang/String;I)V",
        "toBolusInfoBolusType",
        "Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;",
        "DEFAULT",
        "SMB",
        "Companion",
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


# static fields
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;

.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType$Companion;

.field public static final enum DEFAULT:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;

.field public static final enum SMB:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;->DEFAULT:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;->SMB:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;->DEFAULT:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;

    const-string v1, "SMB"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;->SMB:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;->$values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;

    return-object v0
.end method


# virtual methods
.method public final toBolusInfoBolusType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;
    .locals 2

    .line 18
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 20
    sget-object v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;->SMB:Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 19
    :cond_1
    sget-object v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;->NORMAL:Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    :goto_0
    return-object v0
.end method
