.class public final Linfo/nightscout/androidaps/database/daos/ProfileSwitchDaoKt;
.super Ljava/lang/Object;
.source "ProfileSwitchDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "insertNewEntryImpl",
        "",
        "Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;",
        "entry",
        "Linfo/nightscout/androidaps/database/entities/ProfileSwitch;",
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
.method public static final insertNewEntryImpl(Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)J
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getBasalBlocks()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Linfo/nightscout/androidaps/database/data/BlockKt;->checkSanity(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getIcBlocks()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Linfo/nightscout/androidaps/database/data/BlockKt;->checkSanity(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getIsfBlocks()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Linfo/nightscout/androidaps/database/data/BlockKt;->checkSanity(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getTargetBlocks()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Linfo/nightscout/androidaps/database/data/TargetBlockKt;->checkSanity(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    check-cast p0, Linfo/nightscout/androidaps/database/daos/TraceableDao;

    check-cast p1, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/daos/TraceableDaoKt;->insertNewEntryImpl(Linfo/nightscout/androidaps/database/daos/TraceableDao;Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    move-result-wide p0

    return-wide p0

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Sanity check failed for target blocks."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Sanity check failed for ISF blocks."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Sanity check failed for IC blocks."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 62
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Sanity check failed for basal blocks."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final updateExistingEntryImpl(Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)J
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getBasalBlocks()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Linfo/nightscout/androidaps/database/data/BlockKt;->checkSanity(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getIcBlocks()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Linfo/nightscout/androidaps/database/data/BlockKt;->checkSanity(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getIsfBlocks()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Linfo/nightscout/androidaps/database/data/BlockKt;->checkSanity(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getTargetBlocks()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Linfo/nightscout/androidaps/database/data/TargetBlockKt;->checkSanity(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    check-cast p0, Linfo/nightscout/androidaps/database/daos/TraceableDao;

    check-cast p1, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/daos/TraceableDaoKt;->updateExistingEntryImpl(Linfo/nightscout/androidaps/database/daos/TraceableDao;Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    move-result-wide p0

    return-wide p0

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Sanity check failed for target blocks."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Sanity check failed for ISF blocks."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 71
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Sanity check failed for IC blocks."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Sanity check failed for basal blocks."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
