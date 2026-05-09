.class public final Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep_Factory;
.super Ljava/lang/Object;
.source "AutotunePrep_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;",
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

.field private final autotuneFSProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;",
            ">;"
        }
    .end annotation
.end field

.field private final autotuneIobProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;",
            ">;"
        }
    .end annotation
.end field

.field private final dateUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep_Factory;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep_Factory;->spProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep_Factory;->dateUtilProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep_Factory;->autotuneFSProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep_Factory;->autotuneIobProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;",
            ">;)",
            "Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep_Factory;"
        }
    .end annotation

    .line 53
    new-instance v6, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;)Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;
    .locals 7

    .line 58
    new-instance v6, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;)V

    return-object v6
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;
    .locals 5

    .line 47
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep_Factory;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep_Factory;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep_Factory;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/utils/DateUtil;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep_Factory;->autotuneFSProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep_Factory;->autotuneIobProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;

    invoke-static {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep_Factory;->newInstance(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;)Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep_Factory;->get()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;

    move-result-object v0

    return-object v0
.end method
