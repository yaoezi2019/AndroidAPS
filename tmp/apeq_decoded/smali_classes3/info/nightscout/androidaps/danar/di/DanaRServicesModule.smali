.class public abstract Linfo/nightscout/androidaps/danar/di/DanaRServicesModule;
.super Ljava/lang/Object;
.source "DanaRServicesModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\'J\u0008\u0010\u0005\u001a\u00020\u0006H\'J\u0008\u0010\u0007\u001a\u00020\u0008H\'J\u0008\u0010\t\u001a\u00020\nH\'\u00a8\u0006\u000b"
    }
    d2 = {
        "Linfo/nightscout/androidaps/danar/di/DanaRServicesModule;",
        "",
        "()V",
        "contributesAbstractDanaRExecutionService",
        "Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;",
        "contributesDanaRExecutionService",
        "Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;",
        "contributesDanaRKoreanExecutionService",
        "Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;",
        "contributesDanaRv2ExecutionService",
        "Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;",
        "danar_fullRelease"
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract contributesAbstractDanaRExecutionService()Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesDanaRExecutionService()Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesDanaRKoreanExecutionService()Linfo/nightscout/androidaps/danaRKorean/services/DanaRKoreanExecutionService;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesDanaRv2ExecutionService()Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method
