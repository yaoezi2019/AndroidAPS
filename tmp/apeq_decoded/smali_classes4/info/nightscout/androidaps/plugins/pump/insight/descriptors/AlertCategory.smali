.class public final enum Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;
.super Ljava/lang/Enum;
.source "AlertCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;

.field public static final enum ERROR:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;

.field public static final enum MAINTENANCE:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;

.field public static final enum REMINDER:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;

.field public static final enum WARNING:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;


# direct methods
.method private static synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;

    .line 3
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;->REMINDER:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;->MAINTENANCE:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;->WARNING:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;->ERROR:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;

    const-string v1, "REMINDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;->REMINDER:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;

    .line 6
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;

    const-string v1, "MAINTENANCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;->MAINTENANCE:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;

    .line 7
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;

    const-string v1, "WARNING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;->WARNING:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;

    .line 8
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;->ERROR:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;

    .line 3
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;->$values()[Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;

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

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;
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
    const-class v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;
    .locals 1

    .line 3
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;

    invoke-virtual {v0}, [Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;

    return-object v0
.end method
