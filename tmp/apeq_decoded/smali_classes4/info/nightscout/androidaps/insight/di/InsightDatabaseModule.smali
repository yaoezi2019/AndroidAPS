.class public final Linfo/nightscout/androidaps/insight/di/InsightDatabaseModule;
.super Ljava/lang/Object;
.source "InsightDatabaseModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008\u0007J\u0015\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008\u000bJ\u0015\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u0001\u00a2\u0006\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Linfo/nightscout/androidaps/insight/di/InsightDatabaseModule;",
        "",
        "()V",
        "provideDatabase",
        "Linfo/nightscout/androidaps/insight/database/InsightDatabase;",
        "context",
        "Landroid/content/Context;",
        "provideDatabase$insight_fullRelease",
        "provideInsightDatabaseDao",
        "Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao;",
        "insightDatabase",
        "provideInsightDatabaseDao$insight_fullRelease",
        "provideInsightDbHelper",
        "Linfo/nightscout/androidaps/insight/database/InsightDbHelper;",
        "insightDatabaseDao",
        "provideInsightDbHelper$insight_fullRelease",
        "insight_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideDatabase$insight_fullRelease(Landroid/content/Context;)Linfo/nightscout/androidaps/insight/database/InsightDatabase;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Linfo/nightscout/androidaps/insight/database/InsightDatabase;->Companion:Linfo/nightscout/androidaps/insight/database/InsightDatabase$Companion;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/insight/database/InsightDatabase$Companion;->build(Landroid/content/Context;)Linfo/nightscout/androidaps/insight/database/InsightDatabase;

    move-result-object p1

    return-object p1
.end method

.method public final provideInsightDatabaseDao$insight_fullRelease(Linfo/nightscout/androidaps/insight/database/InsightDatabase;)Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "insightDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Linfo/nightscout/androidaps/insight/database/InsightDatabase;->insightDatabaseDao()Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideInsightDbHelper$insight_fullRelease(Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao;)Linfo/nightscout/androidaps/insight/database/InsightDbHelper;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "insightDatabaseDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Linfo/nightscout/androidaps/insight/database/InsightDbHelper;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/insight/database/InsightDbHelper;-><init>(Linfo/nightscout/androidaps/insight/database/InsightDatabaseDao;)V

    return-object v0
.end method
