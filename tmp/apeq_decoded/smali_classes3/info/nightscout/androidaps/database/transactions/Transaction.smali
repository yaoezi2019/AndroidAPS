.class public abstract Linfo/nightscout/androidaps/database/transactions/Transaction;
.super Ljava/lang/Object;
.source "Transaction.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000f\u0010\n\u001a\u00028\u0000H \u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/transactions/Transaction;",
        "T",
        "",
        "()V",
        "database",
        "Linfo/nightscout/androidaps/database/DelegatedAppDatabase;",
        "getDatabase$database_fullRelease",
        "()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;",
        "setDatabase$database_fullRelease",
        "(Linfo/nightscout/androidaps/database/DelegatedAppDatabase;)V",
        "run",
        "run$database_fullRelease",
        "()Ljava/lang/Object;",
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
.field public database:Linfo/nightscout/androidaps/database/DelegatedAppDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;
    .locals 1

    .line 16
    iget-object v0, p0, Linfo/nightscout/androidaps/database/transactions/Transaction;->database:Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "database"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract run$database_fullRelease()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final setDatabase$database_fullRelease(Linfo/nightscout/androidaps/database/DelegatedAppDatabase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Linfo/nightscout/androidaps/database/transactions/Transaction;->database:Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    return-void
.end method
