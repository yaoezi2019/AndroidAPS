.class public final Linfo/nightscout/androidaps/interfaces/ProfileStore_MembersInjector;
.super Ljava/lang/Object;
.source "ProfileStore_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/interfaces/ProfileStore;",
        ">;"
    }
.end annotation


# instance fields
.field private final aapsLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
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
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Linfo/nightscout/androidaps/interfaces/ProfileStore_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/interfaces/ProfileStore;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Linfo/nightscout/androidaps/interfaces/ProfileStore_MembersInjector;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/interfaces/ProfileStore_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/interfaces/ProfileStore;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 39
    iput-object p1, p0, Linfo/nightscout/androidaps/interfaces/ProfileStore;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/interfaces/ProfileStore;)V
    .locals 1

    .line 34
    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/ProfileStore_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/interfaces/ProfileStore_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/interfaces/ProfileStore;Linfo/nightscout/shared/logging/AAPSLogger;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Linfo/nightscout/androidaps/interfaces/ProfileStore;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/interfaces/ProfileStore_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/interfaces/ProfileStore;)V

    return-void
.end method
