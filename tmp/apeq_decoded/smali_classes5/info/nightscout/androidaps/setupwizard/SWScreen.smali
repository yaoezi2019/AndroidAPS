.class public final Linfo/nightscout/androidaps/setupwizard/SWScreen;
.super Ljava/lang/Object;
.source "SWScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010%\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u000bJ\u0006\u0010\'\u001a\u00020(J\u0006\u0010)\u001a\u00020*J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u001dR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!\u00a8\u0006+"
    }
    d2 = {
        "Linfo/nightscout/androidaps/setupwizard/SWScreen;",
        "",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "header",
        "",
        "(Ldagger/android/HasAndroidInjector;I)V",
        "getInjector",
        "()Ldagger/android/HasAndroidInjector;",
        "items",
        "",
        "Linfo/nightscout/androidaps/setupwizard/elements/SWItem;",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "getRh",
        "()Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "setRh",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
        "skippable",
        "",
        "getSkippable",
        "()Z",
        "setSkippable",
        "(Z)V",
        "validator",
        "Linfo/nightscout/androidaps/setupwizard/SWValidator;",
        "getValidator",
        "()Linfo/nightscout/androidaps/setupwizard/SWValidator;",
        "setValidator",
        "(Linfo/nightscout/androidaps/setupwizard/SWValidator;)V",
        "visibility",
        "getVisibility",
        "setVisibility",
        "add",
        "newItem",
        "getHeader",
        "",
        "processVisibility",
        "",
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
.field private header:I

.field private final injector:Ldagger/android/HasAndroidInjector;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/setupwizard/elements/SWItem;",
            ">;"
        }
    .end annotation
.end field

.field public rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private skippable:Z

.field private validator:Linfo/nightscout/androidaps/setupwizard/SWValidator;

.field private visibility:Linfo/nightscout/androidaps/setupwizard/SWValidator;


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;I)V
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/setupwizard/SWScreen;->injector:Ldagger/android/HasAndroidInjector;

    iput p2, p0, Linfo/nightscout/androidaps/setupwizard/SWScreen;->header:I

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Linfo/nightscout/androidaps/setupwizard/SWScreen;->items:Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ldagger/android/HasAndroidInjector;->androidInjector()Ldagger/android/AndroidInjector;

    move-result-object p1

    invoke-interface {p1, p0}, Ldagger/android/AndroidInjector;->inject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final add(Linfo/nightscout/androidaps/setupwizard/elements/SWItem;)Linfo/nightscout/androidaps/setupwizard/SWScreen;
    .locals 1

    const-string v0, "newItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/SWScreen;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 2

    .line 23
    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/SWScreen;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    iget v1, p0, Linfo/nightscout/androidaps/setupwizard/SWScreen;->header:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInjector()Ldagger/android/HasAndroidInjector;
    .locals 1

    .line 9
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/SWScreen;->injector:Ldagger/android/HasAndroidInjector;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/setupwizard/elements/SWItem;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/SWScreen;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 11
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/SWScreen;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rh"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSkippable()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Linfo/nightscout/androidaps/setupwizard/SWScreen;->skippable:Z

    return v0
.end method

.method public final getValidator()Linfo/nightscout/androidaps/setupwizard/SWValidator;
    .locals 1

    .line 14
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/SWScreen;->validator:Linfo/nightscout/androidaps/setupwizard/SWValidator;

    return-object v0
.end method

.method public final getVisibility()Linfo/nightscout/androidaps/setupwizard/SWValidator;
    .locals 1

    .line 15
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/SWScreen;->visibility:Linfo/nightscout/androidaps/setupwizard/SWValidator;

    return-object v0
.end method

.method public final processVisibility()V
    .locals 2

    .line 47
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/SWScreen;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/setupwizard/elements/SWItem;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/setupwizard/elements/SWItem;->processVisibility()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/setupwizard/elements/SWItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Linfo/nightscout/androidaps/setupwizard/SWScreen;->items:Ljava/util/List;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Linfo/nightscout/androidaps/setupwizard/SWScreen;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setSkippable(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Linfo/nightscout/androidaps/setupwizard/SWScreen;->skippable:Z

    return-void
.end method

.method public final setValidator(Linfo/nightscout/androidaps/setupwizard/SWValidator;)V
    .locals 0

    .line 14
    iput-object p1, p0, Linfo/nightscout/androidaps/setupwizard/SWScreen;->validator:Linfo/nightscout/androidaps/setupwizard/SWValidator;

    return-void
.end method

.method public final setVisibility(Linfo/nightscout/androidaps/setupwizard/SWValidator;)V
    .locals 0

    .line 15
    iput-object p1, p0, Linfo/nightscout/androidaps/setupwizard/SWScreen;->visibility:Linfo/nightscout/androidaps/setupwizard/SWValidator;

    return-void
.end method

.method public final skippable(Z)Linfo/nightscout/androidaps/setupwizard/SWScreen;
    .locals 0

    .line 27
    iput-boolean p1, p0, Linfo/nightscout/androidaps/setupwizard/SWScreen;->skippable:Z

    return-object p0
.end method

.method public final validator(Linfo/nightscout/androidaps/setupwizard/SWValidator;)Linfo/nightscout/androidaps/setupwizard/SWScreen;
    .locals 1

    const-string v0, "validator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Linfo/nightscout/androidaps/setupwizard/SWScreen;->validator:Linfo/nightscout/androidaps/setupwizard/SWValidator;

    return-object p0
.end method

.method public final visibility(Linfo/nightscout/androidaps/setupwizard/SWValidator;)Linfo/nightscout/androidaps/setupwizard/SWScreen;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Linfo/nightscout/androidaps/setupwizard/SWScreen;->visibility:Linfo/nightscout/androidaps/setupwizard/SWValidator;

    return-object p0
.end method
