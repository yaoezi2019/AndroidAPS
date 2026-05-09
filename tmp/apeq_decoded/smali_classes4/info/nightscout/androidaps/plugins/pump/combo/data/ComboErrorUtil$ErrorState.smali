.class public final Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil$ErrorState;
.super Ljava/lang/Object;
.source "ComboErrorUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil$ErrorState;",
        "",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "timeInMillis",
        "",
        "(Ljava/lang/Exception;J)V",
        "getException",
        "()Ljava/lang/Exception;",
        "getTimeInMillis",
        "()J",
        "combo_fullRelease"
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
.field private final exception:Ljava/lang/Exception;

.field private final timeInMillis:J


# direct methods
.method public constructor <init>(Ljava/lang/Exception;J)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil$ErrorState;->exception:Ljava/lang/Exception;

    iput-wide p2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil$ErrorState;->timeInMillis:J

    return-void
.end method


# virtual methods
.method public final getException()Ljava/lang/Exception;
    .locals 1

    .line 13
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil$ErrorState;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public final getTimeInMillis()J
    .locals 2

    .line 13
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil$ErrorState;->timeInMillis:J

    return-wide v0
.end method
