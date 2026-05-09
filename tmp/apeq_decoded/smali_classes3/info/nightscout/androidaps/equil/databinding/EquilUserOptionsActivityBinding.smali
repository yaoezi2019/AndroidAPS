.class public final Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;
.super Ljava/lang/Object;
.source "EquilUserOptionsActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final deliveryBasalLimitBtn:Lcom/google/android/material/button/MaterialButton;

.field public final deliveryBasalLimitNumber:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

.field public final deliveryBolusLimitBtn:Lcom/google/android/material/button/MaterialButton;

.field public final deliveryBolusLimitNumber:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

.field public final deliveryModeBtn:Lcom/google/android/material/button/MaterialButton;

.field public final deliveryPrimingBtn:Lcom/google/android/material/button/MaterialButton;

.field public final deliveryRewindingBtn:Lcom/google/android/material/button/MaterialButton;

.field public final equilPumpDeliveryModeRb1:Landroid/widget/RadioButton;

.field public final equilPumpDeliveryModeRb2:Landroid/widget/RadioButton;

.field public final equilPumpDeliveryModeRb3:Landroid/widget/RadioButton;

.field public final equilPumpDeliveryModeRg:Landroid/widget/RadioGroup;

.field public final header:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/ScrollView;

.field public final spacer:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Linfo/nightscout/androidaps/utils/ui/NumberPicker;Lcom/google/android/material/button/MaterialButton;Linfo/nightscout/androidaps/utils/ui/NumberPicker;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;)V
    .locals 0
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
            0x0
        }
        names = {
            "rootView",
            "deliveryBasalLimitBtn",
            "deliveryBasalLimitNumber",
            "deliveryBolusLimitBtn",
            "deliveryBolusLimitNumber",
            "deliveryModeBtn",
            "deliveryPrimingBtn",
            "deliveryRewindingBtn",
            "equilPumpDeliveryModeRb1",
            "equilPumpDeliveryModeRb2",
            "equilPumpDeliveryModeRb3",
            "equilPumpDeliveryModeRg",
            "header",
            "spacer"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;->rootView:Landroid/widget/ScrollView;

    .line 75
    iput-object p2, p0, Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;->deliveryBasalLimitBtn:Lcom/google/android/material/button/MaterialButton;

    .line 76
    iput-object p3, p0, Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;->deliveryBasalLimitNumber:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    .line 77
    iput-object p4, p0, Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;->deliveryBolusLimitBtn:Lcom/google/android/material/button/MaterialButton;

    .line 78
    iput-object p5, p0, Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;->deliveryBolusLimitNumber:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    .line 79
    iput-object p6, p0, Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;->deliveryModeBtn:Lcom/google/android/material/button/MaterialButton;

    .line 80
    iput-object p7, p0, Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;->deliveryPrimingBtn:Lcom/google/android/material/button/MaterialButton;

    .line 81
    iput-object p8, p0, Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;->deliveryRewindingBtn:Lcom/google/android/material/button/MaterialButton;

    .line 82
    iput-object p9, p0, Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;->equilPumpDeliveryModeRb1:Landroid/widget/RadioButton;

    .line 83
    iput-object p10, p0, Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;->equilPumpDeliveryModeRb2:Landroid/widget/RadioButton;

    .line 84
    iput-object p11, p0, Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;->equilPumpDeliveryModeRb3:Landroid/widget/RadioButton;

    .line 85
    iput-object p12, p0, Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;->equilPumpDeliveryModeRg:Landroid/widget/RadioGroup;

    .line 86
    iput-object p13, p0, Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;->header:Landroid/widget/RelativeLayout;

    .line 87
    iput-object p14, p0, Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;->spacer:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 117
    sget v1, Linfo/nightscout/androidaps/equil/R$id;->delivery_basal_limit_btn:I

    .line 118
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    .line 123
    sget v1, Linfo/nightscout/androidaps/equil/R$id;->delivery_basal_limit_number:I

    .line 124
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    if-eqz v6, :cond_0

    .line 129
    sget v1, Linfo/nightscout/androidaps/equil/R$id;->delivery_bolus_limit_btn:I

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_0

    .line 135
    sget v1, Linfo/nightscout/androidaps/equil/R$id;->delivery_bolus_limit_number:I

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    if-eqz v8, :cond_0

    .line 141
    sget v1, Linfo/nightscout/androidaps/equil/R$id;->delivery_mode_btn:I

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    if-eqz v9, :cond_0

    .line 147
    sget v1, Linfo/nightscout/androidaps/equil/R$id;->delivery_priming_btn:I

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    if-eqz v10, :cond_0

    .line 153
    sget v1, Linfo/nightscout/androidaps/equil/R$id;->delivery_rewinding_btn:I

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    if-eqz v11, :cond_0

    .line 159
    sget v1, Linfo/nightscout/androidaps/equil/R$id;->equil_pump_delivery_mode_rb_1:I

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/RadioButton;

    if-eqz v12, :cond_0

    .line 165
    sget v1, Linfo/nightscout/androidaps/equil/R$id;->equil_pump_delivery_mode_rb_2:I

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/RadioButton;

    if-eqz v13, :cond_0

    .line 171
    sget v1, Linfo/nightscout/androidaps/equil/R$id;->equil_pump_delivery_mode_rb_3:I

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/RadioButton;

    if-eqz v14, :cond_0

    .line 177
    sget v1, Linfo/nightscout/androidaps/equil/R$id;->equil_pump_delivery_mode_rg:I

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/RadioGroup;

    if-eqz v15, :cond_0

    .line 183
    sget v1, Linfo/nightscout/androidaps/equil/R$id;->header:I

    .line 184
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/RelativeLayout;

    if-eqz v16, :cond_0

    .line 189
    sget v1, Linfo/nightscout/androidaps/equil/R$id;->spacer:I

    .line 190
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_0

    .line 195
    new-instance v1, Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;-><init>(Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Linfo/nightscout/androidaps/utils/ui/NumberPicker;Lcom/google/android/material/button/MaterialButton;Linfo/nightscout/androidaps/utils/ui/NumberPicker;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;)V

    return-object v1

    .line 201
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 202
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;
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

    .line 98
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;
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

    .line 104
    sget v0, Linfo/nightscout/androidaps/equil/R$layout;->equil_user_options_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 106
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 93
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/databinding/EquilUserOptionsActivityBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
