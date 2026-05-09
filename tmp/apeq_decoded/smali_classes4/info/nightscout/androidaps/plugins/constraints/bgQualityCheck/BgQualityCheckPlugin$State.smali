.class public final enum Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;
.super Ljava/lang/Enum;
.source "BgQualityCheckPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;",
        "",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "FIVE_MIN_DATA",
        "RECALCULATED",
        "DOUBLED",
        "app_fullRelease"
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;

.field public static final enum DOUBLED:Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;

.field public static final enum FIVE_MIN_DATA:Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;

.field public static final enum RECALCULATED:Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;

.field public static final enum UNKNOWN:Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;

    sget-object v1, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;->UNKNOWN:Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;->FIVE_MIN_DATA:Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;->RECALCULATED:Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;->DOUBLED:Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 45
    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;->UNKNOWN:Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;

    .line 46
    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;

    const-string v1, "FIVE_MIN_DATA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;->FIVE_MIN_DATA:Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;

    .line 47
    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;

    const-string v1, "RECALCULATED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;->RECALCULATED:Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;

    .line 48
    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;

    const-string v1, "DOUBLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;->DOUBLED:Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;

    invoke-static {}, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;->$values()[Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;->$VALUES:[Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;->$VALUES:[Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin$State;

    return-object v0
.end method
