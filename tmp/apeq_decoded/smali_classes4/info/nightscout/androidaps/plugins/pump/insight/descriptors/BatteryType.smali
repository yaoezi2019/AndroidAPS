.class public final enum Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryType;
.super Ljava/lang/Enum;
.source "BatteryType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryType;

.field public static final enum ALKALI:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryType;

.field public static final enum LITHIUM:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryType;

.field public static final enum NI_MH:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryType;


# direct methods
.method private static synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryType;

    .line 3
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryType;->ALKALI:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryType;->LITHIUM:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryType;->NI_MH:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryType;

    const-string v1, "ALKALI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryType;->ALKALI:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryType;

    .line 6
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryType;

    const-string v1, "LITHIUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryType;->LITHIUM:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryType;

    .line 7
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryType;

    const-string v1, "NI_MH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryType;->NI_MH:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryType;

    .line 3
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryType;->$values()[Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryType;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 3
    const-class v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryType;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryType;
    .locals 1

    .line 3
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryType;

    invoke-virtual {v0}, [Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryType;

    return-object v0
.end method
