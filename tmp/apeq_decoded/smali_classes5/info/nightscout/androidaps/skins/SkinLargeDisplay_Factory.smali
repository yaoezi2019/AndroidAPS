.class public final Linfo/nightscout/androidaps/skins/SkinLargeDisplay_Factory;
.super Ljava/lang/Object;
.source "SkinLargeDisplay_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/skins/SkinLargeDisplay;",
        ">;"
    }
.end annotation


# instance fields
.field private final configProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
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
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Linfo/nightscout/androidaps/skins/SkinLargeDisplay_Factory;->configProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Linfo/nightscout/androidaps/skins/SkinLargeDisplay_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;)",
            "Linfo/nightscout/androidaps/skins/SkinLargeDisplay_Factory;"
        }
    .end annotation

    .line 35
    new-instance v0, Linfo/nightscout/androidaps/skins/SkinLargeDisplay_Factory;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/skins/SkinLargeDisplay_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Linfo/nightscout/androidaps/interfaces/Config;)Linfo/nightscout/androidaps/skins/SkinLargeDisplay;
    .locals 1

    .line 39
    new-instance v0, Linfo/nightscout/androidaps/skins/SkinLargeDisplay;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/skins/SkinLargeDisplay;-><init>(Linfo/nightscout/androidaps/interfaces/Config;)V

    return-object v0
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/skins/SkinLargeDisplay;
    .locals 1

    .line 31
    iget-object v0, p0, Linfo/nightscout/androidaps/skins/SkinLargeDisplay_Factory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Config;

    invoke-static {v0}, Linfo/nightscout/androidaps/skins/SkinLargeDisplay_Factory;->newInstance(Linfo/nightscout/androidaps/interfaces/Config;)Linfo/nightscout/androidaps/skins/SkinLargeDisplay;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Linfo/nightscout/androidaps/skins/SkinLargeDisplay_Factory;->get()Linfo/nightscout/androidaps/skins/SkinLargeDisplay;

    move-result-object v0

    return-object v0
.end method
