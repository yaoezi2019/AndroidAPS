.class public final enum Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;
.super Ljava/lang/Enum;
.source "RileyLinkTargetFrequency.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0013\n\u0002\u0010\u0006\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\n\u0010\u0002\u001a\u00020\u0003\"\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;",
        "",
        "scanFrequencies",
        "",
        "",
        "(Ljava/lang/String;I[D)V",
        "getScanFrequencies",
        "()[D",
        "setScanFrequencies",
        "([D)V",
        "MedtronicWorldWide",
        "MedtronicUS",
        "Omnipod",
        "rileylink_fullRelease"
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;

.field public static final enum MedtronicUS:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;

.field public static final enum MedtronicWorldWide:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;

.field public static final enum Omnipod:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;


# instance fields
.field private scanFrequencies:[D


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;->MedtronicWorldWide:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;->MedtronicUS:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;->Omnipod:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 8
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;

    const/16 v1, 0x9

    new-array v1, v1, [D

    fill-array-data v1, :array_0

    const-string v2, "MedtronicWorldWide"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;-><init>(Ljava/lang/String;I[D)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;->MedtronicWorldWide:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;

    .line 9
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;

    const/16 v1, 0x8

    new-array v1, v1, [D

    fill-array-data v1, :array_1

    const-string v2, "MedtronicUS"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;-><init>(Ljava/lang/String;I[D)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;->MedtronicUS:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;

    .line 10
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;

    new-array v1, v4, [D

    const-wide v4, 0x407b1e8f5c28f5c3L    # 433.91

    aput-wide v4, v1, v3

    const-string v2, "Omnipod"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;-><init>(Ljava/lang/String;I[D)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;->Omnipod:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;->$values()[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;

    return-void

    :array_0
    .array-data 8
        0x408b220000000000L    # 868.25
        0x408b226666666666L    # 868.3
        0x408b22cccccccccdL    # 868.35
        0x408b233333333333L    # 868.4
        0x408b23999999999aL    # 868.45
        0x408b240000000000L    # 868.5
        0x408b246666666666L    # 868.55
        0x408b24cccccccccdL    # 868.6
        0x408b253333333333L    # 868.65
    .end array-data

    :array_1
    .array-data 8
        0x408ca3999999999aL    # 916.45
        0x408ca40000000000L    # 916.5
        0x408ca46666666666L    # 916.55
        0x408ca4cccccccccdL    # 916.6
        0x408ca53333333333L    # 916.65
        0x408ca5999999999aL    # 916.7
        0x408ca60000000000L    # 916.75
        0x408ca66666666666L    # 916.8
    .end array-data
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;->scanFrequencies:[D

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;

    return-object v0
.end method


# virtual methods
.method public final getScanFrequencies()[D
    .locals 1

    .line 6
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;->scanFrequencies:[D

    return-object v0
.end method

.method public final setScanFrequencies([D)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;->scanFrequencies:[D

    return-void
.end method
