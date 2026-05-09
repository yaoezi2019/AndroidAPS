.class public final Linfo/nightscout/androidaps/databinding/LocalprofileFragmentBinding;
.super Ljava/lang/Object;
.source "LocalprofileFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final basal:Landroid/widget/LinearLayout;

.field public final basalGraph:Linfo/nightscout/androidaps/utils/ui/BasalProfileGraph;

.field public final basalHolder:Landroid/widget/LinearLayout;

.field public final dia:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

.field public final diaLabel:Landroid/widget/TextView;

.field public final diaPlaceholder:Landroid/widget/LinearLayout;

.field public final ic:Landroid/widget/LinearLayout;

.field public final icGraph:Linfo/nightscout/androidaps/utils/ui/IcProfileGraph;

.field public final icHolder:Landroid/widget/LinearLayout;

.field public final insulinGraph:Linfo/nightscout/androidaps/plugins/insulin/ActivityGraph;

.field public final isf:Landroid/widget/LinearLayout;

.field public final isfGraph:Linfo/nightscout/androidaps/utils/ui/IsfProfileGraph;

.field public final isfHolder:Landroid/widget/LinearLayout;

.field public final mainLayout:Landroid/widget/LinearLayout;

.field public final name:Landroid/widget/EditText;

.field public final profileAdd:Landroid/widget/ImageView;

.field public final profileClone:Landroid/widget/ImageView;

.field public final profileList:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

.field public final profileRemove:Landroid/widget/ImageView;

.field public final profileswitch:Lcom/google/android/material/button/MaterialButton;

.field public final reset:Lcom/google/android/material/button/MaterialButton;

.field private final rootView:Landroid/widget/ScrollView;

.field public final save:Lcom/google/android/material/button/MaterialButton;

.field public final tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field public final target:Landroid/widget/LinearLayout;

.field public final targetGraph:Linfo/nightscout/androidaps/utils/ui/TargetBgProfileGraph;

.field public final targetHolder:Landroid/widget/LinearLayout;

.field public final units:Landroid/widget/TextView;

