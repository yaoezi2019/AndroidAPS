.class public final Linfo/nightscout/androidaps/di/StaticInjector;
.super Ljava/lang/Object;
.source "StaticInjector.kt"

# interfaces
.implements Ldagger/android/HasAndroidInjector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/di/StaticInjector$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Linfo/nightscout/androidaps/di/StaticInjector;",
        "Ldagger/android/HasAndroidInjector;",
        "injector",
        "(Ldagger/android/HasAndroidInjector;)V",
        "androidInjector",
        "Ldagger/android/AndroidInjector;",
        "",
        "Companion",
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
.field public static final Companion:Linfo/nightscout/androidaps/di/StaticInjector$Companion;

.field private static instance:Linfo/nightscout/androidaps/di/StaticInjector;


# instance fields
.field private final injector:Ldagger/android/HasAndroidInjector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/di/StaticInjector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/di/StaticInjector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/di/StaticInjector;->Companion:Linfo/nightscout/androidaps/di/StaticInjector$Companion;

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Linfo/nightscout/androidaps/di/StaticInjector;->injector:Ldagger/android/HasAndroidInjector;

    .line 24
    sput-object p0, Linfo/nightscout/androidaps/di/StaticInjector;->instance:Linfo/nightscout/androidaps/di/StaticInjector;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Linfo/nightscout/androidaps/di/StaticInjector;
    .locals 1

    .line 9
    sget-object v0, Linfo/nightscout/androidaps/di/StaticInjector;->instance:Linfo/nightscout/androidaps/di/StaticInjector;

    return-object v0
.end method


# virtual methods
.method public androidInjector()Ldagger/android/AndroidInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/AndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Linfo/nightscout/androidaps/di/StaticInjector;->injector:Ldagger/android/HasAndroidInjector;

    invoke-interface {v0}, Ldagger/android/HasAndroidInjector;->androidInjector()Ldagger/android/AndroidInjector;

    move-result-object v0

    const-string v1, "injector.androidInjector()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
