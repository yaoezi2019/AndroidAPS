.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValueKt;
.super Ljava/lang/Object;
.source "HasValue.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHasValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HasValue.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValueKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,11:1\n1282#2,2:12\n*S KotlinDebug\n*F\n+ 1 HasValue.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValueKt\n*L\n9#1:12,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0003\u001a4\u0010\u0000\u001a\u0002H\u0001\"\u0014\u0008\u0000\u0010\u0001\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u0002H\u0001H\u0086\u0008\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "byValue",
        "T",
        "",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValue;",
        "value",
        "",
        "default",
        "(BLjava/lang/Enum;)Ljava/lang/Enum;",
        "omnipod-dash_fullRelease"
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
.method public static final synthetic byValue(BLjava/lang/Enum;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;:",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValue;",
            ">(BTT;)TT;"
        }
    .end annotation

    const-string p0, "default"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x5

    const-string v0, "T"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Enum;

    const/4 p0, 0x0

    check-cast p0, Ljava/lang/Enum;

    move-object p0, p1

    check-cast p0, Ljava/lang/Enum;

    return-object p1
.end method
