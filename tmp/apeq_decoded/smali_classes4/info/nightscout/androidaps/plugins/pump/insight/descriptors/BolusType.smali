.class public final enum Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;
.super Ljava/lang/Enum;
.source "BolusType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

.field public static final enum EXTENDED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

.field public static final enum MULTIWAVE:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

.field public static final enum STANDARD:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;


# direct methods
.method private static synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    .line 3
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;->STANDARD:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;->EXTENDED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;->MULTIWAVE:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;->STANDARD:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    .line 6
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    const-string v1, "EXTENDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;->EXTENDED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    .line 7
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    const-string v1, "MULTIWAVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;->MULTIWAVE:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    .line 3
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;->$values()[Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

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

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;
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
    const-class v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;
    .locals 1

    .line 3
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    invoke-virtual {v0}, [Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    return-object v0
.end method
