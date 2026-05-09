.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ErosHistoryKt$toWrappedSingle$1;
.super Ljava/lang/Object;
.source "ErosHistory.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ErosHistoryKt;->toWrappedSingle(Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErosHistory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErosHistory.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ErosHistoryKt$toWrappedSingle$1\n*L\n1#1,40:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u0002H\u0002 \u0003*\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00010\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00042\u000e\u0010\u0005\u001a\n \u0003*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ValueWrapper;",
        "T",
        "kotlin.jvm.PlatformType",
        "",
        "it",
        "apply",
        "(Ljava/lang/Object;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ValueWrapper;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ErosHistoryKt$toWrappedSingle$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ErosHistoryKt$toWrappedSingle$1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ErosHistoryKt$toWrappedSingle$1;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ErosHistoryKt$toWrappedSingle$1;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ErosHistoryKt$toWrappedSingle$1;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ErosHistoryKt$toWrappedSingle$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ValueWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ValueWrapper<",
            "TT;>;"
        }
    .end annotation

    .line 33
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ValueWrapper$Existing;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ValueWrapper$Existing;-><init>(Ljava/lang/Object;)V

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ValueWrapper;

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ErosHistoryKt$toWrappedSingle$1;->apply(Ljava/lang/Object;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ValueWrapper;

    move-result-object p1

    return-object p1
.end method
