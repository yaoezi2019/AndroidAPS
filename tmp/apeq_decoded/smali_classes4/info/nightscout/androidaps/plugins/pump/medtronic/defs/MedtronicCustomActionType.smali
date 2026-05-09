.class public final enum Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;
.super Ljava/lang/Enum;
.source "MedtronicCustomActionType.kt"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomActionType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;",
        ">;",
        "Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomActionType;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;",
        "",
        "Linfo/nightscout/androidaps/plugins/general/actions/defs/CustomActionType;",
        "(Ljava/lang/String;I)V",
        "getKey",
        "",
        "WakeUpAndTune",
        "ClearBolusBlock",
        "ResetRileyLinkConfiguration",
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;

.field public static final enum ClearBolusBlock:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;

.field public static final enum ResetRileyLinkConfiguration:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;

.field public static final enum WakeUpAndTune:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;->WakeUpAndTune:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;->ClearBolusBlock:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;->ResetRileyLinkConfiguration:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;

    const-string v1, "WakeUpAndTune"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;->WakeUpAndTune:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;

    .line 11
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;

    const-string v1, "ClearBolusBlock"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;->ClearBolusBlock:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;

    .line 12
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;

    const-string v1, "ResetRileyLinkConfiguration"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;->ResetRileyLinkConfiguration:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;->$values()[Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
