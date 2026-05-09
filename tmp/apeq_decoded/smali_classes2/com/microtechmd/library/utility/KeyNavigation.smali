.class public Lcom/microtechmd/library/utility/KeyNavigation;
.super Ljava/lang/Object;
.source "KeyNavigation.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microtechmd/library/utility/KeyNavigation$Callback;
    }
.end annotation


# static fields
.field private static final FOCUS_DIRECTION_NEXT:I = 0x1

.field private static final FOCUS_DIRECTION_PREVIOUS:I = 0x0

.field private static final INTERVAL_CLICK:J = 0x3e8L


# instance fields
.field private mCallback:Lcom/microtechmd/library/utility/KeyNavigation$Callback;

.field private mClickTime:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mEditView:Landroid/view/View;

.field private mFocusView:Landroid/view/View;

.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/microtechmd/library/utility/KeyNavigation$Callback;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/microtechmd/library/utility/KeyNavigation;->mClickTime:Ljava/util/HashMap;

    .line 25
    iput-object v0, p0, Lcom/microtechmd/library/utility/KeyNavigation;->mRootView:Landroid/view/View;

    .line 26
    iput-object v0, p0, Lcom/microtechmd/library/utility/KeyNavigation;->mFocusView:Landroid/view/View;

    .line 27
    iput-object v0, p0, Lcom/microtechmd/library/utility/KeyNavigation;->mEditView:Landroid/view/View;

    .line 49
    iput-object p1, p0, Lcom/microtechmd/library/utility/KeyNavigation;->mCallback:Lcom/microtechmd/library/utility/KeyNavigation$Callback;

    .line 50
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/microtechmd/library/utility/KeyNavigation;->mClickTime:Ljava/util/HashMap;

    return-void
.end method

.method private findFirstView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 169
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 171
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 180
    :cond_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 184
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/microtechmd/library/utility/KeyNavigation;->findFirstView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v3, :cond_1

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 191
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private getParentViewID(Landroid/view/View;)I
    .locals 2

    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 257
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 270
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    return p1
.end method

