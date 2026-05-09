.class public interface abstract Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;
.super Ljava/lang/Object;
.source "TraceableDBEntry.kt"

# interfaces
.implements Linfo/nightscout/androidaps/database/interfaces/DBEntry;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0004\u0018\u00010\u000fX\u00a6\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0012\"\u0004\u0008\u0019\u0010\u0014R\u0018\u0010\u001a\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u000b\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u00020#X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006(\u00c0\u0006\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;",
        "Linfo/nightscout/androidaps/database/interfaces/DBEntry;",
        "dateCreated",
        "",
        "getDateCreated",
        "()J",
        "setDateCreated",
        "(J)V",
        "foreignKeysValid",
        "",
        "getForeignKeysValid",
        "()Z",
        "historic",
        "getHistoric",
        "value",
        "Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;",
        "interfaceIDs",
        "getInterfaceIDs",
        "()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;",
        "setInterfaceIDs",
        "(Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;)V",
        "interfaceIDs_backing",
        "getInterfaceIDs_backing$annotations",
        "()V",
        "getInterfaceIDs_backing",
        "setInterfaceIDs_backing",
        "isValid",
        "setValid",
        "(Z)V",
        "referenceId",
        "getReferenceId",
        "()Ljava/lang/Long;",
        "setReferenceId",
        "(Ljava/lang/Long;)V",
        "version",
        "",
        "getVersion",
        "()I",
        "setVersion",
        "(I)V",
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


# direct methods
.method public static synthetic getInterfaceIDs_backing$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract getDateCreated()J
.end method

.method public getForeignKeysValid()Z
    .locals 4

    .line 14
    invoke-interface {p0}, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;->getReferenceId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public getHistoric()Z
    .locals 1

    .line 12
    invoke-interface {p0}, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;->getReferenceId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;
    .locals 12

    .line 18
    invoke-interface {p0}, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    invoke-interface {p0, v0}, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;->setInterfaceIDs_backing(Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;)V

    :cond_0
    return-object v0
.end method

.method public abstract getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;
.end method

.method public abstract getReferenceId()Ljava/lang/Long;
.end method

.method public abstract getVersion()I
.end method

.method public abstract isValid()Z
.end method

.method public abstract setDateCreated(J)V
.end method

.method public setInterfaceIDs(Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p0, p1}, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;->setInterfaceIDs_backing(Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;)V

    return-void
.end method

.method public abstract setInterfaceIDs_backing(Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;)V
.end method

.method public abstract setReferenceId(Ljava/lang/Long;)V
.end method

.method public abstract setValid(Z)V
.end method

.method public abstract setVersion(I)V
.end method
