.class public final Linfo/nightscout/androidaps/database/daos/TraceableDaoKt;
.super Ljava/lang/Object;
.source "TraceableDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a)\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u0000\u00a2\u0006\u0002\u0010\u0006\u001a)\u0010\u0007\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u0000\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "insertNewEntryImpl",
        "",
        "T",
        "Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;",
        "Linfo/nightscout/androidaps/database/daos/TraceableDao;",
        "entry",
        "(Linfo/nightscout/androidaps/database/daos/TraceableDao;Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J",
        "updateExistingEntryImpl",
        "database_fullRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final insertNewEntryImpl(Linfo/nightscout/androidaps/database/daos/TraceableDao;Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;",
            ">(",
            "Linfo/nightscout/androidaps/database/daos/TraceableDao<",
            "TT;>;TT;)J"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p1}, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 30
    invoke-interface {p1}, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;->getVersion()I

    move-result v0

    if-nez v0, :cond_2

    .line 31
    invoke-interface {p1}, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;->getReferenceId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    .line 32
    invoke-interface {p1}, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;->getForeignKeysValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 34
    invoke-interface {p1, v0, v1}, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;->setDateCreated(J)V

    .line 35
    invoke-interface {p0, p1}, Linfo/nightscout/androidaps/database/daos/TraceableDao;->insert(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    move-result-wide v0

    .line 36
    invoke-interface {p1, v0, v1}, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;->setId(J)V

    return-wide v0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "One or more foreign keys are invalid (e.g. 0 value)."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Reference ID must be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Version must be 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ID must be 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final updateExistingEntryImpl(Linfo/nightscout/androidaps/database/daos/TraceableDao;Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;",
            ">(",
            "Linfo/nightscout/androidaps/database/daos/TraceableDao<",
            "TT;>;TT;)J"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p1}, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 47
    invoke-interface {p1}, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;->getReferenceId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    .line 48
    invoke-interface {p1}, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;->getForeignKeysValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 50
    invoke-interface {p1, v0, v1}, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;->setDateCreated(J)V

    .line 51
    invoke-interface {p1}, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;->getId()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Linfo/nightscout/androidaps/database/daos/TraceableDao;->findById(J)Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v0}, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;->getReferenceId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    .line 54
    invoke-interface {v0}, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;->getVersion()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v1}, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;->setVersion(I)V

    .line 55
    invoke-interface {p0, p1}, Linfo/nightscout/androidaps/database/daos/TraceableDao;->update(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)V

    .line 56
    invoke-interface {p1}, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;->setReferenceId(Ljava/lang/Long;)V

    .line 57
    invoke-interface {v0, v2, v3}, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;->setId(J)V

    .line 58
    invoke-interface {p0, v0}, Linfo/nightscout/androidaps/database/daos/TraceableDao;->insert(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    move-result-wide p0

    return-wide p0

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The entry with the specified ID is historic and cannot be updated."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The entry with the specified ID does not exist."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "One or more foreign keys are invalid (e.g. 0 value)."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 47
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Reference ID must be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ID must not be 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