.method private hideInputMethod()V
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/microtechmd/library/utility/KeyNavigation;->mCallback:Lcom/microtechmd/library/utility/KeyNavigation$Callback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/microtechmd/library/utility/KeyNavigation;->mEditView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 332
    invoke-interface {v0, v1}, Lcom/microtechmd/library/utility/KeyNavigation$Callback;->hideInputMethod(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private recurViewTree(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    .line 208
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 210
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 214
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/widget/AdapterView;

    if-nez v2, :cond_2

    .line 217
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    instance-of v2, v1, Landroid/widget/EditText;

    if-eqz v2, :cond_0

    .line 221
    iput-object v1, p0, Lcom/microtechmd/library/utility/KeyNavigation;->mEditView:Landroid/view/View;

    :cond_0
    if-eqz p2, :cond_1

    .line 226
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 228
    invoke-direct {p0, v1}, Lcom/microtechmd/library/utility/KeyNavigation;->getParentViewID(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 229
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 230
    invoke-direct {p0, p2}, Lcom/microtechmd/library/utility/KeyNavigation;->getParentViewID(Landroid/view/View;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setNextFocusUpId(I)V

    :cond_1
    move-object p2, v1

    .line 236
    :cond_2
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 237
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 238
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 240
    check-cast v1, Landroid/view/ViewGroup;

    .line 241
    invoke-direct {p0, v1, p2}, Lcom/microtechmd/library/utility/KeyNavigation;->recurViewTree(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p2
.end method

.method private showInputMethod()V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/microtechmd/library/utility/KeyNavigation;->mCallback:Lcom/microtechmd/library/utility/KeyNavigation$Callback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/microtechmd/library/utility/KeyNavigation;->mEditView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 323
    invoke-interface {v0, v1}, Lcom/microtechmd/library/utility/KeyNavigation$Callback;->showInputMethod(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private switchViewFocus(I)V
    .locals 3

    .line 276
    iget-object v0, p0, Lcom/microtechmd/library/utility/KeyNavigation;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/microtechmd/library/utility/KeyNavigation;->mFocusView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 278
    invoke-direct {p0}, Lcom/microtechmd/library/utility/KeyNavigation;->hideInputMethod()V

    .line 279
    iget-object v0, p0, Lcom/microtechmd/library/utility/KeyNavigation;->mFocusView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    move p1, v0

    goto :goto_1

    .line 292
    :cond_0
    iget-object p1, p0, Lcom/microtechmd/library/utility/KeyNavigation;->mFocusView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getNextFocusLeftId()I

    move-result v0

    .line 293
    iget-object p1, p0, Lcom/microtechmd/library/utility/KeyNavigation;->mFocusView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getNextFocusDownId()I

    move-result p1

    goto :goto_0

    .line 287
    :cond_1
    iget-object p1, p0, Lcom/microtechmd/library/utility/KeyNavigation;->mFocusView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getNextFocusRightId()I

    move-result v0

    .line 288
    iget-object p1, p0, Lcom/microtechmd/library/utility/KeyNavigation;->mFocusView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getNextFocusUpId()I

    move-result p1

    :goto_0
    move v2, v0

    move v0, p1

    move p1, v2

    .line 302
    :goto_1
    iget-object v1, p0, Lcom/microtechmd/library/utility/KeyNavigation;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 306
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 310
    iput-object p1, p0, Lcom/microtechmd/library/utility/KeyNavigation;->mFocusView:Landroid/view/View;

    .line 314
    :cond_2
    iget-object p1, p0, Lcom/microtechmd/library/utility/KeyNavigation;->mFocusView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    :cond_3
    return-void
.end method


# virtual methods
.method public clearFocus()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/microtechmd/library/utility/KeyNavigation;->mFocusView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 135
    instance-of v2, p1, Landroid/widget/CompoundButton;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/microtechmd/library/utility/KeyNavigation;->mClickTime:Ljava/util/HashMap;

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/microtechmd/library/utility/KeyNavigation;->mClickTime:Ljava/util/HashMap;

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 139
    :cond_0
    iget-object v2, p0, Lcom/microtechmd/library/utility/KeyNavigation;->mClickTime:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lcom/microtechmd/library/utility/KeyNavigation;->mFocusView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 142
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 144
    iput-object p1, p0, Lcom/microtechmd/library/utility/KeyNavigation;->mEditView:Landroid/view/View;

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 146
    invoke-direct {p0}, Lcom/microtechmd/library/utility/KeyNavigation;->showInputMethod()V

    goto :goto_0

    .line 150
    :cond_1
    invoke-direct {p0}, Lcom/microtechmd/library/utility/KeyNavigation;->hideInputMethod()V

    .line 153
    :goto_0
    iput-object p1, p0, Lcom/microtechmd/library/utility/KeyNavigation;->mFocusView:Landroid/view/View;

    .line 155
    iget-object v0, p0, Lcom/microtechmd/library/utility/KeyNavigation;->mCallback:Lcom/microtechmd/library/utility/KeyNavigation$Callback;

    if-eqz v0, :cond_2

    .line 157
    invoke-interface {v0, p1}, Lcom/microtechmd/library/utility/KeyNavigation$Callback;->onClick(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onKeyConfirm()Z
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/microtechmd/library/utility/KeyNavigation;->mFocusView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 72
    iget-object v1, p0, Lcom/microtechmd/library/utility/KeyNavigation;->mCallback:Lcom/microtechmd/library/utility/KeyNavigation$Callback;

    if-eqz v1, :cond_1

    .line 74
    instance-of v1, v0, Landroid/widget/CompoundButton;

    if-eqz v1, :cond_0

    .line 76
    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/microtechmd/library/utility/KeyNavigation;->mCallback:Lcom/microtechmd/library/utility/KeyNavigation$Callback;

    iget-object v1, p0, Lcom/microtechmd/library/utility/KeyNavigation;->mFocusView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/microtechmd/library/utility/KeyNavigation$Callback;->onClick(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onKeyNext()Z
    .locals 1

    const/4 v0, 0x1

    .line 56
    invoke-direct {p0, v0}, Lcom/microtechmd/library/utility/KeyNavigation;->switchViewFocus(I)V

    return v0
.end method

.method public onKeyPrevious()Z
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v0}, Lcom/microtechmd/library/utility/KeyNavigation;->switchViewFocus(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public resetNavigation(Landroid/view/View;)V
    .locals 2

    .line 99
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 104
    :cond_0
    iput-object p1, p0, Lcom/microtechmd/library/utility/KeyNavigation;->mRootView:Landroid/view/View;

    .line 105
    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/microtechmd/library/utility/KeyNavigation;->findFirstView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 106
    invoke-direct {p0, p1, v0}, Lcom/microtechmd/library/utility/KeyNavigation;->recurViewTree(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 111
    invoke-direct {p0, v0}, Lcom/microtechmd/library/utility/KeyNavigation;->getParentViewID(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 113
    invoke-direct {p0, p1}, Lcom/microtechmd/library/utility/KeyNavigation;->getParentViewID(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 114
    iput-object p1, p0, Lcom/microtechmd/library/utility/KeyNavigation;->mFocusView:Landroid/view/View;

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/microtechmd/library/utility/KeyNavigation;->mFocusView:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->isInTouchMode()Z

    move-result p1

    if-nez p1, :cond_2

    .line 121
    iget-object p1, p0, Lcom/microtechmd/library/utility/KeyNavigation;->mFocusView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    :cond_2
    return-void
.end method
