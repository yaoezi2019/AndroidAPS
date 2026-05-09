.class public final enum Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;
.super Ljava/lang/Enum;
.source "BatteryType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;",
        "",
        "description",
        "",
        "lowVoltage",
        "",
        "highVoltage",
        "(Ljava/lang/String;IIDD)V",
        "getDescription",
        "()I",
        "getHighVoltage",
        "()D",
        "getLowVoltage",
        "None",
        "Alkaline",
        "Lithium",
        "NiZn",
        "NiMH",
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


# static fields
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;

.field public static final enum Alkaline:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;

.field public static final enum Lithium:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;

.field public static final enum NiMH:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;

.field public static final enum NiZn:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;

.field public static final enum None:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;


# instance fields
.field private final description:I

.field private final highVoltage:D

.field private final lowVoltage:D


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;->None:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;->Alkaline:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;->Lithium:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;->NiZn:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;->NiMH:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    .line 11
    new-instance v8, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;

    sget v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->key_medtronic_pump_battery_no:I

    const-string v1, "None"

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;-><init>(Ljava/lang/String;IIDD)V

    sput-object v8, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;->None:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;

    .line 12
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;

    sget v12, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->key_medtronic_pump_battery_alkaline:I

    const-string v10, "Alkaline"

    const/4 v11, 0x1

    const-wide v13, 0x3ff3333333333333L    # 1.2

    const-wide v15, 0x3ff7851eb851eb85L    # 1.47

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;-><init>(Ljava/lang/String;IIDD)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;->Alkaline:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;

    .line 13
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;

    sget v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->key_medtronic_pump_battery_lithium:I

    const-string v2, "Lithium"

    const/4 v3, 0x2

    const-wide v5, 0x3ff3851eb851eb85L    # 1.22

    const-wide v7, 0x3ffa3d70a3d70a3dL    # 1.64

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;-><init>(Ljava/lang/String;IIDD)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;->Lithium:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;

    .line 14
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;

    sget v12, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->key_medtronic_pump_battery_nizn:I

    const-string v10, "NiZn"

    const/4 v11, 0x3

    const-wide v13, 0x3ff6666666666666L    # 1.4

    const-wide v15, 0x3ffb333333333333L    # 1.7

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;-><init>(Ljava/lang/String;IIDD)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;->NiZn:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;

    .line 15
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;

    sget v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->key_medtronic_pump_battery_nimh:I

    const-string v2, "NiMH"

    const/4 v3, 0x4

    const-wide v5, 0x3ff199999999999aL    # 1.1

    const-wide v7, 0x3ff6666666666666L    # 1.4

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;-><init>(Ljava/lang/String;IIDD)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;->NiMH:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;->$values()[Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIDD)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IDD)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;->description:I

    iput-wide p4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;->lowVoltage:D

    iput-wide p6, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;->highVoltage:D

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;

    return-object v0
.end method


# virtual methods
.method public final getDescription()I
    .locals 1

    .line 9
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;->description:I

    return v0
.end method

.method public final getHighVoltage()D
    .locals 2

    .line 9
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;->highVoltage:D

    return-wide v0
.end method

.method public final getLowVoltage()D
    .locals 2

    .line 9
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;->lowVoltage:D

    return-wide v0
.end method
