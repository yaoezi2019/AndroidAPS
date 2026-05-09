.class public final Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;
.super Linfo/nightscout/androidaps/utils/ui/NumberPicker;
.source "MinutesNumberPicker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J:\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0008\u0010\u0012\u001a\u00020\u0008H\u0014\u00a8\u0006\u0013"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;",
        "Linfo/nightscout/androidaps/utils/ui/NumberPicker;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "setParams",
        "",
        "initValue",
        "",
        "minValue",
        "maxValue",
        "step",
        "allowZero",
        "",
        "okButton",
        "Landroid/widget/Button;",
        "updateEditText",
        "core_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic setParams$default(Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;DDDDZLandroid/widget/Button;ILjava/lang/Object;)V
    .locals 12

    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    .line 11
    invoke-virtual/range {v1 .. v11}, Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;->setParams(DDDDZLandroid/widget/Button;)V

    return-void
.end method


# virtual methods
.method public final setParams(DDDDZLandroid/widget/Button;)V
    .locals 12

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 12
    invoke-super/range {v0 .. v11}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setParams(DDDDLjava/text/NumberFormat;ZLandroid/widget/Button;)V

    return-void
.end method

.method protected updateEditText()V
    .locals 8

    .line 16
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;->getCurrentValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;->getAllowZero()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;->getBinding()Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 18
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;->getFocused()Z

    move-result v0

    const-string v3, "0"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;->getBinding()Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;->getCurrentValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;->getCurrentValue()D

    move-result-wide v4

    const/16 v0, 0x3c

    int-to-double v6, v0

    div-double/2addr v4, v6

    double-to-int v0, v4

    .line 21
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;->getCurrentValue()D

    move-result-wide v4

    mul-int/lit8 v6, v0, 0x3c

    int-to-double v6, v6

    sub-double/2addr v4, v6

    double-to-int v4, v4

    if-eqz v0, :cond_3

    .line 23
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Linfo/nightscout/androidaps/core/R$string;->format_hour_minute:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "context.getString(R.string.format_hour_minute)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_3
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;->getCurrentValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;->getBinding()Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
