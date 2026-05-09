.class public final Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$MealLink;
.super Ljava/lang/Object;
.source "TreatmentsBolusCarbsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MealLink"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$MealLink;",
        "",
        "bolus",
        "Linfo/nightscout/androidaps/database/entities/Bolus;",
        "carbs",
        "Linfo/nightscout/androidaps/database/entities/Carbs;",
        "bolusCalculatorResult",
        "Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;",
        "(Linfo/nightscout/androidaps/database/entities/Bolus;Linfo/nightscout/androidaps/database/entities/Carbs;Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;)V",
        "getBolus",
        "()Linfo/nightscout/androidaps/database/entities/Bolus;",
        "getBolusCalculatorResult",
        "()Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;",
        "getCarbs",
        "()Linfo/nightscout/androidaps/database/entities/Carbs;",
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


# instance fields
.field private final bolus:Linfo/nightscout/androidaps/database/entities/Bolus;

.field private final bolusCalculatorResult:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

.field private final carbs:Linfo/nightscout/androidaps/database/entities/Carbs;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$MealLink;-><init>(Linfo/nightscout/androidaps/database/entities/Bolus;Linfo/nightscout/androidaps/database/entities/Carbs;Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/database/entities/Bolus;Linfo/nightscout/androidaps/database/entities/Carbs;Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$MealLink;->bolus:Linfo/nightscout/androidaps/database/entities/Bolus;

    .line 78
    iput-object p2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$MealLink;->carbs:Linfo/nightscout/androidaps/database/entities/Carbs;

    .line 79
    iput-object p3, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$MealLink;->bolusCalculatorResult:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    return-void
.end method

.method public synthetic constructor <init>(Linfo/nightscout/androidaps/database/entities/Bolus;Linfo/nightscout/androidaps/database/entities/Carbs;Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 76
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$MealLink;-><init>(Linfo/nightscout/androidaps/database/entities/Bolus;Linfo/nightscout/androidaps/database/entities/Carbs;Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;)V

    return-void
.end method


# virtual methods
.method public final getBolus()Linfo/nightscout/androidaps/database/entities/Bolus;
    .locals 1

    .line 77
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$MealLink;->bolus:Linfo/nightscout/androidaps/database/entities/Bolus;

    return-object v0
.end method

.method public final getBolusCalculatorResult()Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;
    .locals 1

    .line 79
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$MealLink;->bolusCalculatorResult:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    return-object v0
.end method

.method public final getCarbs()Linfo/nightscout/androidaps/database/entities/Carbs;
    .locals 1

    .line 78
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$MealLink;->carbs:Linfo/nightscout/androidaps/database/entities/Carbs;

    return-object v0
.end method
