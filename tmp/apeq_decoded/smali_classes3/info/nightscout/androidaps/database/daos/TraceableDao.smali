.class public interface abstract Linfo/nightscout/androidaps/database/daos/TraceableDao;
.super Ljava/lang/Object;
.source "TraceableDao.kt"

# interfaces
.implements Linfo/nightscout/androidaps/database/daos/workaround/TraceableDaoWorkaround;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;",
        ">",
        "Ljava/lang/Object;",
        "Linfo/nightscout/androidaps/database/daos/workaround/TraceableDaoWorkaround<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008`\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0017\u0010\u0006\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a2\u0006\u0002\u0010\tJ\u0015\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00028\u0000H\'\u00a2\u0006\u0002\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00028\u0000H\'\u00a2\u0006\u0002\u0010\u000e\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/daos/TraceableDao;",
        "T",
        "Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;",
        "Linfo/nightscout/androidaps/database/daos/workaround/TraceableDaoWorkaround;",
        "deleteAllEntries",
        "",
        "findById",
        "id",
        "",
        "(J)Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;",
        "insert",
        "entry",
        "(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J",
        "update",
        "(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)V",
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


# virtual methods
.method public abstract deleteAllEntries()V
.end method

.method public abstract findById(J)Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation
.end method

.method public abstract insert(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation
.end method

.method public abstract update(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
