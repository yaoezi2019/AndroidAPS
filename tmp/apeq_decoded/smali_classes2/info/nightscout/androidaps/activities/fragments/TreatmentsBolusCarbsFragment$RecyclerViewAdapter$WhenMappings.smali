.class public final synthetic Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$RecyclerViewAdapter$WhenMappings;
.super Ljava/lang/Object;
.source "TreatmentsBolusCarbsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$RecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Linfo/nightscout/androidaps/database/entities/Bolus$Type;->values()[Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Linfo/nightscout/androidaps/database/entities/Bolus$Type;->SMB:Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/Bolus$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/Bolus$Type;->NORMAL:Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/Bolus$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/Bolus$Type;->PRIMING:Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/Bolus$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$RecyclerViewAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
