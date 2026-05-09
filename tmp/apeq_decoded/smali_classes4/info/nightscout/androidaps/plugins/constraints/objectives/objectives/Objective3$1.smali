.class public final Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3$1;
.super Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;
.source "Objective3.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3;-><init>(Ldagger/android/HasAndroidInjector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001R\u00020\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "info/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3$1",
        "Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;",
        "Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;",
        "progress",
        "",
        "getProgress",
        "()Ljava/lang/String;",
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
.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3;)V
    .locals 1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3$1;->this$0:Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3;

    .line 19
    check-cast p1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;

    const v0, 0x7f1308db

    invoke-direct {p0, p1, p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;I)V

    return-void
.end method


# virtual methods
.method public getProgress()Ljava/lang/String;
    .locals 4

    .line 25
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3$1;->this$0:Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    const v1, 0x7f13057f

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v0

    const/16 v3, 0x14

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3$1;->this$0:Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f130287

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3$1;->this$0:Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / 20"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public isCompleted()Z
    .locals 3

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3$1;->this$0:Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    const v1, 0x7f13057f

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
