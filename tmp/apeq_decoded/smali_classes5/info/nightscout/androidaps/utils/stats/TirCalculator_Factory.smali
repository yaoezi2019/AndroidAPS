.class public final Linfo/nightscout/androidaps/utils/stats/TirCalculator_Factory;
.super Ljava/lang/Object;
.source "TirCalculator_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/utils/stats/TirCalculator;",
        ">;"
    }
.end annotation


# instance fields
.field private final dateUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final profileFunctionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/stats/TirCalculator_Factory;->rhProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Linfo/nightscout/androidaps/utils/stats/TirCalculator_Factory;->profileFunctionProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Linfo/nightscout/androidaps/utils/stats/TirCalculator_Factory;->dateUtilProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p4, p0, Linfo/nightscout/androidaps/utils/stats/TirCalculator_Factory;->repositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Linfo/nightscout/androidaps/utils/stats/TirCalculator_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;)",
            "Linfo/nightscout/androidaps/utils/stats/TirCalculator_Factory;"
        }
    .end annotation

    .line 51
    new-instance v0, Linfo/nightscout/androidaps/utils/stats/TirCalculator_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Linfo/nightscout/androidaps/utils/stats/TirCalculator_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/database/AppRepository;)Linfo/nightscout/androidaps/utils/stats/TirCalculator;
    .locals 1

    .line 56
    new-instance v0, Linfo/nightscout/androidaps/utils/stats/TirCalculator;

    invoke-direct {v0, p0, p1, p2, p3}, Linfo/nightscout/androidaps/utils/stats/TirCalculator;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/database/AppRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/utils/stats/TirCalculator;
    .locals 4

    .line 45
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/stats/TirCalculator_Factory;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/stats/TirCalculator_Factory;->profileFunctionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    iget-object v2, p0, Linfo/nightscout/androidaps/utils/stats/TirCalculator_Factory;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/utils/DateUtil;

    iget-object v3, p0, Linfo/nightscout/androidaps/utils/stats/TirCalculator_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {v0, v1, v2, v3}, Linfo/nightscout/androidaps/utils/stats/TirCalculator_Factory;->newInstance(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/database/AppRepository;)Linfo/nightscout/androidaps/utils/stats/TirCalculator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/stats/TirCalculator_Factory;->get()Linfo/nightscout/androidaps/utils/stats/TirCalculator;

    move-result-object v0

    return-object v0
.end method
