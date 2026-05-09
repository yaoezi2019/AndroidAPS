.class public final Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;
.super Ljava/lang/Object;
.source "DanarUserOptionsActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final backlight:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

.field public final beep:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public final buttonscroll:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public final header:Landroid/widget/RelativeLayout;

.field public final lowreservoir:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

.field public final pumpalarm:Landroid/widget/RadioGroup;

.field public final pumpalarmBoth:Landroid/widget/RadioButton;

.field public final pumpalarmSound:Landroid/widget/RadioButton;

.field public final pumpalarmVibrate:Landroid/widget/RadioButton;

.field private final rootView:Landroid/widget/ScrollView;

.field public final saveUserOptions:Lcom/google/android/material/button/MaterialButton;

.field public final screentimeout:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

.field public final shutdown:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

.field public final spacer:Landroid/widget/LinearLayout;

.field public final timeformat:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public final units:Lcom/google/android/material/switchmaterial/SwitchMaterial;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Linfo/nightscout/androidaps/utils/ui/NumberPicker;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Landroid/widget/RelativeLayout;Linfo/nightscout/androidaps/utils/ui/NumberPicker;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lcom/google/android/material/button/MaterialButton;Linfo/nightscout/androidaps/utils/ui/NumberPicker;Linfo/nightscout/androidaps/utils/ui/NumberPicker;Landroid/widget/LinearLayout;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;)V
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
            0x0
        }
        names = {
            "rootView",
            "backlight",
            "beep",
            "buttonscroll",
            "header",
            "lowreservoir",
            "pumpalarm",
            "pumpalarmBoth",
            "pumpalarmSound",
            "pumpalarmVibrate",
            "saveUserOptions",
            "screentimeout",
            "shutdown",
            "spacer",
            "timeformat",
            "units"
        }
    .end annotation

    move-object v0, p0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 82
    iput-object v1, v0, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->rootView:Landroid/widget/ScrollView;

    move-object v1, p2

    .line 83
    iput-object v1, v0, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->backlight:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    move-object v1, p3

    .line 84
    iput-object v1, v0, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->beep:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-object v1, p4

    .line 85
    iput-object v1, v0, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->buttonscroll:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-object v1, p5

    .line 86
    iput-object v1, v0, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->header:Landroid/widget/RelativeLayout;

    move-object v1, p6

    .line 87
    iput-object v1, v0, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->lowreservoir:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    move-object v1, p7

    .line 88
    iput-object v1, v0, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->pumpalarm:Landroid/widget/RadioGroup;

    move-object v1, p8

    .line 89
    iput-object v1, v0, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->pumpalarmBoth:Landroid/widget/RadioButton;

    move-object v1, p9

    .line 90
    iput-object v1, v0, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->pumpalarmSound:Landroid/widget/RadioButton;

    move-object v1, p10

    .line 91
    iput-object v1, v0, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->pumpalarmVibrate:Landroid/widget/RadioButton;

    move-object v1, p11

    .line 92
    iput-object v1, v0, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->saveUserOptions:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p12

    .line 93
    iput-object v1, v0, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->screentimeout:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    move-object v1, p13

    .line 94
    iput-object v1, v0, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->shutdown:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    move-object/from16 v1, p14

    .line 95
    iput-object v1, v0, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->spacer:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    .line 96
    iput-object v1, v0, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->timeformat:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-object/from16 v1, p16

    .line 97
    iput-object v1, v0, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->units:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 127
    sget v1, Linfo/nightscout/androidaps/dana/R$id;->backlight:I

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    if-eqz v5, :cond_0

    .line 133
    sget v1, Linfo/nightscout/androidaps/dana/R$id;->beep:I

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v6, :cond_0

    .line 139
    sget v1, Linfo/nightscout/androidaps/dana/R$id;->buttonscroll:I

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v7, :cond_0

    .line 145
    sget v1, Linfo/nightscout/androidaps/dana/R$id;->header:I

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    .line 151
    sget v1, Linfo/nightscout/androidaps/dana/R$id;->lowreservoir:I

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    if-eqz v9, :cond_0

    .line 157
    sget v1, Linfo/nightscout/androidaps/dana/R$id;->pumpalarm:I

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/RadioGroup;

    if-eqz v10, :cond_0

    .line 163
    sget v1, Linfo/nightscout/androidaps/dana/R$id;->pumpalarm_both:I

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/RadioButton;

    if-eqz v11, :cond_0

    .line 169
    sget v1, Linfo/nightscout/androidaps/dana/R$id;->pumpalarm_sound:I

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/RadioButton;

    if-eqz v12, :cond_0

    .line 175
    sget v1, Linfo/nightscout/androidaps/dana/R$id;->pumpalarm_vibrate:I

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/RadioButton;

    if-eqz v13, :cond_0

    .line 181
    sget v1, Linfo/nightscout/androidaps/dana/R$id;->save_user_options:I

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/material/button/MaterialButton;

    if-eqz v14, :cond_0

    .line 187
    sget v1, Linfo/nightscout/androidaps/dana/R$id;->screentimeout:I

    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    if-eqz v15, :cond_0

    .line 193
    sget v1, Linfo/nightscout/androidaps/dana/R$id;->shutdown:I

    .line 194
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    if-eqz v16, :cond_0

    .line 199
    sget v1, Linfo/nightscout/androidaps/dana/R$id;->spacer:I

    .line 200
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_0

    .line 205
    sget v1, Linfo/nightscout/androidaps/dana/R$id;->timeformat:I

    .line 206
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v18, :cond_0

    .line 211
    sget v1, Linfo/nightscout/androidaps/dana/R$id;->units:I

    .line 212
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v19, :cond_0

    .line 217
    new-instance v1, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    invoke-direct/range {v3 .. v19}, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;-><init>(Landroid/widget/ScrollView;Linfo/nightscout/androidaps/utils/ui/NumberPicker;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Landroid/widget/RelativeLayout;Linfo/nightscout/androidaps/utils/ui/NumberPicker;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lcom/google/android/material/button/MaterialButton;Linfo/nightscout/androidaps/utils/ui/NumberPicker;Linfo/nightscout/androidaps/utils/ui/NumberPicker;Landroid/widget/LinearLayout;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;)V

    return-object v1

    .line 221
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 222
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;
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

    .line 108
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;
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

    .line 114
    sget v0, Linfo/nightscout/androidaps/dana/R$layout;->danar_user_options_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 116
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 103
    iget-object v0, p0, Linfo/nightscout/androidaps/dana/databinding/DanarUserOptionsActivityBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
