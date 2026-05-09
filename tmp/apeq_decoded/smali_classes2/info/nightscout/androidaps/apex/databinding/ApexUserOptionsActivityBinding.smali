.class public final Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;
.super Ljava/lang/Object;
.source "ApexUserOptionsActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final beepAndAlarm:Landroid/widget/Spinner;

.field public final header:Landroid/widget/RelativeLayout;

.field public final numberAutoTime:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

.field public final numberLowres:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

.field public final numberLowresTime:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

.field public final numberMaxBasal:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

.field public final numberMaxBolus:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

.field public final pumpscreentimeout:Landroid/widget/RadioGroup;

.field public final pumpscreentimeout10:Landroid/widget/RadioButton;

.field public final pumpscreentimeout100:Landroid/widget/RadioButton;

.field public final pumpscreentimeout30:Landroid/widget/RadioButton;

.field public final pumpscreentimeout50:Landroid/widget/RadioButton;

.field public final pumpscreentimeout60:Landroid/widget/RadioButton;

.field public final pumpscreentimeout80:Landroid/widget/RadioButton;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final saveUserOptions:Lcom/google/android/material/button/MaterialButton;

.field public final spacer:Landroid/widget/LinearLayout;

.field public final userOptionsButtons:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/Spinner;Landroid/widget/RelativeLayout;Linfo/nightscout/androidaps/utils/ui/NumberPicker;Linfo/nightscout/androidaps/utils/ui/NumberPicker;Linfo/nightscout/androidaps/utils/ui/NumberPicker;Linfo/nightscout/androidaps/utils/ui/NumberPicker;Linfo/nightscout/androidaps/utils/ui/NumberPicker;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "beepAndAlarm",
            "header",
            "numberAutoTime",
            "numberLowres",
            "numberLowresTime",
            "numberMaxBasal",
            "numberMaxBolus",
            "pumpscreentimeout",
            "pumpscreentimeout10",
            "pumpscreentimeout100",
            "pumpscreentimeout30",
            "pumpscreentimeout50",
            "pumpscreentimeout60",
            "pumpscreentimeout80",
            "saveUserOptions",
            "spacer",
            "userOptionsButtons"
        }
    .end annotation

    move-object v0, p0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 88
    iput-object v1, v0, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->rootView:Landroid/widget/RelativeLayout;

    move-object v1, p2

    .line 89
    iput-object v1, v0, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->beepAndAlarm:Landroid/widget/Spinner;

    move-object v1, p3

    .line 90
    iput-object v1, v0, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->header:Landroid/widget/RelativeLayout;

    move-object v1, p4

    .line 91
    iput-object v1, v0, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->numberAutoTime:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    move-object v1, p5

    .line 92
    iput-object v1, v0, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->numberLowres:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    move-object v1, p6

    .line 93
    iput-object v1, v0, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->numberLowresTime:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    move-object v1, p7

    .line 94
    iput-object v1, v0, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->numberMaxBasal:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    move-object v1, p8

    .line 95
    iput-object v1, v0, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->numberMaxBolus:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    move-object v1, p9

    .line 96
    iput-object v1, v0, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->pumpscreentimeout:Landroid/widget/RadioGroup;

    move-object v1, p10

    .line 97
    iput-object v1, v0, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->pumpscreentimeout10:Landroid/widget/RadioButton;

    move-object v1, p11

    .line 98
    iput-object v1, v0, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->pumpscreentimeout100:Landroid/widget/RadioButton;

    move-object v1, p12

    .line 99
    iput-object v1, v0, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->pumpscreentimeout30:Landroid/widget/RadioButton;

    move-object v1, p13

    .line 100
    iput-object v1, v0, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->pumpscreentimeout50:Landroid/widget/RadioButton;

    move-object/from16 v1, p14

    .line 101
    iput-object v1, v0, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->pumpscreentimeout60:Landroid/widget/RadioButton;

    move-object/from16 v1, p15

    .line 102
    iput-object v1, v0, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->pumpscreentimeout80:Landroid/widget/RadioButton;

    move-object/from16 v1, p16

    .line 103
    iput-object v1, v0, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->saveUserOptions:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v1, p17

    .line 104
    iput-object v1, v0, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->spacer:Landroid/widget/LinearLayout;

    move-object/from16 v1, p18

    .line 105
    iput-object v1, v0, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->userOptionsButtons:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 135
    sget v1, Linfo/nightscout/androidaps/apex/R$id;->beep_and_alarm:I

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Spinner;

    if-eqz v5, :cond_0

    .line 141
    sget v1, Linfo/nightscout/androidaps/apex/R$id;->header:I

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    .line 147
    sget v1, Linfo/nightscout/androidaps/apex/R$id;->number_auto_time:I

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    if-eqz v7, :cond_0

    .line 153
    sget v1, Linfo/nightscout/androidaps/apex/R$id;->number_lowres:I

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    if-eqz v8, :cond_0

    .line 159
    sget v1, Linfo/nightscout/androidaps/apex/R$id;->number_lowres_time:I

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    if-eqz v9, :cond_0

    .line 165
    sget v1, Linfo/nightscout/androidaps/apex/R$id;->number_max_basal:I

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    if-eqz v10, :cond_0

    .line 171
    sget v1, Linfo/nightscout/androidaps/apex/R$id;->number_max_bolus:I

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    if-eqz v11, :cond_0

    .line 177
    sget v1, Linfo/nightscout/androidaps/apex/R$id;->pumpscreentimeout:I

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/RadioGroup;

    if-eqz v12, :cond_0

    .line 183
    sget v1, Linfo/nightscout/androidaps/apex/R$id;->pumpscreentimeout_10:I

    .line 184
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/RadioButton;

    if-eqz v13, :cond_0

    .line 189
    sget v1, Linfo/nightscout/androidaps/apex/R$id;->pumpscreentimeout_100:I

    .line 190
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/RadioButton;

    if-eqz v14, :cond_0

    .line 195
    sget v1, Linfo/nightscout/androidaps/apex/R$id;->pumpscreentimeout_30:I

    .line 196
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/RadioButton;

    if-eqz v15, :cond_0

    .line 201
    sget v1, Linfo/nightscout/androidaps/apex/R$id;->pumpscreentimeout_50:I

    .line 202
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/RadioButton;

    if-eqz v16, :cond_0

    .line 207
    sget v1, Linfo/nightscout/androidaps/apex/R$id;->pumpscreentimeout_60:I

    .line 208
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/RadioButton;

    if-eqz v17, :cond_0

    .line 213
    sget v1, Linfo/nightscout/androidaps/apex/R$id;->pumpscreentimeout_80:I

    .line 214
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/RadioButton;

    if-eqz v18, :cond_0

    .line 219
    sget v1, Linfo/nightscout/androidaps/apex/R$id;->save_user_options:I

    .line 220
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/android/material/button/MaterialButton;

    if-eqz v19, :cond_0

    .line 225
    sget v1, Linfo/nightscout/androidaps/apex/R$id;->spacer:I

    .line 226
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/LinearLayout;

    if-eqz v20, :cond_0

    .line 231
    sget v1, Linfo/nightscout/androidaps/apex/R$id;->user_options_buttons:I

    .line 232
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/LinearLayout;

    if-eqz v21, :cond_0

    .line 237
    new-instance v1, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-direct/range {v3 .. v21}, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Spinner;Landroid/widget/RelativeLayout;Linfo/nightscout/androidaps/utils/ui/NumberPicker;Linfo/nightscout/androidaps/utils/ui/NumberPicker;Linfo/nightscout/androidaps/utils/ui/NumberPicker;Linfo/nightscout/androidaps/utils/ui/NumberPicker;Linfo/nightscout/androidaps/utils/ui/NumberPicker;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    return-object v1

    .line 243
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 244
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 116
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    .line 122
    sget v0, Linfo/nightscout/androidaps/apex/R$layout;->apex_user_options_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 124
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 111
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/databinding/ApexUserOptionsActivityBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
