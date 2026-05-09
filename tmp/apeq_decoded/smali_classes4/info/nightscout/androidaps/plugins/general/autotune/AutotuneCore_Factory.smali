.class public final Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore_Factory;
.super Ljava/lang/Object;
.source "AutotuneCore_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;",
        ">;"
    }
.end annotation


# instance fields
.field private final autotuneFSProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;",
            ">;"
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
            "Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore_Factory;->spProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore_Factory;->autotuneFSProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;",
            ">;)",
            "Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore_Factory;"
        }
    .end annotation

    .line 39
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore_Factory;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;)Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;
    .locals 1

    .line 43
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;-><init>(Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;)V

    return-object v0
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;
    .locals 2

    .line 34
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore_Factory;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore_Factory;->autotuneFSProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore_Factory;->newInstance(Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;)Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore_Factory;->get()Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneCore;

    move-result-object v0

    return-object v0
.end method
