.class public final Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TreatmentsProfileSwitchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProfileSwitchViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter;Landroid/view/View;)V",
        "binding",
        "Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;",
        "getBinding",
        "()Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;",
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
.field private final binding:Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;

.field final synthetic this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter;


# direct methods
.method public static synthetic $r8$lambda$DGRR3SVGOxxMiiSV0_4BEqDMvZ0(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder;->_init_$lambda-8(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OSS6jGOA1cwUClFf4L_5W-F9fQQ(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;Linfo/nightscout/androidaps/database/entities/ProfileSwitch;Linfo/nightscout/androidaps/data/ProfileSealed;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder;->lambda-2$lambda-1$lambda-0(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;Linfo/nightscout/androidaps/database/entities/ProfileSwitch;Linfo/nightscout/androidaps/data/ProfileSealed;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vqrLKr7CdLs411NRAeiIMCYYeUg(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder;->_init_$lambda-2(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wjXr0Q9W70g8P9KqYT42kYpEuzc(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder;->_init_$lambda-5(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 223
    invoke-static {p2}, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;

    move-result-object p2

    const-string v0, "bind(itemView)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder;->binding:Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;

    .line 226
    iget-object v0, p2, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;->clone:Landroid/widget/TextView;

    iget-object v1, p1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;

    new-instance v2, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v0, p2, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;->clone:Landroid/widget/TextView;

    iget-object v1, p2, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;->clone:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 253
    iget-object v0, p2, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;->name:Landroid/widget/TextView;

    iget-object v1, p1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;

    new-instance v2, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object p2, p2, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;->date:Landroid/widget/TextView;

    iget-object p1, p1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;

    new-instance v0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final _init_$lambda-2(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;Landroid/view/View;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type info.nightscout.androidaps.data.ProfileSealed.PS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/data/ProfileSealed$PS;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/ProfileSealed$PS;->getValue()Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    move-result-object v0

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type info.nightscout.androidaps.data.ProfileSealed"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Linfo/nightscout/androidaps/data/ProfileSealed;

    .line 230
    sget-object v1, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    .line 232
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f1301f2

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    .line 233
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    const v5, 0x7f1302b2

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Linfo/nightscout/androidaps/extensions/ProfileSwitchExtensionKt;->getCustomizedName(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v6

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 230
    new-instance v5, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0, v0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;Linfo/nightscout/androidaps/database/entities/ProfileSwitch;Linfo/nightscout/androidaps/data/ProfileSealed;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->showConfirmation$default(Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final _init_$lambda-5(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;Landroid/view/View;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    new-instance v0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;

    invoke-direct {v0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;-><init>()V

    .line 255
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type info.nightscout.androidaps.data.ProfileSealed"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Linfo/nightscout/androidaps/data/ProfileSealed;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/data/ProfileSealed;->getTimestamp()J

    move-result-wide v2

    const-string p1, "time"

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 257
    sget-object p1, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog$Mode;->RUNNING_PROFILE:Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog$Mode;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog$Mode;->ordinal()I

    move-result p1

    const-string v2, "mode"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 255
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->setArguments(Landroid/os/Bundle;)V

    .line 259
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "ProfileViewDialog"

    invoke-virtual {v0, p0, p1}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final _init_$lambda-8(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;Landroid/view/View;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    new-instance v0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;

    invoke-direct {v0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;-><init>()V

    .line 264
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type info.nightscout.androidaps.data.ProfileSealed"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Linfo/nightscout/androidaps/data/ProfileSealed;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/data/ProfileSealed;->getTimestamp()J

    move-result-wide v2

    const-string p1, "time"

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 266
    sget-object p1, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog$Mode;->RUNNING_PROFILE:Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog$Mode;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog$Mode;->ordinal()I

    move-result p1

    const-string v2, "mode"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 264
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->setArguments(Landroid/os/Bundle;)V

    .line 268
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "ProfileViewDialog"

    invoke-virtual {v0, p0, p1}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final lambda-2$lambda-1$lambda-0(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;Linfo/nightscout/androidaps/database/entities/ProfileSwitch;Linfo/nightscout/androidaps/data/ProfileSealed;)V
    .locals 17

    move-object/from16 v0, p2

    const-string v1, "this$0"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$profileSwitch"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$profileSealed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v1

    .line 236
    sget-object v4, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->PROFILE_SWITCH_CLONED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v5, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Treatments:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    .line 237
    invoke-static/range {p1 .. p1}, Linfo/nightscout/androidaps/extensions/ProfileSwitchExtensionKt;->getCustomizedName(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getTimestamp()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "."

    const-string v12, "_"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 238
    new-instance v9, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getTimestamp()J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;-><init>(J)V

    check-cast v9, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    .line 239
    new-instance v9, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$SimpleString;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getProfileName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$SimpleString;-><init>(Ljava/lang/String;)V

    check-cast v9, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v10, 0x1

    aput-object v9, v7, v10

    .line 235
    invoke-virtual {v1, v4, v5, v6, v7}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 241
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/ProfileSealed;->convertToNonCustomizedProfile(Linfo/nightscout/androidaps/utils/DateUtil;)Linfo/nightscout/androidaps/data/PureProfile;

    move-result-object v0

    .line 242
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getLocalProfilePlugin()Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;

    move-result-object v1

    .line 243
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getLocalProfilePlugin()Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;

    move-result-object v4

    .line 245
    invoke-static/range {p1 .. p1}, Linfo/nightscout/androidaps/extensions/ProfileSwitchExtensionKt;->getCustomizedName(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getTimestamp()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "."

    const-string v13, "_"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 243
    invoke-virtual {v4, v0, v3}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->copyFrom(Linfo/nightscout/androidaps/data/PureProfile;Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;

    move-result-object v0

    .line 242
    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->addProfile(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;)V

    .line 248
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/profile/local/events/EventLocalProfileChanged;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/profile/local/events/EventLocalProfileChanged;-><init>()V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method


# virtual methods
.method public final getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;
    .locals 1

    .line 223
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder;->binding:Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;

    return-object v0
.end method
