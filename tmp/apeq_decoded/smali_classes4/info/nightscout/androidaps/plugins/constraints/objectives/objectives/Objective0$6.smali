.class public final Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0$6;
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
        "info/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0$6",
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

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0$6;->this$0:Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0;

    .line 54
    check-cast p1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;

    const v0, 0x7f13074f

    invoke-direct {p0, p1, p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;I)V

    return-void
.end method


# virtual methods
.method public isCompleted()Z
    .locals 2

    .line 56
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0$6;->this$0:Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective0;->getLoop()Linfo/nightscout/androidaps/interfaces/Loop;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type info.nightscout.androidaps.interfaces.PluginBase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/interfaces/PluginBase;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isEnabled()Z

    move-result v0

    return v0
.end method
