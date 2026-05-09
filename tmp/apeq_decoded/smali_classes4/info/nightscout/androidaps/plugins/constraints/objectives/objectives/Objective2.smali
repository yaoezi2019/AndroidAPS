.class public final Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective2;
.super Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;
.source "Objective2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective2;",
        "Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "(Ldagger/android/HasAndroidInjector;)V",
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


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 12

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exam"

    const v1, 0x7f1308d5

    const v2, 0x7f1308d4

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;-><init>(Ldagger/android/HasAndroidInjector;Ljava/lang/String;II)V

    .line 10
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective2;->getTasks()Ljava/util/List;

    move-result-object p1

    new-instance v6, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-object v7, p0

    check-cast v7, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;

    const v3, 0x7f130acb

    const v4, 0x7f130ad3

    const-string v5, "prerequisites"

    move-object v0, v6

    move-object v1, v7

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IILjava/lang/String;)V

    .line 11
    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v1, 0x7f130acc

    const/4 v8, 0x1

    invoke-direct {v0, v7, v1, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v6, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 12
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130ac6

    invoke-direct {v1, v7, v2, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 13
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130acf

    invoke-direct {v1, v7, v2, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 14
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130ac5

    const/4 v6, 0x0

    invoke-direct {v1, v7, v2, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 15
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;

    const v2, 0x7f130aca

    invoke-direct {v1, v7, v2}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;I)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->hint(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;

    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective2;->getTasks()Ljava/util/List;

    move-result-object p1

    new-instance v9, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    const v3, 0x7f130ac1

    const v4, 0x7f130ac4

    const-string v5, "prerequisites2"

    move-object v0, v9

    move-object v1, v7

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IILjava/lang/String;)V

    .line 18
    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v1, 0x7f130ac2

    invoke-direct {v0, v7, v1, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v9, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 19
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130abe

    invoke-direct {v1, v7, v2, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 20
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130ac0

    invoke-direct {v1, v7, v2, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 21
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130ac3

    invoke-direct {v1, v7, v2, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 22
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;

    const v2, 0x7f130abf

    invoke-direct {v1, v7, v2}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;I)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->hint(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;

    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective2;->getTasks()Ljava/util/List;

    move-result-object p1

    new-instance v9, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    const v3, 0x7f130169

    const v4, 0x7f13016b

    const-string v5, "basaltest"

    move-object v0, v9

    move-object v1, v7

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IILjava/lang/String;)V

    .line 25
    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v1, 0x7f130166

    invoke-direct {v0, v7, v1, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v9, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 26
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130167

    invoke-direct {v1, v7, v2, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 27
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f13016a

    invoke-direct {v1, v7, v2, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 28
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130165

    invoke-direct {v1, v7, v2, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 29
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;

    const v2, 0x7f130168

    invoke-direct {v1, v7, v2}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;I)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->hint(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;

    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective2;->getTasks()Ljava/util/List;

    move-result-object p1

    new-instance v9, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    const v3, 0x7f13035f

    const v4, 0x7f130367

    const-string v5, "dia"

    move-object v0, v9

    move-object v1, v7

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IILjava/lang/String;)V

    .line 32
    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v1, 0x7f130363

    invoke-direct {v0, v7, v1, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v9, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 33
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130362

    invoke-direct {v1, v7, v2, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 34
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130361

    invoke-direct {v1, v7, v2, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 35
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130366

    invoke-direct {v1, v7, v2, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 36
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;

    const v2, 0x7f13035d

    invoke-direct {v1, v7, v2}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;I)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->hint(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;

    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective2;->getTasks()Ljava/util/List;

    move-result-object p1

    new-instance v9, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    const v3, 0x7f130569

    const v4, 0x7f13017c

    const-string v5, "isf"

    move-object v0, v9

    move-object v1, v7

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IILjava/lang/String;)V

    .line 39
    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v1, 0x7f130564

    invoke-direct {v0, v7, v1, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v9, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 40
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f13056c

    invoke-direct {v1, v7, v2, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 41
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130567

    invoke-direct {v1, v7, v2, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 42
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f13056b

    invoke-direct {v1, v7, v2, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 43
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;

    const v2, 0x7f130565

    invoke-direct {v1, v7, v2}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;I)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->hint(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;

    move-result-object v0

    .line 44
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;

    const v2, 0x7f130566

    invoke-direct {v1, v7, v2}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;I)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;->hint(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;

    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective2;->getTasks()Ljava/util/List;

    move-result-object p1

    new-instance v9, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    const v3, 0x7f13051d

    const-string v5, "ic"

    move-object v0, v9

    move-object v1, v7

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IILjava/lang/String;)V

    .line 47
    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v1, 0x7f13051a

    invoke-direct {v0, v7, v1, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v9, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 48
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130517

    invoke-direct {v1, v7, v2, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 49
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130520

    invoke-direct {v1, v7, v2, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 50
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f13051b

    invoke-direct {v1, v7, v2, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 51
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;

    const v2, 0x7f130519

    invoke-direct {v1, v7, v2}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;I)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->hint(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;

    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective2;->getTasks()Ljava/util/List;

    move-result-object p1

    new-instance v9, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    const v3, 0x7f130513

    const v4, 0x7f130515

    const-string v5, "hypott"

    move-object v0, v9

    move-object v1, v7

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IILjava/lang/String;)V

    .line 54
    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v1, 0x7f130514

    invoke-direct {v0, v7, v1, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v9, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 55
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130511

    invoke-direct {v1, v7, v2, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 56
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130516

    invoke-direct {v1, v7, v2, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 57
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130510

    invoke-direct {v1, v7, v2, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 58
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;

    const v2, 0x7f130512

    invoke-direct {v1, v7, v2}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;I)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->hint(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;

    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective2;->getTasks()Ljava/util/List;

    move-result-object p1

    new-instance v9, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    const v3, 0x7f130b02

    const v4, 0x7f130b03

    const-string v5, "profileswitch"

    move-object v0, v9

    move-object v1, v7

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IILjava/lang/String;)V

    .line 61
    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v1, 0x7f130afd

    invoke-direct {v0, v7, v1, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v9, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 62
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130b00

    invoke-direct {v1, v7, v2, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 63
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130aff

    invoke-direct {v1, v7, v2, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 64
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130b04

    invoke-direct {v1, v7, v2, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 65
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;

    const v9, 0x7f130afe

    invoke-direct {v1, v7, v9}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;I)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->hint(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;

    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective2;->getTasks()Ljava/util/List;

    move-result-object p1

    new-instance v10, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    const v3, 0x7f130af6

    const v4, 0x7f130af7

    const-string v5, "profileswitch2"

    move-object v0, v10

    move-object v1, v7

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IILjava/lang/String;)V

    .line 68
    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v1, 0x7f130af3

    invoke-direct {v0, v7, v1, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v10, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 69
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130af2

    invoke-direct {v1, v7, v2, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 70
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130af4

    invoke-direct {v1, v7, v2, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 71
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130af5

    invoke-direct {v1, v7, v2, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 72
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;

    invoke-direct {v1, v7, v9}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;I)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->hint(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;

    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective2;->getTasks()Ljava/util/List;

    move-result-object p1

    new-instance v10, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    const v3, 0x7f130b0b

    const v4, 0x7f130b0a

    const-string v5, "profileswitchtime"

    move-object v0, v10

    move-object v1, v7

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IILjava/lang/String;)V

    .line 75
    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v1, 0x7f130b07

    invoke-direct {v0, v7, v1, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v10, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 76
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130b08

    invoke-direct {v1, v7, v2, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 77
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130b0c

    invoke-direct {v1, v7, v2, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 78
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130b06

    invoke-direct {v1, v7, v2, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 79
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;

    const v2, 0x7f130b09

    invoke-direct {v1, v7, v2}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;I)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->hint(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;

    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective2;->getTasks()Ljava/util/List;

    move-result-object p1

    new-instance v10, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    const v3, 0x7f130af9

    const v4, 0x7f13017c

    const-string v5, "profileswitch4"

    move-object v0, v10

    move-object v1, v7

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IILjava/lang/String;)V

    .line 82
    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v1, 0x7f130afb

    invoke-direct {v0, v7, v1, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v10, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 83
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130af8

    invoke-direct {v1, v7, v2, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 84
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130afc

    invoke-direct {v1, v7, v2, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 85
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130afa

    invoke-direct {v1, v7, v2, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 86
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;

    invoke-direct {v1, v7, v9}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;I)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->hint(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;

    move-result-object v0

    .line 81
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective2;->getTasks()Ljava/util/List;

    move-result-object p1

    new-instance v9, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    const v3, 0x7f13047a

    const v4, 0x7f13047f

    const-string v5, "exercise"

    move-object v0, v9

    move-object v1, v7

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IILjava/lang/String;)V

    .line 89
    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v1, 0x7f13047d

    invoke-direct {v0, v7, v1, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v9, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 90
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f13047e

    invoke-direct {v1, v7, v2, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 91
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f13047c

    invoke-direct {v1, v7, v2, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 92
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f13047b

    invoke-direct {v1, v7, v2, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 93
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;

    const v2, 0x7f130479

    invoke-direct {v1, v7, v2}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;I)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->hint(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;

    move-result-object v0

    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective2;->getTasks()Ljava/util/List;

    move-result-object p1

    new-instance v9, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    const v3, 0x7f130474

    const v4, 0x7f130478

    const-string v5, "exercise2"

    move-object v0, v9

    move-object v1, v7

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IILjava/lang/String;)V

    .line 96
    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v1, 0x7f130476

    invoke-direct {v0, v7, v1, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v9, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 97
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130475

    invoke-direct {v1, v7, v2, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 98
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130477

    invoke-direct {v1, v7, v2, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 99
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130472

    invoke-direct {v1, v7, v2, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 100
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;

    const v2, 0x7f130473

    invoke-direct {v1, v7, v2}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;I)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->hint(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;

    move-result-object v0

    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective2;->getTasks()Ljava/util/List;

    move-result-object p1

    new-instance v9, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    const v3, 0x7f130855

    const v4, 0x7f130859

    const-string v5, "noisycgm"

    move-object v0, v9

    move-object v1, v7

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IILjava/lang/String;)V

    .line 103
    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v1, 0x7f130856

    invoke-direct {v0, v7, v1, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v9, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 104
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130857

    invoke-direct {v1, v7, v2, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 105
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130858

    invoke-direct {v1, v7, v2, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 106
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130853

    invoke-direct {v1, v7, v2, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 107
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;

    const v2, 0x7f130854

    invoke-direct {v1, v7, v2}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;I)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->hint(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;

    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective2;->getTasks()Ljava/util/List;

    move-result-object p1

    new-instance v9, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    const v3, 0x7f130b45

    const v4, 0x7f13017c

    const-string v5, "pumpdisconnect"

    move-object v0, v9

    move-object v1, v7

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IILjava/lang/String;)V

    .line 110
    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v1, 0x7f130b49

    invoke-direct {v0, v7, v1, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v9, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 111
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130b46

    invoke-direct {v1, v7, v2, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 112
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130b47

    invoke-direct {v1, v7, v2, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 113
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130b48

    invoke-direct {v1, v7, v2, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 114
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;

    const v2, 0x7f130b44

    invoke-direct {v1, v7, v2}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;I)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->hint(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;

    move-result-object v0

    .line 109
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective2;->getTasks()Ljava/util/List;

    move-result-object p1

    new-instance v9, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    const v3, 0x7f130545

    const v4, 0x7f13054b

    const-string v5, "insulin"

    move-object v0, v9

    move-object v1, v7

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IILjava/lang/String;)V

    .line 117
    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v1, 0x7f130546

    invoke-direct {v0, v7, v1, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v9, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 118
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130543

    invoke-direct {v1, v7, v2, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 119
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130540

    invoke-direct {v1, v7, v2, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 120
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130541

    invoke-direct {v1, v7, v2, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 121
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;

    const v2, 0x7f130542

    invoke-direct {v1, v7, v2}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;I)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->hint(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;

    move-result-object v0

    .line 116
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective2;->getTasks()Ljava/util/List;

    move-result-object p1

    new-instance v9, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    const v3, 0x7f130bf7

    const v4, 0x7f13017c

    const-string v5, "sensitivity"

    move-object v0, v9

    move-object v1, v7

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IILjava/lang/String;)V

    .line 124
    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v1, 0x7f130bf2

    invoke-direct {v0, v7, v1, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v9, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 125
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130bf4

    invoke-direct {v1, v7, v2, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 126
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130bf3

    invoke-direct {v1, v7, v2, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 127
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130bfb

    invoke-direct {v1, v7, v2, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 128
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;

    const v2, 0x7f130bf5

    invoke-direct {v1, v7, v2}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;I)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->hint(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;

    move-result-object v0

    .line 129
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;

    const v2, 0x7f130bf6

    invoke-direct {v1, v7, v2}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;I)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;->hint(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;

    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective2;->getTasks()Ljava/util/List;

    move-result-object p1

    new-instance v9, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    const v3, 0x7f1308da

    const v4, 0x7f1308d9

    const-string v5, "objectives"

    move-object v0, v9

    move-object v1, v7

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IILjava/lang/String;)V

    .line 132
    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v1, 0x7f1308e2

    invoke-direct {v0, v7, v1, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v9, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 133
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f1308c9

    invoke-direct {v1, v7, v2, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 134
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f1308c7

    invoke-direct {v1, v7, v2, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 135
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f1308c8

    invoke-direct {v1, v7, v2, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 136
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;

    const v9, 0x7f1308d7

    invoke-direct {v1, v7, v9}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;I)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->hint(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;

    move-result-object v0

    .line 137
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;

    const v10, 0x7f1308d8

    invoke-direct {v1, v7, v10}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;I)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;->hint(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;

    move-result-object v0

    .line 131
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective2;->getTasks()Ljava/util/List;

    move-result-object p1

    new-instance v11, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    const v3, 0x7f1308c3

    const-string v5, "objectives2"

    move-object v0, v11

    move-object v1, v7

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IILjava/lang/String;)V

    .line 140
    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v1, 0x7f1308c4

    invoke-direct {v0, v7, v1, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v11, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 141
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f1308c2

    invoke-direct {v1, v7, v2, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 142
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f1308c0

    invoke-direct {v1, v7, v2, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 143
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f1308c1

    invoke-direct {v1, v7, v2, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 144
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;

    invoke-direct {v1, v7, v9}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;I)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->hint(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;

    move-result-object v0

    .line 145
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;

    invoke-direct {v1, v7, v10}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;I)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;->hint(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;

    move-result-object v0

    .line 139
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective2;->getTasks()Ljava/util/List;

    move-result-object p1

    new-instance v9, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    const v3, 0x7f130e0a

    const v4, 0x7f13017c

    const-string v5, "update"

    move-object v0, v9

    move-object v1, v7

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IILjava/lang/String;)V

    .line 148
    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v1, 0x7f130e07

    invoke-direct {v0, v7, v1, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v9, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 149
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130e06

    invoke-direct {v1, v7, v2, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 150
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130e09

    invoke-direct {v1, v7, v2, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 151
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130e05

    invoke-direct {v1, v7, v2, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 152
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;

    const v2, 0x7f130e08

    invoke-direct {v1, v7, v2}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;I)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->hint(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;

    move-result-object v0

    .line 147
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective2;->getTasks()Ljava/util/List;

    move-result-object p1

    new-instance v9, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    const v3, 0x7f130d7e

    const v4, 0x7f130d7f

    const-string v5, "troubleshooting"

    move-object v0, v9

    move-object v1, v7

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IILjava/lang/String;)V

    .line 155
    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v1, 0x7f130d79

    invoke-direct {v0, v7, v1, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v9, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 156
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130d80

    invoke-direct {v1, v7, v2, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 157
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130d7a

    invoke-direct {v1, v7, v2, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 158
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130d81

    invoke-direct {v1, v7, v2, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 159
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;

    const v2, 0x7f130d7b

    invoke-direct {v1, v7, v2}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;I)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->hint(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;

    move-result-object v0

    .line 160
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;

    const v2, 0x7f130d7c

    invoke-direct {v1, v7, v2}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;I)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;->hint(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;

    move-result-object v0

    .line 161
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;

    const v2, 0x7f130d7d

    invoke-direct {v1, v7, v2}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;I)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;->hint(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;

    move-result-object v0

    .line 154
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective2;->getTasks()Ljava/util/List;

    move-result-object p1

    new-instance v9, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    const v3, 0x7f130e86

    const v4, 0x7f130e88

    const-string v5, "wrongcarbs"

    move-object v0, v9

    move-object v1, v7

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IILjava/lang/String;)V

    .line 164
    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v1, 0x7f130e83

    invoke-direct {v0, v7, v1, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v9, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 165
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130e87

    invoke-direct {v1, v7, v2, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 166
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v9, 0x7f130e85

    invoke-direct {v1, v7, v9, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 167
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130e84

    invoke-direct {v1, v7, v2, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 163
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective2;->getTasks()Ljava/util/List;

    move-result-object p1

    new-instance v10, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    const v3, 0x7f130e8d

    const v4, 0x7f130e8f

    const-string v5, "wronginsulin"

    move-object v0, v10

    move-object v1, v7

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IILjava/lang/String;)V

    .line 170
    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v1, 0x7f130e8a

    invoke-direct {v0, v7, v1, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v10, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 171
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130e8b

    invoke-direct {v1, v7, v2, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 172
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130e8e

    invoke-direct {v1, v7, v2, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 173
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    invoke-direct {v1, v7, v9, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 169
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective2;->getTasks()Ljava/util/List;

    move-result-object p1

    new-instance v9, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    const v3, 0x7f13055a

    const v4, 0x7f13017c

    const-string v5, "iob"

    move-object v0, v9

    move-object v1, v7

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IILjava/lang/String;)V

    .line 176
    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v1, 0x7f13055e

    invoke-direct {v0, v7, v1, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v9, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 177
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130559

    invoke-direct {v1, v7, v2, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 178
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f13055b

    invoke-direct {v1, v7, v2, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 179
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f13055c

    invoke-direct {v1, v7, v2, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 175
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective2;->getTasks()Ljava/util/List;

    move-result-object p1

    new-instance v9, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    const v3, 0x7f13022c

    const v4, 0x7f13022f

    const-string v5, "cob1"

    move-object v0, v9

    move-object v1, v7

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IILjava/lang/String;)V

    .line 182
    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v1, 0x7f13022d

    invoke-direct {v0, v7, v1, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v9, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 183
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130230

    invoke-direct {v1, v7, v2, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 184
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f13022e

    invoke-direct {v1, v7, v2, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 181
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective2;->getTasks()Ljava/util/List;

    move-result-object p1

    new-instance v9, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    const v4, 0x7f130226

    const-string v5, "cob2"

    move-object v0, v9

    move-object v1, v7

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IILjava/lang/String;)V

    .line 187
    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v1, 0x7f130224

    invoke-direct {v0, v7, v1, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v9, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 188
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130227

    invoke-direct {v1, v7, v2, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 189
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130225

    invoke-direct {v1, v7, v2, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 186
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective2;->getTasks()Ljava/util/List;

    move-result-object p1

    new-instance v9, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    const v4, 0x7f13022a

    const-string v5, "cob3"

    move-object v0, v9

    move-object v1, v7

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IILjava/lang/String;)V

    .line 192
    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v1, 0x7f130228

    invoke-direct {v0, v7, v1, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v9, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 193
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f13022b

    invoke-direct {v1, v7, v2, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 194
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130229

    invoke-direct {v1, v7, v2, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 191
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective2;->getTasks()Ljava/util/List;

    move-result-object p1

    new-instance v9, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    const v3, 0x7f1301b7

    const v4, 0x7f13017c

    const-string v5, "breadgrams"

    move-object v0, v9

    move-object v1, v7

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IILjava/lang/String;)V

    .line 197
    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v1, 0x7f1301b5

    invoke-direct {v0, v7, v1, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v9, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 198
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f1301b4

    invoke-direct {v1, v7, v2, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 199
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f1301b3

    invoke-direct {v1, v7, v2, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 200
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f1301b2

    invoke-direct {v1, v7, v2, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 201
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;

    const v2, 0x7f1301b6

    invoke-direct {v1, v7, v2}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;I)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->hint(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;

    move-result-object v0

    .line 196
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective2;->getTasks()Ljava/util/List;

    move-result-object p1

    new-instance v9, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    const v3, 0x7f130494

    const v4, 0x7f130492

    const-string v5, "extendedcarbs"

    move-object v0, v9

    move-object v1, v7

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IILjava/lang/String;)V

    .line 204
    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v1, 0x7f130491

    invoke-direct {v0, v7, v1, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v9, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 205
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130490

    invoke-direct {v1, v7, v2, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 206
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f13048f

    invoke-direct {v1, v7, v2, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 207
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130495

    invoke-direct {v1, v7, v2, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 208
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;

    const v2, 0x7f130493

    invoke-direct {v1, v7, v2}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;I)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->hint(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;

    move-result-object v0

    .line 203
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective2;->getTasks()Ljava/util/List;

    move-result-object p1

    new-instance v9, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    const v3, 0x7f1308a7

    const v4, 0x7f1308a6

    const-string v5, "nsclient"

    move-object v0, v9

    move-object v1, v7

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IILjava/lang/String;)V

    .line 211
    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v1, 0x7f1308a8

    invoke-direct {v0, v7, v1, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v9, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 212
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f1308a3

    invoke-direct {v1, v7, v2, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 213
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f1308a2

    invoke-direct {v1, v7, v2, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 214
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f1308a4

    invoke-direct {v1, v7, v2, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 215
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;

    const v2, 0x7f1308a5

    invoke-direct {v1, v7, v2}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;I)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->hint(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;

    move-result-object v0

    .line 210
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective2;->getTasks()Ljava/util/List;

    move-result-object p1

    new-instance v9, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    const v3, 0x7f130a40

    const v4, 0x7f130a41

    const-string v5, "otherMedicationWarning"

    move-object v0, v9

    move-object v1, v7

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IILjava/lang/String;)V

    .line 218
    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v1, 0x7f130e99

    invoke-direct {v0, v7, v1, v8}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v9, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 219
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;

    const v2, 0x7f130848

    invoke-direct {v1, v7, v2, v6}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    move-result-object v0

    .line 217
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective2;->getTasks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;

    const-string v1, "null cannot be cast to non-null type info.nightscout.androidaps.plugins.constraints.objectives.objectives.Objective.ExamTask"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->getOptions()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective2;->getTasks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;

    .line 224
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective2;->setAccomplishedOn(J)V

    goto :goto_1

    :cond_2
    return-void
.end method
