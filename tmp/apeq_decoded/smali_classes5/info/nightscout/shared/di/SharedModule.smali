.class public Linfo/nightscout/shared/di/SharedModule;
.super Ljava/lang/Object;
.source "SharedModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {}
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Linfo/nightscout/shared/di/SharedModule;",
        "",
        "()V",
        "provideAAPSLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "l",
        "Linfo/nightscout/shared/logging/L;",
        "provideSharedPreferences",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "context",
        "Landroid/content/Context;",
        "shared_fullRelease"
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAAPSLogger(Linfo/nightscout/shared/logging/L;)Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Linfo/nightscout/shared/logging/AAPSLoggerProduction;

    invoke-direct {v0, p1}, Linfo/nightscout/shared/logging/AAPSLoggerProduction;-><init>(Linfo/nightscout/shared/logging/L;)V

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    return-object v0
.end method

.method public final provideSharedPreferences(Landroid/content/Context;)Linfo/nightscout/shared/sharedPreferences/SP;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Linfo/nightscout/shared/sharedPreferences/SPImplementation;

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "getDefaultSharedPreferences(context)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Linfo/nightscout/shared/sharedPreferences/SPImplementation;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    return-object v0
.end method
