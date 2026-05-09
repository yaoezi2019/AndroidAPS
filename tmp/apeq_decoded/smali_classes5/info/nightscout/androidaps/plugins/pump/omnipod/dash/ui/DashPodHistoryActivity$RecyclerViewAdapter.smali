.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DashPodHistoryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RecyclerViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;,
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDashPodHistoryActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DashPodHistoryActivity.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,322:1\n37#2:323\n36#2,3:324\n*S KotlinDebug\n*F\n+ 1 DashPodHistoryActivity.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter\n*L\n280#1:323\n280#1:324,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001!B\u0015\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0016J \u0010\u000e\u001a\u00020\u000f2\u000e\u0010\u0010\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u0011\u001a\u00020\rH\u0016J \u0010\u0012\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\rH\u0016J \u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0006H\u0002J\u0018\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001aH\u0002J\u0018\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001aH\u0002R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\""
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;",
        "historyList",
        "",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;",
        "(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;Ljava/util/List;)V",
        "getHistoryList",
        "()Ljava/util/List;",
        "setHistoryList",
        "(Ljava/util/List;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setTextViewColor",
        "check_result",
        "",
        "textview",
        "Landroid/widget/TextView;",
        "record",
        "setType",
        "typeView",
        "setValue",
        "historyEntry",
        "valueView",
        "HistoryViewHolder",
        "omnipod-dash_fullRelease"
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
.field private historyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "historyList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter;->historyList:Ljava/util/List;

    return-void
.end method

.method private final setTextViewColor(ZLandroid/widget/TextView;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 210
    invoke-virtual {p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_0

    .line 212
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$attr;->omniYellowColor:I

    invoke-interface {p1, p3, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 216
    :cond_0
    invoke-virtual {p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;->getCommandType()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    move-result-object p1

    sget-object p3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->ordinal()I

    move-result p1

    aget p1, p3, p1

    packed-switch p1, :pswitch_data_0

    .line 242
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$attr;->omniGrayColor:I

    goto :goto_0

    .line 237
    :pswitch_0
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$attr;->defaultTextColor:I

    goto :goto_0

    .line 232
    :pswitch_1
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$attr;->omniCyanColor:I

    goto :goto_0

    .line 226
    :pswitch_2
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$attr;->omniCyanColor:I

    .line 244
    :goto_0
    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;

    invoke-virtual {p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p3

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final setType(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;Landroid/widget/TextView;)V
    .locals 2

    .line 248
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;->getCommandType()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->getResourceId()I

    move-result v1

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 250
    invoke-direct {p0, v0, p2, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter;->setTextViewColor(ZLandroid/widget/TextView;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;)V

    return-void
.end method

.method private final setValue(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;Landroid/widget/TextView;)V
    .locals 8

    .line 254
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;

    invoke-static {v1, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->access$translatedFailure(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;)I

    move-result p1

    invoke-interface {v0, p1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 260
    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;->getCommandType()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    .line 284
    check-cast v0, Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 262
    :pswitch_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;->getRecord()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/Record;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type info.nightscout.androidaps.plugins.pump.omnipod.dash.history.data.TempBasalRecord"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;

    .line 263
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;

    .line 264
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_history_tbr_value:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;->getRate()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-interface {v3, v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 269
    :pswitch_1
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;->getRecord()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/Record;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type info.nightscout.androidaps.plugins.pump.omnipod.dash.history.data.BolusRecord"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;

    .line 270
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;

    .line 271
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_history_bolus_value:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;->getAmout()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-interface {v3, v4, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 279
    :cond_1
    :pswitch_2
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;->getRecord()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/Record;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type info.nightscout.androidaps.plugins.pump.omnipod.dash.history.data.BasalValuesRecord"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;

    .line 280
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/utils/ProfileUtil;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/common/utils/ProfileUtil;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;->getSegments()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v3, v2, [Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;

    .line 326
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;

    .line 280
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->OMNIPOD_DASH:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v1, v0, v3}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ProfileUtil;->getBasalProfilesDisplayable([Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 260
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    invoke-direct {p0, v2, p2, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter;->setTextViewColor(ZLandroid/widget/TextView;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final getHistoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter;->historyList:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 291
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter;->historyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 190
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter;->onBindViewHolder(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter;->historyList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;

    .line 203
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getTimeView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;->displayTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->toStringFromTimeInMillis(J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getValueView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter;->setValue(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;Landroid/widget/TextView;)V

    .line 205
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getTypeView()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter;->setType(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;Landroid/widget/TextView;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 190
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;
    .locals 2

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 194
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$layout;->omnipod_dash_pod_history_item:I

    const/4 v1, 0x0

    .line 193
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "from(viewGroup.context).\u2026roup, false\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance p2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;

    invoke-direct {p2, p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final setHistoryList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter;->historyList:Ljava/util/List;

    return-void
.end method
