.class public final Linfo/nightscout/androidaps/utils/extensions/WorkerDataBuilderKt;
.super Ljava/lang/Object;
.source "WorkerDataBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkerDataBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkerDataBuilder.kt\ninfo/nightscout/androidaps/utils/extensions/WorkerDataBuilderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,17:1\n1#2:18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a&\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u001a&\u0010\u0008\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\t\u001a&\u0010\n\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u000b\u001a(\u0010\u000c\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a8\u0006\r"
    }
    d2 = {
        "copyDouble",
        "Landroidx/work/Data$Builder;",
        "key",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "defaultValue",
        "",
        "copyInt",
        "",
        "copyLong",
        "",
        "copyString",
        "app_fullRelease"
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
.method public static final copyDouble(Landroidx/work/Data$Builder;Ljava/lang/String;Landroid/os/Bundle;D)Landroidx/work/Data$Builder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide p3

    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Landroidx/work/Data$Builder;->putDouble(Ljava/lang/String;D)Landroidx/work/Data$Builder;

    return-object p0
.end method

.method public static synthetic copyDouble$default(Landroidx/work/Data$Builder;Ljava/lang/String;Landroid/os/Bundle;DILjava/lang/Object;)Landroidx/work/Data$Builder;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x0

    .line 15
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/utils/extensions/WorkerDataBuilderKt;->copyDouble(Landroidx/work/Data$Builder;Ljava/lang/String;Landroid/os/Bundle;D)Landroidx/work/Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final copyInt(Landroidx/work/Data$Builder;Ljava/lang/String;Landroid/os/Bundle;I)Landroidx/work/Data$Builder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    return-object p0
.end method

.method public static synthetic copyInt$default(Landroidx/work/Data$Builder;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Object;)Landroidx/work/Data$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3}, Linfo/nightscout/androidaps/utils/extensions/WorkerDataBuilderKt;->copyInt(Landroidx/work/Data$Builder;Ljava/lang/String;Landroid/os/Bundle;I)Landroidx/work/Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final copyLong(Landroidx/work/Data$Builder;Ljava/lang/String;Landroid/os/Bundle;J)Landroidx/work/Data$Builder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p3

    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Landroidx/work/Data$Builder;->putLong(Ljava/lang/String;J)Landroidx/work/Data$Builder;

    return-object p0
.end method

.method public static synthetic copyLong$default(Landroidx/work/Data$Builder;Ljava/lang/String;Landroid/os/Bundle;JILjava/lang/Object;)Landroidx/work/Data$Builder;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x0

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/utils/extensions/WorkerDataBuilderKt;->copyLong(Landroidx/work/Data$Builder;Ljava/lang/String;Landroid/os/Bundle;J)Landroidx/work/Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final copyString(Landroidx/work/Data$Builder;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/work/Data$Builder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p2

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p3}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    return-object p0
.end method

.method public static synthetic copyString$default(Landroidx/work/Data$Builder;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)Landroidx/work/Data$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Linfo/nightscout/androidaps/utils/extensions/WorkerDataBuilderKt;->copyString(Landroidx/work/Data$Builder;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p0

    return-object p0
.end method
