.class public abstract Linfo/nightscout/androidaps/diaconn/di/DiaconnG8ServiceModule;
.super Ljava/lang/Object;
.source "DiaconnG8ServiceModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\'\u00a8\u0006\u0005"
    }
    d2 = {
        "Linfo/nightscout/androidaps/diaconn/di/DiaconnG8ServiceModule;",
        "",
        "()V",
        "contributesDiaconnG8Service",
        "Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;",
        "diaconn_fullRelease"
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract contributesDiaconnG8Service()Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method
