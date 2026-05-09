.class public final Linfo/nightscout/androidaps/di/SkinsModule_BindsSkinClassicFactory;
.super Ljava/lang/Object;
.source "SkinsModule_BindsSkinClassicFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/skins/SkinInterface;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Linfo/nightscout/androidaps/di/SkinsModule;

.field private final skinClassicProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/skins/SkinClassic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/di/SkinsModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/di/SkinsModule;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/skins/SkinClassic;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Linfo/nightscout/androidaps/di/SkinsModule_BindsSkinClassicFactory;->module:Linfo/nightscout/androidaps/di/SkinsModule;

    .line 32
    iput-object p2, p0, Linfo/nightscout/androidaps/di/SkinsModule_BindsSkinClassicFactory;->skinClassicProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static bindsSkinClassic(Linfo/nightscout/androidaps/di/SkinsModule;Linfo/nightscout/androidaps/skins/SkinClassic;)Linfo/nightscout/androidaps/skins/SkinInterface;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/SkinsModule;->bindsSkinClassic(Linfo/nightscout/androidaps/skins/SkinClassic;)Linfo/nightscout/androidaps/skins/SkinInterface;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/skins/SkinInterface;

    return-object p0
.end method

.method public static create(Linfo/nightscout/androidaps/di/SkinsModule;Ljavax/inject/Provider;)Linfo/nightscout/androidaps/di/SkinsModule_BindsSkinClassicFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/di/SkinsModule;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/skins/SkinClassic;",
            ">;)",
            "Linfo/nightscout/androidaps/di/SkinsModule_BindsSkinClassicFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Linfo/nightscout/androidaps/di/SkinsModule_BindsSkinClassicFactory;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/di/SkinsModule_BindsSkinClassicFactory;-><init>(Linfo/nightscout/androidaps/di/SkinsModule;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/skins/SkinInterface;
    .locals 2

    .line 37
    iget-object v0, p0, Linfo/nightscout/androidaps/di/SkinsModule_BindsSkinClassicFactory;->module:Linfo/nightscout/androidaps/di/SkinsModule;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/SkinsModule_BindsSkinClassicFactory;->skinClassicProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/skins/SkinClassic;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/di/SkinsModule_BindsSkinClassicFactory;->bindsSkinClassic(Linfo/nightscout/androidaps/di/SkinsModule;Linfo/nightscout/androidaps/skins/SkinClassic;)Linfo/nightscout/androidaps/skins/SkinInterface;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Linfo/nightscout/androidaps/di/SkinsModule_BindsSkinClassicFactory;->get()Linfo/nightscout/androidaps/skins/SkinInterface;

    move-result-object v0

    return-object v0
.end method
