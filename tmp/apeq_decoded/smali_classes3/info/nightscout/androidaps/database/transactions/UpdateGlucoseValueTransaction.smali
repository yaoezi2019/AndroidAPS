.class public final Linfo/nightscout/androidaps/database/transactions/UpdateGlucoseValueTransaction;
.super Linfo/nightscout/androidaps/database/transactions/Transaction;
.source "UpdateGlucoseValueTransaction.kt"


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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u0008\u001a\u00020\u0002H\u0010\u00a2\u0006\u0002\u0008\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/transactions/UpdateGlucoseValueTransaction;",
        "Linfo/nightscout/androidaps/database/transactions/Transaction;",
        "",
        "glucoseValue",
        "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
        "(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)V",
        "getGlucoseValue",
        "()Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
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
.field private final glucoseValue:Linfo/nightscout/androidaps/database/entities/GlucoseValue;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)V
    .locals 1

    const-string v0, "glucoseValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Linfo/nightscout/androidaps/database/transactions/Transaction;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/database/transactions/UpdateGlucoseValueTransaction;->glucoseValue:Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    return-void
.end method


# virtual methods
.method public final getGlucoseValue()Linfo/nightscout/androidaps/database/entities/GlucoseValue;
    .locals 1

    .line 8
    iget-object v0, p0, Linfo/nightscout/androidaps/database/transactions/UpdateGlucoseValueTransaction;->glucoseValue:Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    return-object v0
.end method

.method public bridge synthetic run$database_fullRelease()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/UpdateGlucoseValueTransaction;->run$database_fullRelease()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public run$database_fullRelease()V
    .locals 2

    .line 11
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/UpdateGlucoseValueTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getGlucoseValueDao()Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/database/transactions/UpdateGlucoseValueTransaction;->glucoseValue:Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    check-cast v1, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;->updateExistingEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    return-void
.end method
