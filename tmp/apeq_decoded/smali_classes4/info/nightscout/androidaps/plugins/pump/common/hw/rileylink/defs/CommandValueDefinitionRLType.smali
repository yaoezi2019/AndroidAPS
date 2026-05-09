.class public final enum Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;
.super Ljava/lang/Enum;
.source "CommandValueDefinitionRLType.java"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;",
        ">;",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;

.field public static final enum ConnectionState:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;

.field public static final enum Firmware:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;

.field public static final enum Frequency:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;

.field public static final enum Name:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;

.field public static final enum SignalStrength:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;


# direct methods
.method private static synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;

    .line 7
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;->Name:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;->Firmware:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;->SignalStrength:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;->ConnectionState:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;->Frequency:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;

    const-string v1, "Name"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;->Name:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;

    .line 9
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;

    const-string v1, "Firmware"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;->Firmware:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;

    .line 10
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;

    const-string v1, "SignalStrength"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;->SignalStrength:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;

    .line 11
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;

    const-string v1, "ConnectionState"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;->ConnectionState:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;

    .line 12
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;

    const-string v1, "Frequency"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;->Frequency:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;

    .line 7
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;->$values()[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;
    .locals 1

    .line 7
    const-class v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;
    .locals 1

    .line 7
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;

    invoke-virtual {v0}, [Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;

    return-object v0
.end method


# virtual methods
.method public commandAction()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/CommandValueDefinitionRLType;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
