.class public final Linfo/nightscout/androidaps/plugins/aps/loop/CarbSuggestionReceiver_MembersInjector;
.super Ljava/lang/Object;
.source "CarbSuggestionReceiver_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/aps/loop/CarbSuggestionReceiver;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Loop;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/CarbSuggestionReceiver_MembersInjector;->loopProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Loop;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/aps/loop/CarbSuggestionReceiver;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Linfo/nightscout/androidaps/plugins/aps/loop/CarbSuggestionReceiver_MembersInjector;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/aps/loop/CarbSuggestionReceiver_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectLoop(Linfo/nightscout/androidaps/plugins/aps/loop/CarbSuggestionReceiver;Linfo/nightscout/androidaps/interfaces/Loop;)V
    .locals 0

    .line 39
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/CarbSuggestionReceiver;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/aps/loop/CarbSuggestionReceiver;)V
    .locals 1

    .line 34
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/CarbSuggestionReceiver_MembersInjector;->loopProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Loop;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/loop/CarbSuggestionReceiver_MembersInjector;->injectLoop(Linfo/nightscout/androidaps/plugins/aps/loop/CarbSuggestionReceiver;Linfo/nightscout/androidaps/interfaces/Loop;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Linfo/nightscout/androidaps/plugins/aps/loop/CarbSuggestionReceiver;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/aps/loop/CarbSuggestionReceiver_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/aps/loop/CarbSuggestionReceiver;)V

    return-void
.end method
