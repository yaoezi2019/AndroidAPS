.class public final Linfo/nightscout/androidaps/utils/WarnColors;
.super Ljava/lang/Object;
.source "WarnColors.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J/\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u000fJ/\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u0015J/\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/WarnColors;",
        "",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
        "getRh",
        "()Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "setColor",
        "",
        "view",
        "Landroid/widget/TextView;",
        "value",
        "",
        "warnLevel",
        "urgentLevel",
        "(Landroid/widget/TextView;DDD)Lkotlin/Unit;",
        "setColorByAge",
        "therapyEvent",
        "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
        "warnThreshold",
        "urgentThreshold",
        "(Landroid/widget/TextView;Linfo/nightscout/androidaps/database/entities/TherapyEvent;DD)Lkotlin/Unit;",
        "setColorInverse",
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


# instance fields
.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "rh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/WarnColors;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method


# virtual methods
.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 12
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/WarnColors;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-object v0
.end method

.method public final setColor(Landroid/widget/TextView;DDD)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_2

    .line 15
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/WarnColors;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    cmpl-double p6, p2, p6

    if-ltz p6, :cond_0

    .line 16
    sget p2, Linfo/nightscout/androidaps/core/R$attr;->urgentColor:I

    goto :goto_0

    :cond_0
    cmpl-double p2, p2, p4

    if-ltz p2, :cond_1

    .line 17
    sget p2, Linfo/nightscout/androidaps/core/R$attr;->warnColor:I

    goto :goto_0

    .line 18
    :cond_1
    sget p2, Linfo/nightscout/androidaps/core/R$attr;->defaultTextColor:I

    .line 15
    :goto_0
    invoke-interface {v0, v1, p2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final setColorByAge(Landroid/widget/TextView;Linfo/nightscout/androidaps/database/entities/TherapyEvent;DD)Lkotlin/Unit;
    .locals 2

    const-string v0, "therapyEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 29
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/WarnColors;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 30
    invoke-static {p2, p5, p6}, Linfo/nightscout/androidaps/extensions/TherapyEventExtensionKt;->isOlderThan(Linfo/nightscout/androidaps/database/entities/TherapyEvent;D)Z

    move-result p5

    if-eqz p5, :cond_0

    sget p2, Linfo/nightscout/androidaps/core/R$attr;->lowColor:I

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p2, p3, p4}, Linfo/nightscout/androidaps/extensions/TherapyEventExtensionKt;->isOlderThan(Linfo/nightscout/androidaps/database/entities/TherapyEvent;D)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Linfo/nightscout/androidaps/core/R$attr;->highColor:I

    goto :goto_0

    .line 32
    :cond_1
    sget p2, Linfo/nightscout/androidaps/core/R$attr;->defaultTextColor:I

    .line 29
    :goto_0
    invoke-interface {v0, v1, p2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final setColorInverse(Landroid/widget/TextView;DDD)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_2

    .line 22
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/WarnColors;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    cmpg-double p6, p2, p6

    if-gtz p6, :cond_0

    .line 23
    sget p2, Linfo/nightscout/androidaps/core/R$attr;->urgentColor:I

    goto :goto_0

    :cond_0
    cmpg-double p2, p2, p4

    if-gtz p2, :cond_1

    .line 24
    sget p2, Linfo/nightscout/androidaps/core/R$attr;->warnColor:I

    goto :goto_0

    .line 25
    :cond_1
    sget p2, Linfo/nightscout/androidaps/core/R$attr;->defaultTextColor:I

    .line 22
    :goto_0
    invoke-interface {v0, v1, p2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
