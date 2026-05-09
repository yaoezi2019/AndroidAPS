.class public final Linfo/nightscout/androidaps/skins/SkinProvider_Factory;
.super Ljava/lang/Object;
.source "SkinProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/skins/SkinProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final allSkinsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Linfo/nightscout/androidaps/skins/SkinInterface;",
            ">;>;"
        }
    .end annotation
.end field

.field private final spProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Linfo/nightscout/androidaps/skins/SkinInterface;",
            ">;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Linfo/nightscout/androidaps/skins/SkinProvider_Factory;->spProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Linfo/nightscout/androidaps/skins/SkinProvider_Factory;->allSkinsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Linfo/nightscout/androidaps/skins/SkinProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Linfo/nightscout/androidaps/skins/SkinInterface;",
            ">;>;)",
            "Linfo/nightscout/androidaps/skins/SkinProvider_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Linfo/nightscout/androidaps/skins/SkinProvider_Factory;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/skins/SkinProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Linfo/nightscout/shared/sharedPreferences/SP;Ljava/util/Map;)Linfo/nightscout/androidaps/skins/SkinProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Linfo/nightscout/androidaps/skins/SkinInterface;",
            ">;)",
            "Linfo/nightscout/androidaps/skins/SkinProvider;"
        }
    .end annotation

    .line 45
    new-instance v0, Linfo/nightscout/androidaps/skins/SkinProvider;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/skins/SkinProvider;-><init>(Linfo/nightscout/shared/sharedPreferences/SP;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/skins/SkinProvider;
    .locals 2

    .line 36
    iget-object v0, p0, Linfo/nightscout/androidaps/skins/SkinProvider_Factory;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v1, p0, Linfo/nightscout/androidaps/skins/SkinProvider_Factory;->allSkinsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/skins/SkinProvider_Factory;->newInstance(Linfo/nightscout/shared/sharedPreferences/SP;Ljava/util/Map;)Linfo/nightscout/androidaps/skins/SkinProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Linfo/nightscout/androidaps/skins/SkinProvider_Factory;->get()Linfo/nightscout/androidaps/skins/SkinProvider;

    move-result-object v0

    return-object v0
.end method
