.class public final Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;
.super Ljava/lang/Object;
.source "NumberPickerViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;",
        "",
        "nH",
        "Linfo/nightscout/androidaps/core/databinding/NumberPickerLayoutBinding;",
        "nV",
        "Linfo/nightscout/androidaps/core/databinding/NumberPickerLayoutVerticalBinding;",
        "(Linfo/nightscout/androidaps/core/databinding/NumberPickerLayoutBinding;Linfo/nightscout/androidaps/core/databinding/NumberPickerLayoutVerticalBinding;)V",
        "editText",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "getEditText",
        "()Lcom/google/android/material/textfield/TextInputEditText;",
        "minusButton",
        "Landroid/widget/ImageButton;",
        "getMinusButton",
        "()Landroid/widget/ImageButton;",
        "getNH",
        "()Linfo/nightscout/androidaps/core/databinding/NumberPickerLayoutBinding;",
        "getNV",
        "()Linfo/nightscout/androidaps/core/databinding/NumberPickerLayoutVerticalBinding;",
        "plusButton",
        "getPlusButton",
        "textInputLayout",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "getTextInputLayout",
        "()Lcom/google/android/material/textfield/TextInputLayout;",
        "setTextInputLayout",
        "(Lcom/google/android/material/textfield/TextInputLayout;)V",
        "Companion",
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


# static fields
.field public static final Companion:Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter$Companion;


# instance fields
.field private final editText:Lcom/google/android/material/textfield/TextInputEditText;

.field private final minusButton:Landroid/widget/ImageButton;

.field private final nH:Linfo/nightscout/androidaps/core/databinding/NumberPickerLayoutBinding;

.field private final nV:Linfo/nightscout/androidaps/core/databinding/NumberPickerLayoutVerticalBinding;

.field private final plusButton:Landroid/widget/ImageButton;

.field private textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;->Companion:Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/core/databinding/NumberPickerLayoutBinding;Linfo/nightscout/androidaps/core/databinding/NumberPickerLayoutVerticalBinding;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;->nH:Linfo/nightscout/androidaps/core/databinding/NumberPickerLayoutBinding;

    .line 12
    iput-object p2, p0, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;->nV:Linfo/nightscout/androidaps/core/databinding/NumberPickerLayoutVerticalBinding;

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Require at least on Binding parameter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 21
    iget-object v1, p1, Linfo/nightscout/androidaps/core/databinding/NumberPickerLayoutBinding;->display:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v1, :cond_4

    :cond_2
    if-eqz p2, :cond_3

    iget-object v1, p2, Linfo/nightscout/androidaps/core/databinding/NumberPickerLayoutVerticalBinding;->display:Lcom/google/android/material/textfield/TextInputEditText;

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_11

    :cond_4
    iput-object v1, p0, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_5

    .line 22
    iget-object v1, p1, Linfo/nightscout/androidaps/core/databinding/NumberPickerLayoutBinding;->decrement:Landroid/widget/ImageButton;

    if-nez v1, :cond_7

    :cond_5
    if-eqz p2, :cond_6

    iget-object v1, p2, Linfo/nightscout/androidaps/core/databinding/NumberPickerLayoutVerticalBinding;->decrement:Landroid/widget/ImageButton;

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_10

    :cond_7
    iput-object v1, p0, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;->minusButton:Landroid/widget/ImageButton;

    if-eqz p1, :cond_8

    .line 23
    iget-object v1, p1, Linfo/nightscout/androidaps/core/databinding/NumberPickerLayoutBinding;->increment:Landroid/widget/ImageButton;

    if-nez v1, :cond_a

    :cond_8
    if-eqz p2, :cond_9

    iget-object v1, p2, Linfo/nightscout/androidaps/core/databinding/NumberPickerLayoutVerticalBinding;->increment:Landroid/widget/ImageButton;

    goto :goto_3

    :cond_9
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_f

    :cond_a
    iput-object v1, p0, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;->plusButton:Landroid/widget/ImageButton;

    if-eqz p1, :cond_b

    .line 24
    iget-object p1, p1, Linfo/nightscout/androidaps/core/databinding/NumberPickerLayoutBinding;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez p1, :cond_d

    :cond_b
    if-eqz p2, :cond_c

    iget-object v0, p2, Linfo/nightscout/androidaps/core/databinding/NumberPickerLayoutVerticalBinding;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    :cond_c
    if-eqz v0, :cond_e

    move-object p1, v0

    :cond_d
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "require at least on Binding parameter textInputLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "require at least on Binding parameter increment"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "require at least on Binding parameter decrement"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing require View Binding parameter display"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getEditText()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    return-object v0
.end method

.method public final getMinusButton()Landroid/widget/ImageButton;
    .locals 1

    .line 22
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;->minusButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final getNH()Linfo/nightscout/androidaps/core/databinding/NumberPickerLayoutBinding;
    .locals 1

    .line 11
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;->nH:Linfo/nightscout/androidaps/core/databinding/NumberPickerLayoutBinding;

    return-object v0
.end method

.method public final getNV()Linfo/nightscout/androidaps/core/databinding/NumberPickerLayoutVerticalBinding;
    .locals 1

    .line 12
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;->nV:Linfo/nightscout/androidaps/core/databinding/NumberPickerLayoutVerticalBinding;

    return-object v0
.end method

.method public final getPlusButton()Landroid/widget/ImageButton;
    .locals 1

    .line 23
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;->plusButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method public final setTextInputLayout(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method
