.class public final Linfo/nightscout/androidaps/skins/SkinListPreference_MembersInjector;
.super Ljava/lang/Object;
.source "SkinListPreference_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/skins/SkinListPreference;",
        ">;"
    }
.end annotation


# instance fields
.field private final skinProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/skins/SkinProvider;",
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
            "Linfo/nightscout/androidaps/skins/SkinProvider;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Linfo/nightscout/androidaps/skins/SkinListPreference_MembersInjector;->skinProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/skins/SkinProvider;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/skins/SkinListPreference;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Linfo/nightscout/androidaps/skins/SkinListPreference_MembersInjector;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/skins/SkinListPreference_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectSkinProvider(Linfo/nightscout/androidaps/skins/SkinListPreference;Linfo/nightscout/androidaps/skins/SkinProvider;)V
    .locals 0

    .line 38
    iput-object p1, p0, Linfo/nightscout/androidaps/skins/SkinListPreference;->skinProvider:Linfo/nightscout/androidaps/skins/SkinProvider;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/skins/SkinListPreference;)V
    .locals 1

    .line 33
    iget-object v0, p0, Linfo/nightscout/androidaps/skins/SkinListPreference_MembersInjector;->skinProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/skins/SkinProvider;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/skins/SkinListPreference_MembersInjector;->injectSkinProvider(Linfo/nightscout/androidaps/skins/SkinListPreference;Linfo/nightscout/androidaps/skins/SkinProvider;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Linfo/nightscout/androidaps/skins/SkinListPreference;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/skins/SkinListPreference_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/skins/SkinListPreference;)V

    return-void
.end method
