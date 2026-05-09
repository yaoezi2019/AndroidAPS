.class public interface abstract Linfo/nightscout/androidaps/database/daos/workaround/TraceableDaoWorkaround;
.super Ljava/lang/Object;
.source "TraceableDaoWorkaround.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public insertNewEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .line 19
    move-object v0, p0

    check-cast v0, Linfo/nightscout/androidaps/database/daos/TraceableDao;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/database/daos/TraceableDaoKt;->insertNewEntryImpl(Linfo/nightscout/androidaps/database/daos/TraceableDao;Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    move-result-wide v0

    return-wide v0
.end method

.method public updateExistingEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .line 29
    move-object v0, p0

    check-cast v0, Linfo/nightscout/androidaps/database/daos/TraceableDao;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/database/daos/TraceableDaoKt;->updateExistingEntryImpl(Linfo/nightscout/androidaps/database/daos/TraceableDao;Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    move-result-wide v0

    return-wide v0
.end method
