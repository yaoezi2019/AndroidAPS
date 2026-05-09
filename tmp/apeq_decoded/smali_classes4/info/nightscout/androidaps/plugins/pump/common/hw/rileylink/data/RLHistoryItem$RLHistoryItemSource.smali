.class public final enum Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;
.super Ljava/lang/Enum;
.source "RLHistoryItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RLHistoryItemSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;

.field public static final enum MedtronicCommand:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;

.field public static final enum MedtronicPump:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;

.field public static final enum OmnipodCommand:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;

.field public static final enum RileyLink:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;


# instance fields
.field private final desc:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;

    .line 80
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;->RileyLink:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;->MedtronicPump:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;->MedtronicCommand:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;->OmnipodCommand:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 81
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;

    const-string v1, "RileyLink"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;->RileyLink:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;

    .line 82
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;

    const-string v1, "MedtronicPump"

    const/4 v2, 0x1

    const-string v3, "Medtronic"

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;->MedtronicPump:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;

    .line 83
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;

    const-string v1, "MedtronicCommand"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;->MedtronicCommand:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;

    .line 84
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;

    const-string v1, "OmnipodCommand"

    const/4 v2, 0x3

    const-string v3, "Omnipod"

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;->OmnipodCommand:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;

    .line 80
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;->$values()[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;
    .locals 1

    .line 80
    const-class v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;
    .locals 1

    .line 80
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;

    invoke-virtual {v0}, [Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;

    return-object v0
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;->desc:Ljava/lang/String;

    return-object v0
.end method