.field public final unlock:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Linfo/nightscout/androidaps/utils/ui/BasalProfileGraph;Landroid/widget/LinearLayout;Linfo/nightscout/androidaps/utils/ui/NumberPicker;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Linfo/nightscout/androidaps/utils/ui/IcProfileGraph;Landroid/widget/LinearLayout;Linfo/nightscout/androidaps/plugins/insulin/ActivityGraph;Landroid/widget/LinearLayout;Linfo/nightscout/androidaps/utils/ui/IsfProfileGraph;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/LinearLayout;Linfo/nightscout/androidaps/utils/ui/TargetBgProfileGraph;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;)V
    .locals 2

    move-object v0, p0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 130
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/LocalprofileFragmentBinding;->rootView:Landroid/widget/ScrollView;

    move-object v1, p2

    .line 131
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/LocalprofileFragmentBinding;->basal:Landroid/widget/LinearLayout;

    move-object v1, p3

    .line 132
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/LocalprofileFragmentBinding;->basalGraph:Linfo/nightscout/androidaps/utils/ui/BasalProfileGraph;

    move-object v1, p4

    .line 133
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/LocalprofileFragmentBinding;->basalHolder:Landroid/widget/LinearLayout;

    move-object v1, p5

    .line 134
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/LocalprofileFragmentBinding;->dia:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    move-object v1, p6

    .line 135
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/LocalprofileFragmentBinding;->diaLabel:Landroid/widget/TextView;

    move-object v1, p7

    .line 136
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/LocalprofileFragmentBinding;->diaPlaceholder:Landroid/widget/LinearLayout;

    move-object v1, p8

    .line 137
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/LocalprofileFragmentBinding;->ic:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 138
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/LocalprofileFragmentBinding;->icGraph:Linfo/nightscout/androidaps/utils/ui/IcProfileGraph;

    move-object v1, p10

    .line 139
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/LocalprofileFragmentBinding;->icHolder:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 140
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/LocalprofileFragmentBinding;->insulinGraph:Linfo/nightscout/androidaps/plugins/insulin/ActivityGraph;

    move-object v1, p12

    .line 141
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/LocalprofileFragmentBinding;->isf:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 142
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/LocalprofileFragmentBinding;->isfGraph:Linfo/nightscout/androidaps/utils/ui/IsfProfileGraph;

    move-object/from16 v1, p14

    .line 143
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/LocalprofileFragmentBinding;->isfHolder:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    .line 144
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/LocalprofileFragmentBinding;->mainLayout:Landroid/widget/LinearLayout;

    move-object/from16 v1, p16

    .line 145
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/LocalprofileFragmentBinding;->name:Landroid/widget/EditText;

    move-object/from16 v1, p17

    .line 146
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/LocalprofileFragmentBinding;->profileAdd:Landroid/widget/ImageView;

    move-object/from16 v1, p18

    .line 147
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/LocalprofileFragmentBinding;->profileClone:Landroid/widget/ImageView;

    move-object/from16 v1, p19

    .line 148
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/LocalprofileFragmentBinding;->profileList:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    move-object/from16 v1, p20

    .line 149
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/LocalprofileFragmentBinding;->profileRemove:Landroid/widget/ImageView;

    move-object/from16 v1, p21

    .line 150
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/LocalprofileFragmentBinding;->profileswitch:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v1, p22

    .line 151
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/LocalprofileFragmentBinding;->reset:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v1, p23

    .line 152
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/LocalprofileFragmentBinding;->save:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v1, p24

    .line 153
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/LocalprofileFragmentBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    move-object/from16 v1, p25

    .line 154
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/LocalprofileFragmentBinding;->target:Landroid/widget/LinearLayout;

    move-object/from16 v1, p26

    .line 155
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/LocalprofileFragmentBinding;->targetGraph:Linfo/nightscout/androidaps/utils/ui/TargetBgProfileGraph;

    move-object/from16 v1, p27

    .line 156
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/LocalprofileFragmentBinding;->targetHolder:Landroid/widget/LinearLayout;

    move-object/from16 v1, p28

    .line 157
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/LocalprofileFragmentBinding;->units:Landroid/widget/TextView;

    move-object/from16 v1, p29

    .line 158
    iput-object v1, v0, Linfo/nightscout/androidaps/databinding/LocalprofileFragmentBinding;->unlock:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/LocalprofileFragmentBinding;
    .locals 33

    move-object/from16 v0, p0

    const v1, 0x7f0a00ba

    .line 189
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a00be

    .line 195
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Linfo/nightscout/androidaps/utils/ui/BasalProfileGraph;

    if-eqz v6, :cond_0

    const v1, 0x7f0a00bf

    .line 201
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a01fa

    .line 207
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    if-eqz v8, :cond_0

    const v1, 0x7f0a01fb

    .line 213
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a01fc

    .line 219
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a02d0

    .line 225
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a02d2

    .line 231
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Linfo/nightscout/androidaps/utils/ui/IcProfileGraph;

    if-eqz v12, :cond_0

    const v1, 0x7f0a02d3

    .line 237
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0a02f3

    .line 243
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Linfo/nightscout/androidaps/plugins/insulin/ActivityGraph;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0303

    .line 249
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0304

    .line 255
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Linfo/nightscout/androidaps/utils/ui/IsfProfileGraph;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0305

    .line 261
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0331

    .line 267
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_0

    const v1, 0x7f0a038c

    .line 273
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/EditText;

    if-eqz v19, :cond_0

    const v1, 0x7f0a0457

    .line 279
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a0458

    .line 285
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/ImageView;

    if-eqz v21, :cond_0

    const v1, 0x7f0a0456

    .line 291
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0a0459

    .line 297
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/ImageView;

    if-eqz v23, :cond_0

    const v1, 0x7f0a045d

    .line 303
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/google/android/material/button/MaterialButton;

    if-eqz v24, :cond_0

    const v1, 0x7f0a04b5

    .line 309
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/google/android/material/button/MaterialButton;

    if-eqz v25, :cond_0

    const v1, 0x7f0a04da

    .line 315
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/google/android/material/button/MaterialButton;

    if-eqz v26, :cond_0

    const v1, 0x7f0a055e

    .line 321
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v27, :cond_0

    const v1, 0x7f0a056e

    .line 327
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/LinearLayout;

    if-eqz v28, :cond_0

    const v1, 0x7f0a0570

    .line 333
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Linfo/nightscout/androidaps/utils/ui/TargetBgProfileGraph;

    if-eqz v29, :cond_0

    const v1, 0x7f0a0571

    .line 339
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroid/widget/LinearLayout;

    if-eqz v30, :cond_0

    const v1, 0x7f0a05d6

    .line 345
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_0

    const v1, 0x7f0a05d8

    .line 351
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/google/android/material/button/MaterialButton;

    if-eqz v32, :cond_0

    .line 356
    new-instance v1, Linfo/nightscout/androidaps/databinding/LocalprofileFragmentBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    invoke-direct/range {v3 .. v32}, Linfo/nightscout/androidaps/databinding/LocalprofileFragmentBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Linfo/nightscout/androidaps/utils/ui/BasalProfileGraph;Landroid/widget/LinearLayout;Linfo/nightscout/androidaps/utils/ui/NumberPicker;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Linfo/nightscout/androidaps/utils/ui/IcProfileGraph;Landroid/widget/LinearLayout;Linfo/nightscout/androidaps/plugins/insulin/ActivityGraph;Landroid/widget/LinearLayout;Linfo/nightscout/androidaps/utils/ui/IsfProfileGraph;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/LinearLayout;Linfo/nightscout/androidaps/utils/ui/TargetBgProfileGraph;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;)V

    return-object v1

    .line 361
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 362
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/databinding/LocalprofileFragmentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 169
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/databinding/LocalprofileFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/LocalprofileFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/LocalprofileFragmentBinding;
    .locals 2

    const v0, 0x7f0d0094

    const/4 v1, 0x0

    .line 175
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 177
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/databinding/LocalprofileFragmentBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/LocalprofileFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 30
    invoke-virtual {p0}, Linfo/nightscout/androidaps/databinding/LocalprofileFragmentBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 164
    iget-object v0, p0, Linfo/nightscout/androidaps/databinding/LocalprofileFragmentBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
