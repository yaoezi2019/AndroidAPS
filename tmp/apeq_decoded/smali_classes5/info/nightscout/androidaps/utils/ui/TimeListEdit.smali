.class public Linfo/nightscout/androidaps/utils/ui/TimeListEdit;
.super Ljava/lang/Object;
.source "TimeListEdit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/utils/ui/TimeListEdit$SpinnerAdapter;
    }
.end annotation


# instance fields
.field private final ONEHOURINSECONDS:I

.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private final addButtons:[Landroid/widget/ImageView;

.field private final context:Landroid/content/Context;

.field private final data1:Lorg/json/JSONArray;

.field private final data2:Lorg/json/JSONArray;

.field private final dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private finalAdd:Landroid/widget/ImageView;

.field private final formatter:Ljava/text/NumberFormat;

.field private inflatedUntil:I

.field private final intervals:[Landroid/view/View;

.field private label:Ljava/lang/String;

.field private layout:Landroid/widget/LinearLayout;

.field private final max:D

.field private final max2:D

.field private final min:D

.field private final min2:D

.field private final numberPickers1:[Linfo/nightscout/androidaps/utils/ui/NumberPicker;

.field private final numberPickers2:[Linfo/nightscout/androidaps/utils/ui/NumberPicker;

.field private final removeButtons:[Landroid/widget/ImageView;

.field private final resLayoutId:I

.field private final save:Ljava/lang/Runnable;

.field private final spinners:[Linfo/nightscout/androidaps/utils/ui/SpinnerHelper;

.field private final step:D

.field private final tagPrefix:Ljava/lang/String;

.field private textlabel:Landroid/widget/TextView;

.field private final view:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgetdata2(Linfo/nightscout/androidaps/utils/ui/TimeListEdit;)Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->data2:Lorg/json/JSONArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnumberPickers1(Linfo/nightscout/androidaps/utils/ui/TimeListEdit;)[Linfo/nightscout/androidaps/utils/ui/NumberPicker;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->numberPickers1:[Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnumberPickers2(Linfo/nightscout/androidaps/utils/ui/TimeListEdit;)[Linfo/nightscout/androidaps/utils/ui/NumberPicker;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->numberPickers2:[Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetspinners(Linfo/nightscout/androidaps/utils/ui/TimeListEdit;)[Linfo/nightscout/androidaps/utils/ui/SpinnerHelper;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->spinners:[Linfo/nightscout/androidaps/utils/ui/SpinnerHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcallSave(Linfo/nightscout/androidaps/utils/ui/TimeListEdit;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->callSave()V

    return-void
.end method

.method static bridge synthetic -$$Nest$meditItem(Linfo/nightscout/androidaps/utils/ui/TimeListEdit;IIDD)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->editItem(IIDD)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfillView(Linfo/nightscout/androidaps/utils/ui/TimeListEdit;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->fillView()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mlog(Linfo/nightscout/androidaps/utils/ui/TimeListEdit;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->log()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msecondFromMidnight(Linfo/nightscout/androidaps/utils/ui/TimeListEdit;I)I
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->secondFromMidnight(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mvalue1(Linfo/nightscout/androidaps/utils/ui/TimeListEdit;I)D
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->value1(I)D

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic -$$Nest$mvalue2(Linfo/nightscout/androidaps/utils/ui/TimeListEdit;I)D
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->value2(I)D

    move-result-wide p0

    return-wide p0
.end method

.method public constructor <init>(Landroid/content/Context;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/DateUtil;Landroid/view/View;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;[D[DDLjava/text/NumberFormat;Ljava/lang/Runnable;)V
    .locals 7

    move-object v0, p0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xe10

    .line 40
    iput v1, v0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->ONEHOURINSECONDS:I

    const/16 v1, 0x18

    new-array v2, v1, [Landroid/view/View;

    .line 42
    iput-object v2, v0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->intervals:[Landroid/view/View;

    new-array v2, v1, [Linfo/nightscout/androidaps/utils/ui/SpinnerHelper;

    .line 43
    iput-object v2, v0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->spinners:[Linfo/nightscout/androidaps/utils/ui/SpinnerHelper;

    new-array v2, v1, [Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    .line 44
    iput-object v2, v0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->numberPickers1:[Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    new-array v2, v1, [Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    .line 45
    iput-object v2, v0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->numberPickers2:[Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    new-array v2, v1, [Landroid/widget/ImageView;

    .line 46
    iput-object v2, v0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->addButtons:[Landroid/widget/ImageView;

    new-array v1, v1, [Landroid/widget/ImageView;

    .line 47
    iput-object v1, v0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->removeButtons:[Landroid/widget/ImageView;

    const/4 v1, -0x1

    .line 66
    iput v1, v0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->inflatedUntil:I

    move-object v1, p1

    .line 74
    iput-object v1, v0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->context:Landroid/content/Context;

    move-object v1, p2

    .line 75
    iput-object v1, v0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    move-object v1, p3

    .line 76
    iput-object v1, v0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    move-object v1, p4

    .line 77
    iput-object v1, v0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->view:Landroid/view/View;

    move v1, p5

    .line 78
    iput v1, v0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->resLayoutId:I

    move-object v1, p6

    .line 79
    iput-object v1, v0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->tagPrefix:Ljava/lang/String;

    move-object v1, p7

    .line 80
    iput-object v1, v0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->label:Ljava/lang/String;

    move-object v1, p8

    .line 81
    iput-object v1, v0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->data1:Lorg/json/JSONArray;

    move-object/from16 v1, p9

    .line 82
    iput-object v1, v0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->data2:Lorg/json/JSONArray;

    move-wide/from16 v1, p12

    .line 83
    iput-wide v1, v0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->step:D

    const/4 v1, 0x0

    .line 84
    aget-wide v2, p10, v1

    iput-wide v2, v0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->min:D

    const/4 v2, 0x1

    .line 85
    aget-wide v3, p10, v2

    iput-wide v3, v0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->max:D

    const-wide/16 v3, 0x0

    if-eqz p11, :cond_0

    .line 86
    aget-wide v5, p11, v1

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    iput-wide v5, v0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->min2:D

    if-eqz p11, :cond_1

    .line 87
    aget-wide v3, p11, v2

    :cond_1
    iput-wide v3, v0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->max2:D

    move-object/from16 v1, p14

    .line 88
    iput-object v1, v0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->formatter:Ljava/text/NumberFormat;

    move-object/from16 v1, p15

    .line 89
    iput-object v1, v0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->save:Ljava/lang/Runnable;

    .line 90
    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->buildView()V

    return-void
.end method

.method private addItem(IIDD)V
    .locals 4

    .line 393
    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->itemsCount()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    return-void

    .line 394
    :cond_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->itemsCount()I

    move-result v0

    iget v1, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->inflatedUntil:I

    if-le v0, v1, :cond_1

    .line 395
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->finalAdd:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 396
    iget v0, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->inflatedUntil:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->inflatedUntil:I

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->inflateRow(I)V

    .line 397
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->finalAdd:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 401
    :cond_1
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->data1:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_0
    if-le v0, p1, :cond_3

    .line 402
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->data1:Lorg/json/JSONArray;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 403
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->data2:Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    .line 404
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 407
    :cond_3
    invoke-direct/range {p0 .. p6}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->editItem(IIDD)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 409
    iget-object p2, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string p3, "Unhandled exception"

    invoke-interface {p2, p3, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private buildInterval(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 255
    iget-object v2, v0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->spinners:[Linfo/nightscout/androidaps/utils/ui/SpinnerHelper;

    aget-object v2, v2, v1

    .line 256
    iget-object v3, v0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->numberPickers1:[Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    aget-object v4, v3, v1

    .line 257
    iget-object v3, v0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->numberPickers2:[Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    aget-object v3, v3, v1

    if-nez v1, :cond_0

    const/16 v5, -0xe10

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v1, -0x1

    .line 260
    invoke-direct {v0, v5}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->secondFromMidnight(I)I

    move-result v5

    .line 261
    :goto_0
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->itemsCount()I

    move-result v6

    const/4 v15, 0x1

    sub-int/2addr v6, v15

    if-ne v1, v6, :cond_1

    const v6, 0x15180

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v1, 0x1

    invoke-direct {v0, v6}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->secondFromMidnight(I)I

    move-result v6

    :goto_1
    if-nez v1, :cond_2

    const/16 v6, 0xe10

    .line 263
    :cond_2
    invoke-direct/range {p0 .. p1}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->secondFromMidnight(I)I

    move-result v7

    invoke-direct {v0, v2, v7, v5, v6}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->fillSpinner(Linfo/nightscout/androidaps/utils/ui/SpinnerHelper;III)V

    .line 265
    invoke-direct/range {p0 .. p1}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->value1(I)D

    move-result-wide v5

    iget-wide v7, v0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->min:D

    iget-wide v9, v0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->max:D

    iget-wide v11, v0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->step:D

    iget-object v13, v0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->formatter:Ljava/text/NumberFormat;

    const/4 v14, 0x0

    const/4 v2, 0x0

    move v1, v15

    move-object v15, v2

    invoke-virtual/range {v4 .. v15}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setParams(DDDDLjava/text/NumberFormat;ZLandroid/widget/Button;)V

    .line 266
    invoke-direct/range {p0 .. p1}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->value2(I)D

    move-result-wide v6

    iget-wide v8, v0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->min2:D

    iget-wide v10, v0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->max2:D

    iget-wide v12, v0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->step:D

    iget-object v14, v0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->formatter:Ljava/text/NumberFormat;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v5, v3

    invoke-virtual/range {v5 .. v16}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setParams(DDDDLjava/text/NumberFormat;ZLandroid/widget/Button;)V

    .line 268
    iget-object v2, v0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->data2:Lorg/json/JSONArray;

    if-nez v2, :cond_3

    const/16 v2, 0x8

    .line 269
    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setVisibility(I)V

    .line 273
    :cond_3
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->itemsCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eq v2, v1, :cond_5

    if-nez p1, :cond_4

    goto :goto_2

    .line 276
    :cond_4
    iget-object v1, v0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->removeButtons:[Landroid/widget/ImageView;

    aget-object v1, v1, p1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 274
    :cond_5
    :goto_2
    iget-object v1, v0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->removeButtons:[Landroid/widget/ImageView;

    aget-object v1, v1, p1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    :goto_3
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->itemsCount()I

    move-result v1

    const/16 v2, 0x18

    if-ge v1, v2, :cond_7

    invoke-direct/range {p0 .. p1}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->secondFromMidnight(I)I

    move-result v1

    const v2, 0x14370

    if-lt v1, v2, :cond_6

    goto :goto_4

    .line 281
    :cond_6
    iget-object v1, v0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->addButtons:[Landroid/widget/ImageView;

    aget-object v1, v1, p1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 279
    :cond_7
    :goto_4
    iget-object v1, v0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->addButtons:[Landroid/widget/ImageView;

    aget-object v1, v1, p1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method private buildView()V
    .locals 8

    .line 94
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->view:Landroid/view/View;

    iget v1, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->resLayoutId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->layout:Landroid/widget/LinearLayout;

    .line 95
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 97
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->textlabel:Landroid/widget/TextView;

    .line 98
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->textlabel:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 100
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 101
    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 102
    iget-object v3, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->textlabel:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->textlabel:Landroid/widget/TextView;

    const v3, 0x1030044

    invoke-static {v0, v3}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 104
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->layout:Landroid/widget/LinearLayout;

    iget-object v3, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->textlabel:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v0, v2

    :goto_0
    const/16 v3, 0x18

    if-ge v0, v3, :cond_0

    .line 106
    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->itemsCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 107
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->inflateRow(I)V

    .line 108
    iput v0, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->inflatedUntil:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 113
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->finalAdd:Landroid/widget/ImageView;

    const v4, 0x7f0800bd

    .line 114
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    iget-object v3, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->finalAdd:Landroid/widget/ImageView;

    iget-object v4, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130007

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 116
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const-wide v4, 0x4041800000000000L    # 35.0

    float-to-double v6, v0

    mul-double/2addr v6, v4

    double-to-int v4, v6

    const/high16 v5, 0x420c0000    # 35.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-direct {v3, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x19

    .line 117
    invoke-virtual {v3, v2, v0, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 118
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 119
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->finalAdd:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 120
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->finalAdd:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->finalAdd:Landroid/widget/ImageView;

    new-instance v1, Linfo/nightscout/androidaps/utils/ui/TimeListEdit$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/utils/ui/TimeListEdit;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->fillView()V

    return-void
.end method

.method private callSave()V
    .locals 1

    .line 427
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->save:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private editItem(IIDD)V
    .locals 8

    const-string v0, "value"

    const-string v1, "timeAsSeconds"

    const-string v2, "time"

    .line 369
    :try_start_0
    div-int/lit8 v3, p2, 0x3c

    div-int/lit8 v3, v3, 0x3c

    .line 370
    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "00"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 371
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v6, v3

    invoke-virtual {v4, v6, v7}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":00"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 373
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 374
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    invoke-virtual {v4, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 376
    invoke-virtual {v4, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 377
    iget-object p3, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->data1:Lorg/json/JSONArray;

    invoke-virtual {p3, p1, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 378
    iget-object p3, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->data2:Lorg/json/JSONArray;

    if-eqz p3, :cond_0

    .line 379
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 380
    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    invoke-virtual {p3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 382
    invoke-virtual {p3, v0, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 383
    iget-object p2, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->data2:Lorg/json/JSONArray;

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 386
    iget-object p2, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string p3, "Unhandled exception"

    invoke-interface {p2, p3, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private fillSpinner(Linfo/nightscout/androidaps/utils/ui/SpinnerHelper;III)V
    .locals 6

    .line 301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 302
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    add-int/lit16 p3, p3, 0xe10

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge p3, p4, :cond_1

    .line 305
    iget-object v5, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v5, p3}, Linfo/nightscout/androidaps/utils/DateUtil;->timeStringFromSeconds(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne p2, p3, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    add-int/lit16 p3, p3, 0xe10

    goto :goto_0

    .line 311
    :cond_1
    new-instance p2, Linfo/nightscout/androidaps/utils/ui/TimeListEdit$SpinnerAdapter;

    iget-object p3, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->context:Landroid/content/Context;

    const p4, 0x7f0d0121

    invoke-direct {p2, p3, p4, v0, v1}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit$SpinnerAdapter;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/util/List;)V

    .line 313
    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/utils/ui/SpinnerHelper;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 314
    invoke-virtual {p1, v3, v2}, Linfo/nightscout/androidaps/utils/ui/SpinnerHelper;->setSelection(IZ)V

    .line 315
    invoke-virtual {p2}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit$SpinnerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private fillView()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x18

    const/16 v3, 0x8

    if-ge v1, v2, :cond_2

    .line 239
    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->itemsCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 240
    iget-object v2, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->intervals:[Landroid/view/View;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 241
    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->buildInterval(I)V

    goto :goto_1

    .line 242
    :cond_0
    iget v2, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->inflatedUntil:I

    if-gt v1, v2, :cond_1

    .line 243
    iget-object v2, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->intervals:[Landroid/view/View;

    aget-object v2, v2, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 247
    :cond_2
    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->itemsCount()I

    move-result v1

    if-lez v1, :cond_4

    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->itemsCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->secondFromMidnight(I)I

    move-result v1

    const v2, 0x14370

    if-eq v1, v2, :cond_3

    goto :goto_2

    .line 250
    :cond_3
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->finalAdd:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 248
    :cond_4
    :goto_2
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->finalAdd:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method private inflateRow(I)V
    .locals 5

    .line 133
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 134
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->data2:Lorg/json/JSONArray;

    if-nez v1, :cond_0

    const v1, 0x7f0d0134

    goto :goto_0

    :cond_0
    const v1, 0x7f0d0135

    .line 135
    :goto_0
    iget-object v2, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->intervals:[Landroid/view/View;

    iget-object v3, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->layout:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    aput-object v0, v2, p1

    .line 136
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->spinners:[Linfo/nightscout/androidaps/utils/ui/SpinnerHelper;

    new-instance v2, Linfo/nightscout/androidaps/utils/ui/SpinnerHelper;

    const v3, 0x7f0a05a4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/utils/ui/SpinnerHelper;-><init>(Landroid/widget/Spinner;)V

    aput-object v2, v1, p1

    .line 137
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->numberPickers1:[Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    const v2, 0x7f0a05a1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    aput-object v2, v1, p1

    .line 138
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->numberPickers2:[Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    const v2, 0x7f0a05a2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    aput-object v2, v1, p1

    .line 139
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->addButtons:[Landroid/widget/ImageView;

    const v2, 0x7f0a05a0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v1, p1

    .line 140
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->removeButtons:[Landroid/widget/ImageView;

    const v2, 0x7f0a05a3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v1, p1

    .line 142
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->addButtons:[Landroid/widget/ImageView;

    aget-object v1, v1, p1

    new-instance v2, Linfo/nightscout/androidaps/utils/ui/TimeListEdit$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/utils/ui/TimeListEdit;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->removeButtons:[Landroid/widget/ImageView;

    aget-object v1, v1, p1

    new-instance v2, Linfo/nightscout/androidaps/utils/ui/TimeListEdit$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/utils/ui/TimeListEdit;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->spinners:[Linfo/nightscout/androidaps/utils/ui/SpinnerHelper;

    aget-object v1, v1, p1

    new-instance v2, Linfo/nightscout/androidaps/utils/ui/TimeListEdit$1;

    invoke-direct {v2, p0, p1}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit$1;-><init>(Linfo/nightscout/androidaps/utils/ui/TimeListEdit;I)V

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/utils/ui/SpinnerHelper;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 182
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->numberPickers1:[Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    aget-object v1, v1, p1

    new-instance v2, Linfo/nightscout/androidaps/utils/ui/TimeListEdit$2;

    invoke-direct {v2, p0, p1}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit$2;-><init>(Linfo/nightscout/androidaps/utils/ui/TimeListEdit;I)V

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setTextWatcher(Landroid/text/TextWatcher;)V

    .line 206
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->numberPickers1:[Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    aget-object v1, v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->tagPrefix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-1-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setTag(Ljava/lang/Object;)V

    .line 208
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->numberPickers2:[Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    aget-object v1, v1, p1

    new-instance v2, Linfo/nightscout/androidaps/utils/ui/TimeListEdit$3;

    invoke-direct {v2, p0, p1}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit$3;-><init>(Linfo/nightscout/androidaps/utils/ui/TimeListEdit;I)V

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setTextWatcher(Landroid/text/TextWatcher;)V

    .line 232
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->numberPickers2:[Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    aget-object v1, v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->tagPrefix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-2-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setTag(Ljava/lang/Object;)V

    .line 234
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private itemsCount()I
    .locals 1

    .line 319
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->data1:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method private log()V
    .locals 6

    const/4 v0, 0x0

    .line 421
    :goto_0
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->data1:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 422
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": @"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->secondFromMidnight(I)I

    move-result v4

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->timeStringFromSeconds(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->value1(I)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->data2:Lorg/json/JSONArray;

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->value2(I)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v3, ""

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private removeItem(I)V
    .locals 1

    .line 415
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->data1:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 416
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->data2:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private secondFromMidnight(I)I
    .locals 4

    const-string v0, "timeAsSeconds"

    const/4 v1, 0x0

    .line 324
    :try_start_0
    iget-object v2, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->data1:Lorg/json/JSONArray;

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 325
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 326
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-nez p1, :cond_0

    if-eqz v3, :cond_0

    .line 329
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    return v1

    :catch_0
    move-exception p1

    .line 335
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v2, "Unhandled exception"

    invoke-interface {v0, v2, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method

.method private value1(I)D
    .locals 2

    const-string v0, "value"

    .line 342
    :try_start_0
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->data1:Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 343
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 344
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 347
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v1, "Unhandled exception"

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private value2(I)D
    .locals 2

    const-string v0, "value"

    .line 353
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->data2:Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    .line 355
    :try_start_0
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 356
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 360
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v1, "Unhandled exception"

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method synthetic lambda$buildView$0$info-nightscout-androidaps-utils-ui-TimeListEdit(Landroid/view/View;)V
    .locals 7

    .line 122
    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->itemsCount()I

    move-result v1

    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->itemsCount()I

    move-result p1

    if-lez p1, :cond_0

    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->itemsCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->secondFromMidnight(I)I

    move-result p1

    add-int/lit16 p1, p1, 0xe10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v2, p1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->addItem(IIDD)V

    .line 123
    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->callSave()V

    .line 124
    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->log()V

    .line 125
    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->fillView()V

    return-void
.end method

.method synthetic lambda$inflateRow$1$info-nightscout-androidaps-utils-ui-TimeListEdit(ILandroid/view/View;)V
    .locals 7

    .line 143
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->secondFromMidnight(I)I

    move-result v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 144
    invoke-direct/range {v0 .. v6}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->addItem(IIDD)V

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 146
    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->itemsCount()I

    move-result p2

    if-ge p1, p2, :cond_1

    add-int/lit8 p2, p1, -0x1

    .line 147
    invoke-direct {p0, p2}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->secondFromMidnight(I)I

    move-result v0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->secondFromMidnight(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 148
    invoke-direct {p0, p2}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->secondFromMidnight(I)I

    move-result p2

    add-int/lit16 v2, p2, 0xe10

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->value1(I)D

    move-result-wide v3

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->value2(I)D

    move-result-wide v5

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->editItem(IIDD)V

    goto :goto_0

    .line 151
    :cond_1
    :goto_1
    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->itemsCount()I

    move-result p1

    const/16 p2, 0x18

    if-gt p1, p2, :cond_3

    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->itemsCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->secondFromMidnight(I)I

    move-result p1

    const p2, 0x14370

    if-le p1, p2, :cond_2

    goto :goto_2

    .line 153
    :cond_2
    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->callSave()V

    .line 154
    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->log()V

    .line 155
    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->fillView()V

    return-void

    .line 152
    :cond_3
    :goto_2
    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->itemsCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->removeItem(I)V

    goto :goto_1
.end method

.method synthetic lambda$inflateRow$2$info-nightscout-androidaps-utils-ui-TimeListEdit(ILandroid/view/View;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->removeItem(I)V

    .line 160
    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->callSave()V

    .line 161
    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->log()V

    .line 162
    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->fillView()V

    return-void
.end method

.method public updateLabel(Ljava/lang/String;)V
    .locals 1

    .line 431
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->label:Ljava/lang/String;

    .line 432
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->textlabel:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
