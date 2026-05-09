.class public final synthetic Linfo/nightscout/androidaps/activities/ProfileHelperActivity$WhenMappings;
.super Ljava/lang/Object;
.source "ProfileHelperActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/activities/ProfileHelperActivity;
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

    invoke-static {}, Linfo/nightscout/androidaps/activities/ProfileHelperActivity$ProfileType;->values()[Linfo/nightscout/androidaps/activities/ProfileHelperActivity$ProfileType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Linfo/nightscout/androidaps/activities/ProfileHelperActivity$ProfileType;->MOTOL_DEFAULT:Linfo/nightscout/androidaps/activities/ProfileHelperActivity$ProfileType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/activities/ProfileHelperActivity$ProfileType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/activities/ProfileHelperActivity$ProfileType;->DPV_DEFAULT:Linfo/nightscout/androidaps/activities/ProfileHelperActivity$ProfileType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/activities/ProfileHelperActivity$ProfileType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/activities/ProfileHelperActivity$ProfileType;->CURRENT:Linfo/nightscout/androidaps/activities/ProfileHelperActivity$ProfileType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/activities/ProfileHelperActivity$ProfileType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/activities/ProfileHelperActivity$ProfileType;->AVAILABLE_PROFILE:Linfo/nightscout/androidaps/activities/ProfileHelperActivity$ProfileType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/activities/ProfileHelperActivity$ProfileType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/activities/ProfileHelperActivity$ProfileType;->PROFILE_SWITCH:Linfo/nightscout/androidaps/activities/ProfileHelperActivity$ProfileType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/activities/ProfileHelperActivity$ProfileType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Linfo/nightscout/androidaps/activities/ProfileHelperActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
