.class public final synthetic Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType$WhenMappings;
.super Ljava/lang/Object;
.source "Record.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;
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

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;->values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;->DEFAULT:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;->SMB:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusType$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
