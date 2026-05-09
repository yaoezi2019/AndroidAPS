.class public interface abstract Linfo/nightscout/androidaps/database/daos/workaround/ProfileSwitchDaoWorkaround;
.super Ljava/lang/Object;
.source "ProfileSwitchDaoWorkaround.java"

# interfaces
.implements Linfo/nightscout/androidaps/database/daos/TraceableDao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Linfo/nightscout/androidaps/database/daos/TraceableDao<",
        "Linfo/nightscout/androidaps/database/entities/ProfileSwitch;",
        ">;"
    }
.end annotation


# virtual methods
.method public insertNewEntry(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 15
    move-object v0, p0

    check-cast v0, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDaoKt;->insertNewEntryImpl(Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic insertNewEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    .line 10
    check-cast p1, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    invoke-interface {p0, p1}, Linfo/nightscout/androidaps/database/daos/workaround/ProfileSwitchDaoWorkaround;->insertNewEntry(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)J

    move-result-wide v0

    return-wide v0
.end method

.method public updateExistingEntry(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 21
    move-object v0, p0

    check-cast v0, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDaoKt;->updateExistingEntryImpl(Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic updateExistingEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    .line 10
    check-cast p1, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    invoke-interface {p0, p1}, Linfo/nightscout/androidaps/database/daos/workaround/ProfileSwitchDaoWorkaround;->updateExistingEntry(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)J

    move-result-wide v0

    return-wide v0
.end method
