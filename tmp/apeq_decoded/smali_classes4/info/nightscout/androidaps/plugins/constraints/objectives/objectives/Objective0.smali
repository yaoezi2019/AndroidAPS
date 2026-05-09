.class public final Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0;
.super Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;
.source "Objective0.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0;",
        "Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "(Ldagger/android/HasAndroidInjector;)V",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "getActivePlugin",
        "()Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "setActivePlugin",
        "(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V",
        "iobCobCalculator",
        "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
        "getIobCobCalculator",
        "()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
        "setIobCobCalculator",
        "(Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V",
        "loop",
        "Linfo/nightscout/androidaps/interfaces/Loop;",
        "getLoop",
        "()Linfo/nightscout/androidaps/interfaces/Loop;",
        "setLoop",
        "(Linfo/nightscout/androidaps/interfaces/Loop;)V",
        "nsClientPlugin",
        "Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;",
        "getNsClientPlugin",
        "()Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;",
        "setNsClientPlugin",
        "(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;)V",
        "repository",
        "Linfo/nightscout/androidaps/database/AppRepository;",
        "getRepository",
        "()Linfo/nightscout/androidaps/database/AppRepository;",
        "setRepository",
        "(Linfo/nightscout/androidaps/database/AppRepository;)V",
        "virtualPumpPlugin",
        "Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;",
        "getVirtualPumpPlugin",
        "()Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;",
        "setVirtualPumpPlugin",
        "(Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;)V",
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
.field public activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public loop:Linfo/nightscout/androidaps/interfaces/Loop;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public nsClientPlugin:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public repository:Linfo/nightscout/androidaps/database/AppRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public virtualPumpPlugin:Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 3

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    const v1, 0x7f1308c6

    const v2, 0x7f1308c5

    .line 15
    invoke-direct {p0, p1, v0, v1, v2}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;-><init>(Ldagger/android/HasAndroidInjector;Ljava/lang/String;II)V

    .line 25
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0;->getTasks()Ljava/util/List;

    move-result-object p1

    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0$1;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0$1;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0;->getTasks()Ljava/util/List;

    move-result-object p1

    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0$2;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0$2;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0;->getTasks()Ljava/util/List;

    move-result-object p1

    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0$3;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0$3;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0;->getTasks()Ljava/util/List;

    move-result-object p1

    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0$4;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0$4;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0;->getTasks()Ljava/util/List;

    move-result-object p1

    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0$5;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0$5;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0;->getTasks()Ljava/util/List;

    move-result-object p1

    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0$6;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0$6;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0;->getTasks()Ljava/util/List;

    move-result-object p1

    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0$7;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0$7;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0;->getTasks()Ljava/util/List;

    move-result-object p1

    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0$8;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0$8;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .locals 1

    .line 17
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activePlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIobCobCalculator()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;
    .locals 1

    .line 22
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "iobCobCalculator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLoop()Linfo/nightscout/androidaps/interfaces/Loop;
    .locals 1

    .line 20
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loop"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNsClientPlugin()Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;
    .locals 1

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0;->nsClientPlugin:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "nsClientPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRepository()Linfo/nightscout/androidaps/database/AppRepository;
    .locals 1

    .line 19
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "repository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVirtualPumpPlugin()Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;
    .locals 1

    .line 18
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0;->virtualPumpPlugin:Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "virtualPumpPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setActivePlugin(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public final setIobCobCalculator(Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    return-void
.end method

.method public final setLoop(Linfo/nightscout/androidaps/interfaces/Loop;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    return-void
.end method

.method public final setNsClientPlugin(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0;->nsClientPlugin:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    return-void
.end method

.method public final setRepository(Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public final setVirtualPumpPlugin(Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0;->virtualPumpPlugin:Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;

    return-void
.end method
