.class public final Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS_Factory;
.super Ljava/lang/Object;
.source "AutotuneFS_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;",
        ">;"
    }
.end annotation


# instance fields
.field private final loggerUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final rhProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
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
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS_Factory;->rhProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS_Factory;->loggerUtilsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils;",
            ">;)",
            "Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS_Factory;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils;)Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;
    .locals 1

    .line 45
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils;)V

    return-object v0
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;
    .locals 2

    .line 36
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS_Factory;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS_Factory;->loggerUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS_Factory;->newInstance(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils;)Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS_Factory;->get()Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;

    move-result-object v0

    return-object v0
.end method
