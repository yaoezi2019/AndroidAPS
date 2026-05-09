.class public final Linfo/nightscout/androidaps/equil/di/EquilHistoryModule_ProvideHistoryRecordDao$equil_fullReleaseFactory;
.super Ljava/lang/Object;
.source "EquilHistoryModule_ProvideHistoryRecordDao$equil_fullReleaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;",
        ">;"
    }
.end annotation


# instance fields
.field private final equilHistoryDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Linfo/nightscout/androidaps/equil/di/EquilHistoryModule;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/equil/di/EquilHistoryModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "equilHistoryDatabaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/equil/di/EquilHistoryModule;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/di/EquilHistoryModule_ProvideHistoryRecordDao$equil_fullReleaseFactory;->module:Linfo/nightscout/androidaps/equil/di/EquilHistoryModule;

    .line 32
    iput-object p2, p0, Linfo/nightscout/androidaps/equil/di/EquilHistoryModule_ProvideHistoryRecordDao$equil_fullReleaseFactory;->equilHistoryDatabaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Linfo/nightscout/androidaps/equil/di/EquilHistoryModule;Ljavax/inject/Provider;)Linfo/nightscout/androidaps/equil/di/EquilHistoryModule_ProvideHistoryRecordDao$equil_fullReleaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "equilHistoryDatabaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/equil/di/EquilHistoryModule;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase;",
            ">;)",
            "Linfo/nightscout/androidaps/equil/di/EquilHistoryModule_ProvideHistoryRecordDao$equil_fullReleaseFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Linfo/nightscout/androidaps/equil/di/EquilHistoryModule_ProvideHistoryRecordDao$equil_fullReleaseFactory;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/equil/di/EquilHistoryModule_ProvideHistoryRecordDao$equil_fullReleaseFactory;-><init>(Linfo/nightscout/androidaps/equil/di/EquilHistoryModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideHistoryRecordDao$equil_fullRelease(Linfo/nightscout/androidaps/equil/di/EquilHistoryModule;Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase;)Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "equilHistoryDatabase"
        }
    .end annotation

    .line 47
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/equil/di/EquilHistoryModule;->provideHistoryRecordDao$equil_fullRelease(Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase;)Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;

    return-object p0
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;
    .locals 2

    .line 37
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/di/EquilHistoryModule_ProvideHistoryRecordDao$equil_fullReleaseFactory;->module:Linfo/nightscout/androidaps/equil/di/EquilHistoryModule;

    iget-object v1, p0, Linfo/nightscout/androidaps/equil/di/EquilHistoryModule_ProvideHistoryRecordDao$equil_fullReleaseFactory;->equilHistoryDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/equil/di/EquilHistoryModule_ProvideHistoryRecordDao$equil_fullReleaseFactory;->provideHistoryRecordDao$equil_fullRelease(Linfo/nightscout/androidaps/equil/di/EquilHistoryModule;Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase;)Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/di/EquilHistoryModule_ProvideHistoryRecordDao$equil_fullReleaseFactory;->get()Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;

    move-result-object v0

    return-object v0
.end method
