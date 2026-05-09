.class public final Linfo/nightscout/androidaps/dana/di/DanaHistoryModule_ProvideHistoryRecordDao$dana_fullReleaseFactory;
.super Ljava/lang/Object;
.source "DanaHistoryModule_ProvideHistoryRecordDao$dana_fullReleaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;",
        ">;"
    }
.end annotation


# instance fields
.field private final danaHistoryDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Linfo/nightscout/androidaps/dana/di/DanaHistoryModule;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/dana/di/DanaHistoryModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "danaHistoryDatabaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/dana/di/DanaHistoryModule;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Linfo/nightscout/androidaps/dana/di/DanaHistoryModule_ProvideHistoryRecordDao$dana_fullReleaseFactory;->module:Linfo/nightscout/androidaps/dana/di/DanaHistoryModule;

    .line 32
    iput-object p2, p0, Linfo/nightscout/androidaps/dana/di/DanaHistoryModule_ProvideHistoryRecordDao$dana_fullReleaseFactory;->danaHistoryDatabaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Linfo/nightscout/androidaps/dana/di/DanaHistoryModule;Ljavax/inject/Provider;)Linfo/nightscout/androidaps/dana/di/DanaHistoryModule_ProvideHistoryRecordDao$dana_fullReleaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "danaHistoryDatabaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/dana/di/DanaHistoryModule;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase;",
            ">;)",
            "Linfo/nightscout/androidaps/dana/di/DanaHistoryModule_ProvideHistoryRecordDao$dana_fullReleaseFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Linfo/nightscout/androidaps/dana/di/DanaHistoryModule_ProvideHistoryRecordDao$dana_fullReleaseFactory;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/dana/di/DanaHistoryModule_ProvideHistoryRecordDao$dana_fullReleaseFactory;-><init>(Linfo/nightscout/androidaps/dana/di/DanaHistoryModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideHistoryRecordDao$dana_fullRelease(Linfo/nightscout/androidaps/dana/di/DanaHistoryModule;Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase;)Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "danaHistoryDatabase"
        }
    .end annotation

    .line 47
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/dana/di/DanaHistoryModule;->provideHistoryRecordDao$dana_fullRelease(Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase;)Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;

    return-object p0
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;
    .locals 2

    .line 37
    iget-object v0, p0, Linfo/nightscout/androidaps/dana/di/DanaHistoryModule_ProvideHistoryRecordDao$dana_fullReleaseFactory;->module:Linfo/nightscout/androidaps/dana/di/DanaHistoryModule;

    iget-object v1, p0, Linfo/nightscout/androidaps/dana/di/DanaHistoryModule_ProvideHistoryRecordDao$dana_fullReleaseFactory;->danaHistoryDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/dana/di/DanaHistoryModule_ProvideHistoryRecordDao$dana_fullReleaseFactory;->provideHistoryRecordDao$dana_fullRelease(Linfo/nightscout/androidaps/dana/di/DanaHistoryModule;Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase;)Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dana/di/DanaHistoryModule_ProvideHistoryRecordDao$dana_fullReleaseFactory;->get()Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;

    move-result-object v0

    return-object v0
.end method
