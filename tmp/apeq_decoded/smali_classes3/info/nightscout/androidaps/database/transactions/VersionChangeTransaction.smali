.class public final Linfo/nightscout/androidaps/database/transactions/VersionChangeTransaction;
.super Linfo/nightscout/androidaps/database/transactions/Transaction;
.source "VersionChangeTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linfo/nightscout/androidaps/database/transactions/Transaction<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\tJ\r\u0010\n\u001a\u00020\u0002H\u0010\u00a2\u0006\u0002\u0008\u000bR\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/transactions/VersionChangeTransaction;",
        "Linfo/nightscout/androidaps/database/transactions/Transaction;",
        "",
        "versionName",
        "",
        "versionCode",
        "",
        "gitRemote",
        "commitHash",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "run",
        "run$database_fullRelease",
        "database_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final commitHash:Ljava/lang/String;

.field private final gitRemote:Ljava/lang/String;

.field private final versionCode:I

.field private final versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "versionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Linfo/nightscout/androidaps/database/transactions/Transaction;-><init>()V

    .line 7
    iput-object p1, p0, Linfo/nightscout/androidaps/database/transactions/VersionChangeTransaction;->versionName:Ljava/lang/String;

    .line 8
    iput p2, p0, Linfo/nightscout/androidaps/database/transactions/VersionChangeTransaction;->versionCode:I

    .line 9
    iput-object p3, p0, Linfo/nightscout/androidaps/database/transactions/VersionChangeTransaction;->gitRemote:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Linfo/nightscout/androidaps/database/transactions/VersionChangeTransaction;->commitHash:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic run$database_fullRelease()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/VersionChangeTransaction;->run$database_fullRelease()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public run$database_fullRelease()V
    .locals 15

    .line 13
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/VersionChangeTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getVersionChangeDao()Linfo/nightscout/androidaps/database/daos/VersionChangeDao;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/database/daos/VersionChangeDao;->getMostRecentVersionChange()Linfo/nightscout/androidaps/database/entities/VersionChange;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/VersionChange;->getVersionName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/VersionChangeTransaction;->versionName:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/VersionChange;->getVersionCode()I

    move-result v1

    iget v2, p0, Linfo/nightscout/androidaps/database/transactions/VersionChangeTransaction;->versionCode:I

    if-ne v1, v2, :cond_0

    .line 17
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/VersionChange;->getGitRemote()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/VersionChangeTransaction;->gitRemote:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/VersionChange;->getCommitHash()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/database/transactions/VersionChangeTransaction;->commitHash:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/VersionChangeTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getVersionChangeDao()Linfo/nightscout/androidaps/database/daos/VersionChangeDao;

    move-result-object v0

    new-instance v14, Linfo/nightscout/androidaps/database/entities/VersionChange;

    const-wide/16 v2, 0x0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    .line 21
    iget v8, p0, Linfo/nightscout/androidaps/database/transactions/VersionChangeTransaction;->versionCode:I

    .line 22
    iget-object v9, p0, Linfo/nightscout/androidaps/database/transactions/VersionChangeTransaction;->versionName:Ljava/lang/String;

    .line 23
    iget-object v10, p0, Linfo/nightscout/androidaps/database/transactions/VersionChangeTransaction;->gitRemote:Ljava/lang/String;

    .line 24
    iget-object v11, p0, Linfo/nightscout/androidaps/database/transactions/VersionChangeTransaction;->commitHash:Ljava/lang/String;

    const/4 v12, 0x5

    const/4 v13, 0x0

    move-object v1, v14

    .line 19
    invoke-direct/range {v1 .. v13}, Linfo/nightscout/androidaps/database/entities/VersionChange;-><init>(JJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v14}, Linfo/nightscout/androidaps/database/daos/VersionChangeDao;->insert(Linfo/nightscout/androidaps/database/entities/VersionChange;)V

    :cond_1
    return-void
.end method
