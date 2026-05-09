.class public final Linfo/nightscout/androidaps/receivers/AutoStartReceiver_MembersInjector;
.super Ljava/lang/Object;
.source "AutoStartReceiver_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/receivers/AutoStartReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field private final dummyServiceHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyServiceHelper;",
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
            "Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyServiceHelper;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/AutoStartReceiver_MembersInjector;->dummyServiceHelperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyServiceHelper;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/receivers/AutoStartReceiver;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Linfo/nightscout/androidaps/receivers/AutoStartReceiver_MembersInjector;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/receivers/AutoStartReceiver_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectDummyServiceHelper(Linfo/nightscout/androidaps/receivers/AutoStartReceiver;Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyServiceHelper;)V
    .locals 0

    .line 42
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/AutoStartReceiver;->dummyServiceHelper:Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyServiceHelper;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/receivers/AutoStartReceiver;)V
    .locals 1

    .line 36
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/AutoStartReceiver_MembersInjector;->dummyServiceHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyServiceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/AutoStartReceiver_MembersInjector;->injectDummyServiceHelper(Linfo/nightscout/androidaps/receivers/AutoStartReceiver;Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyServiceHelper;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Linfo/nightscout/androidaps/receivers/AutoStartReceiver;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/receivers/AutoStartReceiver_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/receivers/AutoStartReceiver;)V

    return-void
.end method
