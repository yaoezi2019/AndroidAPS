.class public final Linfo/nightscout/androidaps/workflow/InvokeLoopWorker_MembersInjector;
.super Ljava/lang/Object;
.source "InvokeLoopWorker_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/workflow/InvokeLoopWorker;",
        ">;"
    }
.end annotation


# instance fields
.field private final dataWorkerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/DataWorker;",
            ">;"
        }
    .end annotation
.end field

.field private final iobCobCalculatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
            ">;"
        }
    .end annotation
.end field

.field private final loopProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Loop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/DataWorker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Loop;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/InvokeLoopWorker_MembersInjector;->dataWorkerProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Linfo/nightscout/androidaps/workflow/InvokeLoopWorker_MembersInjector;->iobCobCalculatorProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p3, p0, Linfo/nightscout/androidaps/workflow/InvokeLoopWorker_MembersInjector;->loopProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/DataWorker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Loop;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/workflow/InvokeLoopWorker;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Linfo/nightscout/androidaps/workflow/InvokeLoopWorker_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Linfo/nightscout/androidaps/workflow/InvokeLoopWorker_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectDataWorker(Linfo/nightscout/androidaps/workflow/InvokeLoopWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V
    .locals 0

    .line 51
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/InvokeLoopWorker;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    return-void
.end method

.method public static injectIobCobCalculator(Linfo/nightscout/androidaps/workflow/InvokeLoopWorker;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V
    .locals 0

    .line 57
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/InvokeLoopWorker;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    return-void
.end method

.method public static injectLoop(Linfo/nightscout/androidaps/workflow/InvokeLoopWorker;Linfo/nightscout/androidaps/interfaces/Loop;)V
    .locals 0

    .line 62
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/InvokeLoopWorker;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/workflow/InvokeLoopWorker;)V
    .locals 1

    .line 44
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/InvokeLoopWorker_MembersInjector;->dataWorkerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/receivers/DataWorker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/InvokeLoopWorker_MembersInjector;->injectDataWorker(Linfo/nightscout/androidaps/workflow/InvokeLoopWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V

    .line 45
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/InvokeLoopWorker_MembersInjector;->iobCobCalculatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/InvokeLoopWorker_MembersInjector;->injectIobCobCalculator(Linfo/nightscout/androidaps/workflow/InvokeLoopWorker;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V

    .line 46
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/InvokeLoopWorker_MembersInjector;->loopProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Loop;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/InvokeLoopWorker_MembersInjector;->injectLoop(Linfo/nightscout/androidaps/workflow/InvokeLoopWorker;Linfo/nightscout/androidaps/interfaces/Loop;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Linfo/nightscout/androidaps/workflow/InvokeLoopWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/workflow/InvokeLoopWorker_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/workflow/InvokeLoopWorker;)V

    return-void
.end method
