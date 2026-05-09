.class public final Linfo/nightscout/androidaps/utils/InstanceId;
.super Ljava/lang/Object;
.source "InstanceId.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/InstanceId;",
        "",
        "()V",
        "instanceId",
        "",
        "getInstanceId",
        "()Ljava/lang/String;",
        "setInstanceId",
        "(Ljava/lang/String;)V",
        "core_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Linfo/nightscout/androidaps/utils/InstanceId;

.field private static instanceId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$dqpD-fuUD5_TR3pqq0v-Ult_KuQ(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/utils/InstanceId;->_init_$lambda-0(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/utils/InstanceId;

    invoke-direct {v0}, Linfo/nightscout/androidaps/utils/InstanceId;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/utils/InstanceId;->INSTANCE:Linfo/nightscout/androidaps/utils/InstanceId;

    const-string v0, ""

    .line 6
    sput-object v0, Linfo/nightscout/androidaps/utils/InstanceId;->instanceId:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/google/firebase/installations/FirebaseInstallations;->getInstance()Lcom/google/firebase/installations/FirebaseInstallations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/FirebaseInstallations;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/utils/InstanceId$$ExternalSyntheticLambda0;->INSTANCE:Linfo/nightscout/androidaps/utils/InstanceId$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "it.result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    sput-object p0, Linfo/nightscout/androidaps/utils/InstanceId;->instanceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getInstanceId()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Linfo/nightscout/androidaps/utils/InstanceId;->instanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final setInstanceId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Linfo/nightscout/androidaps/utils/InstanceId;->instanceId:Ljava/lang/String;

    return-void
.end method
