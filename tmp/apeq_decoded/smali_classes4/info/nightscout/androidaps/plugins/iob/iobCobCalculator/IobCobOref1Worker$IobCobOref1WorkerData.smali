.class public final Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$IobCobOref1WorkerData;
.super Ljava/lang/Object;
.source "IobCobOref1Worker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IobCobOref1WorkerData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$IobCobOref1WorkerData;",
        "",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "iobCobCalculator",
        "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
        "from",
        "",
        "end",
        "",
        "limitDataToOldestAvailable",
        "",
        "cause",
        "Linfo/nightscout/androidaps/events/Event;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Ljava/lang/String;JZLinfo/nightscout/androidaps/events/Event;)V",
        "getCause",
        "()Linfo/nightscout/androidaps/events/Event;",
        "getEnd",
        "()J",
        "getFrom",
        "()Ljava/lang/String;",
        "getInjector",
        "()Ldagger/android/HasAndroidInjector;",
        "getIobCobCalculator",
        "()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
        "getLimitDataToOldestAvailable",
        "()Z",
        "app_fullRelease"
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
.field private final cause:Linfo/nightscout/androidaps/events/Event;

.field private final end:J

.field private final from:Ljava/lang/String;

.field private final injector:Ldagger/android/HasAndroidInjector;

.field private final iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

.field private final limitDataToOldestAvailable:Z


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Ljava/lang/String;JZLinfo/nightscout/androidaps/events/Event;)V
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iobCobCalculator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$IobCobOref1WorkerData;->injector:Ldagger/android/HasAndroidInjector;

    .line 74
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$IobCobOref1WorkerData;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    .line 75
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$IobCobOref1WorkerData;->from:Ljava/lang/String;

    .line 76
    iput-wide p4, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$IobCobOref1WorkerData;->end:J

    .line 77
    iput-boolean p6, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$IobCobOref1WorkerData;->limitDataToOldestAvailable:Z

    .line 78
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$IobCobOref1WorkerData;->cause:Linfo/nightscout/androidaps/events/Event;

    return-void
.end method


# virtual methods
.method public final getCause()Linfo/nightscout/androidaps/events/Event;
    .locals 1

    .line 78
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$IobCobOref1WorkerData;->cause:Linfo/nightscout/androidaps/events/Event;

    return-object v0
.end method

.method public final getEnd()J
    .locals 2

    .line 76
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$IobCobOref1WorkerData;->end:J

    return-wide v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$IobCobOref1WorkerData;->from:Ljava/lang/String;

    return-object v0
.end method

.method public final getInjector()Ldagger/android/HasAndroidInjector;
    .locals 1

    .line 73
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$IobCobOref1WorkerData;->injector:Ldagger/android/HasAndroidInjector;

    return-object v0
.end method

.method public final getIobCobCalculator()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;
    .locals 1

    .line 74
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$IobCobOref1WorkerData;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    return-object v0
.end method

.method public final getLimitDataToOldestAvailable()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$IobCobOref1WorkerData;->limitDataToOldestAvailable:Z

    return v0
.end method
