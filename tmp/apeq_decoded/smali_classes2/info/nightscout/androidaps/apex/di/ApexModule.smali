.class public Linfo/nightscout/androidaps/apex/di/ApexModule;
.super Ljava/lang/Object;
.source "ApexModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Linfo/nightscout/androidaps/apex/di/ApexActivitiesModule;,
        Linfo/nightscout/androidaps/apex/di/ApexServiceModule;,
        Linfo/nightscout/androidaps/apex/di/ApexPacketModule;,
        Linfo/nightscout/androidaps/apex/di/ApexHistoryModule;,
        Linfo/nightscout/androidaps/apex/di/ApexLogUploaderModule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Linfo/nightscout/androidaps/apex/di/ApexModule;",
        "",
        "()V",
        "apex_fullRelease"
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

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
