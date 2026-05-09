.class public final enum Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;
.super Ljava/lang/Enum;
.source "OperatingMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

.field public static final enum PAUSED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

.field public static final enum STARTED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

.field public static final enum STOPPED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;


# direct methods
.method private static synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

    .line 3
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;->STARTED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;->STOPPED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;->PAUSED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;->STARTED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

    .line 6
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

    const-string v1, "STOPPED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;->STOPPED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

    .line 7
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

    const-string v1, "PAUSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;->PAUSED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

    .line 3
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;->$values()[Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

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

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;
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
    const-class v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;
    .locals 1

    .line 3
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

    invoke-virtual {v0}, [Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

    return-object v0
.end method
