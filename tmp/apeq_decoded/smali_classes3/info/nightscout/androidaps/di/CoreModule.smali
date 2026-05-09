.class public Linfo/nightscout/androidaps/di/CoreModule;
.super Ljava/lang/Object;
.source "CoreModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Linfo/nightscout/androidaps/di/CoreReceiversModule;,
        Linfo/nightscout/androidaps/di/CoreFragmentsModule;,
        Linfo/nightscout/androidaps/di/CoreDataClassesModule;,
        Linfo/nightscout/androidaps/di/ValidatorsModule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Linfo/nightscout/androidaps/di/CoreModule;",
        "",
        "()V",
        "provideResources",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "context",
        "Landroid/content/Context;",
        "fabricPrivacy",
        "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "smsManager",
        "Landroid/telephony/SmsManager;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideResources(Landroid/content/Context;Linfo/nightscout/androidaps/utils/FabricPrivacy;)Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fabricPrivacy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Linfo/nightscout/androidaps/utils/resources/ResourceHelperImplementation;

    invoke-direct {v0, p1, p2}, Linfo/nightscout/androidaps/utils/resources/ResourceHelperImplementation;-><init>(Landroid/content/Context;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-object v0
.end method

.method public final smsManager(Landroid/content/Context;)Landroid/telephony/SmsManager;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/telephony/SmsManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SmsManager;

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object p1

    :goto_0
    return-object p1
.end method
