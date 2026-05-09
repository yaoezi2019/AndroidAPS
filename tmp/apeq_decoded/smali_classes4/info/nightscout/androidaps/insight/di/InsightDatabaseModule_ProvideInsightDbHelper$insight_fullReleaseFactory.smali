.class public final Linfo/nightscout/androidaps/insight/di/InsightDatabaseModule_ProvideInsightDbHelper$insight_fullReleaseFactory;
.super Ljava/lang/Object;
.source "InsightDatabaseModule_ProvideInsightDbHelper$insight_fullReleaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/insight/database/InsightDbHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final insightDatabaseDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Linfo/nightscout/androidaps/insight/di/InsightDatabaseModule;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/insight/di/InsightDatabaseModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "insightDatabaseDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/insight/di/InsightDatabaseModule;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Linfo/nightscout/androidaps/insight/di/InsightDatabaseModule_ProvideInsightDbHelper$insight_fullReleaseFactory;->module:Linfo/nightscout/androidaps/insight/di/InsightDatabaseModule;

    .line 32
    iput-object p2, p0, Linfo/nightscout/androidaps/insight/di/InsightDatabaseModule_ProvideInsightDbHelper$insight_fullReleaseFactory;->insightDatabaseDaoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Linfo/nightscout/androidaps/insight/di/InsightDatabaseModule;Ljavax/inject/Provider;)Linfo/nightscout/androidaps/insight/di/InsightDatabaseModule_ProvideInsightDbHelper$insight_fullReleaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "insightDatabaseDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/insight/di/InsightDatabaseModule;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao;",
            ">;)",
            "Linfo/nightscout/androidaps/insight/di/InsightDatabaseModule_ProvideInsightDbHelper$insight_fullReleaseFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Linfo/nightscout/androidaps/insight/di/InsightDatabaseModule_ProvideInsightDbHelper$insight_fullReleaseFactory;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/insight/di/InsightDatabaseModule_ProvideInsightDbHelper$insight_fullReleaseFactory;-><init>(Linfo/nightscout/androidaps/insight/di/InsightDatabaseModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideInsightDbHelper$insight_fullRelease(Linfo/nightscout/androidaps/insight/di/InsightDatabaseModule;Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao;)Linfo/nightscout/androidaps/insight/database/InsightDbHelper;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "insightDatabaseDao"
        }
    .end annotation

    .line 47
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/insight/di/InsightDatabaseModule;->provideInsightDbHelper$insight_fullRelease(Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao;)Linfo/nightscout/androidaps/insight/database/InsightDbHelper;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/insight/database/InsightDbHelper;

    return-object p0
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/insight/database/InsightDbHelper;
    .locals 2

    .line 37
    iget-object v0, p0, Linfo/nightscout/androidaps/insight/di/InsightDatabaseModule_ProvideInsightDbHelper$insight_fullReleaseFactory;->module:Linfo/nightscout/androidaps/insight/di/InsightDatabaseModule;

    iget-object v1, p0, Linfo/nightscout/androidaps/insight/di/InsightDatabaseModule_ProvideInsightDbHelper$insight_fullReleaseFactory;->insightDatabaseDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/insight/di/InsightDatabaseModule_ProvideInsightDbHelper$insight_fullReleaseFactory;->provideInsightDbHelper$insight_fullRelease(Linfo/nightscout/androidaps/insight/di/InsightDatabaseModule;Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao;)Linfo/nightscout/androidaps/insight/database/InsightDbHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Linfo/nightscout/androidaps/insight/di/InsightDatabaseModule_ProvideInsightDbHelper$insight_fullReleaseFactory;->get()Linfo/nightscout/androidaps/insight/database/InsightDbHelper;

    move-result-object v0

    return-object v0
.end method
