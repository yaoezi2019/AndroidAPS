.class public final Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0$8;
.super Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;
.source "Objective0.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0;-><init>(Ldagger/android/HasAndroidInjector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001R\u00020\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "info/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0$8",
        "Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;",
        "Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;",
        "isCompleted",
        "",
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
.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0;)V
    .locals 1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0$8;->this$0:Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0;

    .line 65
    check-cast p1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;

    const v0, 0x7f130053

    invoke-direct {p0, p1, p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;I)V

    return-void
.end method


# virtual methods
.method public isCompleted()Z
    .locals 3

    .line 67
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0$8;->this$0:Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0$8;->this$0:Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/database/AppRepository;->getEffectiveProfileSwitchActiveAt(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    return v0
.end method
