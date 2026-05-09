.class public final Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;
.super Landroidx/work/Worker;
.source "NSClientAddAckWorker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNSClientAddAckWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NSClientAddAckWorker.kt\ninfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker\n+ 2 Data.kt\nandroidx/work/DataKt\n*L\n1#1,306:1\n31#2,5:307\n31#2,5:312\n31#2,5:317\n31#2,5:322\n31#2,5:327\n31#2,5:332\n31#2,5:337\n31#2,5:342\n31#2,5:347\n31#2,5:352\n31#2,5:357\n31#2,5:362\n31#2,5:367\n31#2,5:372\n31#2,5:377\n31#2,5:382\n31#2,5:387\n31#2,5:392\n31#2,5:397\n31#2,5:402\n31#2,5:407\n31#2,5:412\n31#2,5:417\n31#2,5:422\n31#2,5:427\n31#2,5:432\n31#2,5:437\n*S KotlinDebug\n*F\n+ 1 NSClientAddAckWorker.kt\ninfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker\n*L\n42#1:307,5\n53#1:312,5\n56#1:317,5\n72#1:322,5\n75#1:327,5\n91#1:332,5\n94#1:337,5\n110#1:342,5\n113#1:347,5\n129#1:352,5\n132#1:357,5\n148#1:362,5\n151#1:367,5\n167#1:372,5\n170#1:377,5\n186#1:382,5\n189#1:387,5\n205#1:392,5\n208#1:397,5\n224#1:402,5\n227#1:407,5\n243#1:412,5\n246#1:417,5\n262#1:422,5\n265#1:427,5\n286#1:432,5\n289#1:437,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u00101\u001a\u000202H\u0016R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010%\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001e\u0010+\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u00063"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;",
        "Landroidx/work/Worker;",
        "context",
        "Landroid/content/Context;",
        "params",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "getAapsLogger",
        "()Linfo/nightscout/shared/logging/AAPSLogger;",
        "setAapsLogger",
        "(Linfo/nightscout/shared/logging/AAPSLogger;)V",
        "aapsSchedulers",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "getAapsSchedulers",
        "()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "setAapsSchedulers",
        "(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V",
        "dataSyncSelector",
        "Linfo/nightscout/androidaps/interfaces/DataSyncSelector;",
        "getDataSyncSelector",
        "()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;",
        "setDataSyncSelector",
        "(Linfo/nightscout/androidaps/interfaces/DataSyncSelector;)V",
        "dataWorker",
        "Linfo/nightscout/androidaps/receivers/DataWorker;",
        "getDataWorker",
        "()Linfo/nightscout/androidaps/receivers/DataWorker;",
        "setDataWorker",
        "(Linfo/nightscout/androidaps/receivers/DataWorker;)V",
        "repository",
        "Linfo/nightscout/androidaps/database/AppRepository;",
        "getRepository",
        "()Linfo/nightscout/androidaps/database/AppRepository;",
        "setRepository",
        "(Linfo/nightscout/androidaps/database/AppRepository;)V",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "getRxBus",
        "()Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "setRxBus",
        "(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "getSp",
        "()Linfo/nightscout/shared/sharedPreferences/SP;",
        "setSp",
        "(Linfo/nightscout/shared/sharedPreferences/SP;)V",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
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
.field public aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public dataSyncSelector:Linfo/nightscout/androidaps/interfaces/DataSyncSelector;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public repository:Linfo/nightscout/androidaps/database/AppRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public sp:Linfo/nightscout/shared/sharedPreferences/SP;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-47aYZTj092sHciKCXDLGE0BVQQ(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->doWork$lambda-22(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$691j0yIa8luYmXg4ly07dDv0NiI(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->doWork$lambda-5(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BE8l1w5BqrXmzX0eOw7VEPkA7bg(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->doWork$lambda-1(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BeatQs6_naOm5qTdNGRd69Bwntw(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->doWork$lambda-25(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E6PDfBIcZ2NDqAidULVGBDjq5V0(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->doWork$lambda-4(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GLKQMTORtsyH5sYibc9fekX6zks(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->doWork$lambda-23(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J2a7UxXEVYS30hJ-XindoiUBozo(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->doWork$lambda-16(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KPEtuWhdfJYsiS_GjxDkx4zYIHQ(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->doWork$lambda-2(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KT46jkQsXvidiS6fgt-87rSkya8(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->doWork$lambda-7(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LO2IjgPGGPs6L7bq7uJYuFkYtTQ(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->doWork$lambda-18(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LeDF4kIXowDLm6EOiv-5dHnWaP4(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->doWork$lambda-0(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MCksfPql_mgychZqUyoLrvWCpP4(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->doWork$lambda-13(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OA8w-xwcfjMqggXbdLDOQynQ428(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->doWork$lambda-20(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q_DSDNDOtEOqeDSSXd9BeItvn2k(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->doWork$lambda-9(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UklTrS5TF2CafRchjrsMNJOsdtE(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->doWork$lambda-15(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WsiXTW2qAoPHuQhXAw4kH1xdDRs(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->doWork$lambda-10(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dZkV60QGcZZCW55-7fIaFcwnoso(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->doWork$lambda-12(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l4H-oAScEB5Uj4GlasFjeSBoQjU(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->doWork$lambda-19(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nNX6s8eiTAeXsp_4OrR3b-9ZdZM(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->doWork$lambda-24(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ncO4t5gm910nQfxsSzrC46bpua8(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->doWork$lambda-11(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nial_c1kLaEwP6p4cdOV-7_ssnM(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->doWork$lambda-8(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pbZyFaqMoJ5aAnXMIuKp5YS87Ok(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->doWork$lambda-6(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qOUnJxrXPIZcLJmpyvnMNWLvG54(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->doWork$lambda-21(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qgGeFUFfPPK5-1YDURiMvEpmw1E(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->doWork$lambda-14(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vWEZwlCLGEj27Fx_Vnk4kk2uNII(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->doWork$lambda-17(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ykG-d5tNSLSZ4123ZwCR4eq5flM(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->doWork$lambda-3(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/Unit;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 304
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type dagger.android.HasAndroidInjector"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldagger/android/HasAndroidInjector;

    invoke-interface {p1}, Ldagger/android/HasAndroidInjector;->androidInjector()Ldagger/android/AndroidInjector;

    move-result-object p1

    invoke-interface {p1, p0}, Ldagger/android/AndroidInjector;->inject(Ljava/lang/Object;)V

    return-void
.end method

.method private static final doWork$lambda-0(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "error"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Updated ns id of TemporaryTarget failed"

    invoke-interface {p0, v0, v1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    new-array v0, p0, [Lkotlin/Pair;

    .line 53
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Error"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 312
    new-instance p2, Landroidx/work/Data$Builder;

    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v1, p0, :cond_0

    .line 313
    aget-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 314
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 316
    :cond_0
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    const-string p2, "dataBuilder.build()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    const-string p2, "failure((workDataOf(\"Error\" to error.toString())))"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private static final doWork$lambda-1(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/Unit;)V
    .locals 5

    const-string p3, "$ret"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    new-array v0, p3, [Lkotlin/Pair;

    .line 56
    check-cast p1, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryTarget;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryTarget;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProcessedData"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 317
    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v2, p3, :cond_0

    .line 318
    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 319
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 321
    :cond_0
    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p3

    const-string v0, "dataBuilder.build()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p3}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p3

    const-string v0, "success(workDataOf(\"Proc\u2026ata\" to pair.toString()))"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object p3, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryTarget;->getValue()Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updated ns id of TemporaryTarget "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    move-result-object p0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryTarget;->getUpdateRecordId()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;->confirmLastTempTargetsIdIfGreater(J)V

    return-void
.end method

.method private static final doWork$lambda-10(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "error"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Updated ns id of Carbs failed"

    invoke-interface {p0, v0, v1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    new-array v0, p0, [Lkotlin/Pair;

    .line 148
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Error"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 362
    new-instance p2, Landroidx/work/Data$Builder;

    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v1, p0, :cond_0

    .line 363
    aget-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 364
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 366
    :cond_0
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    const-string p2, "dataBuilder.build()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {p0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    const-string p2, "failure((workDataOf(\"Error\" to error.toString())))"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private static final doWork$lambda-11(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/Unit;)V
    .locals 5

    const-string p3, "$ret"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    new-array v0, p3, [Lkotlin/Pair;

    .line 151
    check-cast p1, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairCarbs;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairCarbs;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProcessedData"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 367
    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v2, p3, :cond_0

    .line 368
    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 369
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 371
    :cond_0
    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p3

    const-string v0, "dataBuilder.build()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-static {p3}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p3

    const-string v0, "success(workDataOf(\"Proc\u2026ata\" to pair.toString()))"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 152
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object p3, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairCarbs;->getValue()Linfo/nightscout/androidaps/database/entities/Carbs;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updated ns id of Carbs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    move-result-object p0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairCarbs;->getUpdateRecordId()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;->confirmLastCarbsIdIfGreater(J)V

    return-void
.end method

.method private static final doWork$lambda-12(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "error"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Updated ns id of BolusCalculatorResult failed"

    invoke-interface {p0, v0, v1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    new-array v0, p0, [Lkotlin/Pair;

    .line 167
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Error"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 372
    new-instance p2, Landroidx/work/Data$Builder;

    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v1, p0, :cond_0

    .line 373
    aget-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 374
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 376
    :cond_0
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    const-string p2, "dataBuilder.build()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-static {p0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    const-string p2, "failure((workDataOf(\"Error\" to error.toString())))"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private static final doWork$lambda-13(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/Unit;)V
    .locals 5

    const-string p3, "$ret"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    new-array v0, p3, [Lkotlin/Pair;

    .line 170
    check-cast p1, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairBolusCalculatorResult;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairBolusCalculatorResult;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProcessedData"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 377
    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v2, p3, :cond_0

    .line 378
    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 379
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 381
    :cond_0
    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p3

    const-string v0, "dataBuilder.build()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-static {p3}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p3

    const-string v0, "success(workDataOf(\"Proc\u2026ata\" to pair.toString()))"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 171
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object p3, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairBolusCalculatorResult;->getValue()Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updated ns id of BolusCalculatorResult "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    move-result-object p0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairBolusCalculatorResult;->getUpdateRecordId()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;->confirmLastBolusCalculatorResultsIdIfGreater(J)V

    return-void
.end method

.method private static final doWork$lambda-14(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "error"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Updated ns id of TemporaryBasal failed"

    invoke-interface {p0, v0, v1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    new-array v0, p0, [Lkotlin/Pair;

    .line 186
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Error"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 382
    new-instance p2, Landroidx/work/Data$Builder;

    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v1, p0, :cond_0

    .line 383
    aget-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 384
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 386
    :cond_0
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    const-string p2, "dataBuilder.build()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-static {p0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    const-string p2, "failure((workDataOf(\"Error\" to error.toString())))"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private static final doWork$lambda-15(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/Unit;)V
    .locals 5

    const-string p3, "$ret"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    new-array v0, p3, [Lkotlin/Pair;

    .line 189
    check-cast p1, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryBasal;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryBasal;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProcessedData"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 387
    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v2, p3, :cond_0

    .line 388
    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 389
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 391
    :cond_0
    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p3

    const-string v0, "dataBuilder.build()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-static {p3}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p3

    const-string v0, "success(workDataOf(\"Proc\u2026ata\" to pair.toString()))"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 190
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object p3, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryBasal;->getValue()Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updated ns id of TemporaryBasal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    move-result-object p0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryBasal;->getUpdateRecordId()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;->confirmLastTemporaryBasalIdIfGreater(J)V

    return-void
.end method

.method private static final doWork$lambda-16(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "error"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Updated ns id of ExtendedBolus failed"

    invoke-interface {p0, v0, v1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    new-array v0, p0, [Lkotlin/Pair;

    .line 205
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Error"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 392
    new-instance p2, Landroidx/work/Data$Builder;

    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v1, p0, :cond_0

    .line 393
    aget-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 394
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 396
    :cond_0
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    const-string p2, "dataBuilder.build()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-static {p0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    const-string p2, "failure((workDataOf(\"Error\" to error.toString())))"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private static final doWork$lambda-17(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/Unit;)V
    .locals 5

    const-string p3, "$ret"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    new-array v0, p3, [Lkotlin/Pair;

    .line 208
    check-cast p1, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairExtendedBolus;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairExtendedBolus;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProcessedData"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 397
    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v2, p3, :cond_0

    .line 398
    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 399
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 401
    :cond_0
    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p3

    const-string v0, "dataBuilder.build()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-static {p3}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p3

    const-string v0, "success(workDataOf(\"Proc\u2026ata\" to pair.toString()))"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 209
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object p3, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairExtendedBolus;->getValue()Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updated ns id of ExtendedBolus "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    move-result-object p0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairExtendedBolus;->getUpdateRecordId()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;->confirmLastExtendedBolusIdIfGreater(J)V

    return-void
.end method

.method private static final doWork$lambda-18(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "error"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Updated ns id of ProfileSwitch failed"

    invoke-interface {p0, v0, v1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    new-array v0, p0, [Lkotlin/Pair;

    .line 224
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Error"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 402
    new-instance p2, Landroidx/work/Data$Builder;

    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v1, p0, :cond_0

    .line 403
    aget-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 404
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 406
    :cond_0
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    const-string p2, "dataBuilder.build()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-static {p0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    const-string p2, "failure((workDataOf(\"Error\" to error.toString())))"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private static final doWork$lambda-19(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/Unit;)V
    .locals 5

    const-string p3, "$ret"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    new-array v0, p3, [Lkotlin/Pair;

    .line 227
    check-cast p1, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairProfileSwitch;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairProfileSwitch;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProcessedData"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 407
    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v2, p3, :cond_0

    .line 408
    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 409
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 411
    :cond_0
    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p3

    const-string v0, "dataBuilder.build()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-static {p3}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p3

    const-string v0, "success(workDataOf(\"Proc\u2026ata\" to pair.toString()))"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 228
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object p3, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairProfileSwitch;->getValue()Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updated ns id of ProfileSwitch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    move-result-object p0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairProfileSwitch;->getUpdateRecordId()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;->confirmLastProfileSwitchIdIfGreater(J)V

    return-void
.end method

.method private static final doWork$lambda-2(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "error"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Updated ns id of GlucoseValue failed"

    invoke-interface {p0, v0, v1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    new-array v0, p0, [Lkotlin/Pair;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Error"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 322
    new-instance p2, Landroidx/work/Data$Builder;

    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v1, p0, :cond_0

    .line 323
    aget-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 324
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 326
    :cond_0
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    const-string p2, "dataBuilder.build()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {p0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    const-string p2, "failure((workDataOf(\"Error\" to error.toString())))"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private static final doWork$lambda-20(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "error"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Updated ns id of EffectiveProfileSwitch failed"

    invoke-interface {p0, v0, v1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    new-array v0, p0, [Lkotlin/Pair;

    .line 243
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Error"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 412
    new-instance p2, Landroidx/work/Data$Builder;

    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v1, p0, :cond_0

    .line 413
    aget-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 414
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 416
    :cond_0
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    const-string p2, "dataBuilder.build()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-static {p0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    const-string p2, "failure((workDataOf(\"Error\" to error.toString())))"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private static final doWork$lambda-21(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/Unit;)V
    .locals 5

    const-string p3, "$ret"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    new-array v0, p3, [Lkotlin/Pair;

    .line 246
    check-cast p1, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairEffectiveProfileSwitch;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairEffectiveProfileSwitch;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProcessedData"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 417
    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v2, p3, :cond_0

    .line 418
    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 419
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 421
    :cond_0
    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p3

    const-string v0, "dataBuilder.build()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-static {p3}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p3

    const-string v0, "success(workDataOf(\"Proc\u2026ata\" to pair.toString()))"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 247
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object p3, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairEffectiveProfileSwitch;->getValue()Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updated ns id of EffectiveProfileSwitch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    move-result-object p0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairEffectiveProfileSwitch;->getUpdateRecordId()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;->confirmLastEffectiveProfileSwitchIdIfGreater(J)V

    return-void
.end method

.method private static final doWork$lambda-22(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "error"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Updated ns id of DeviceStatus failed"

    invoke-interface {p0, v0, v1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    new-array v0, p0, [Lkotlin/Pair;

    .line 262
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Error"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 422
    new-instance p2, Landroidx/work/Data$Builder;

    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v1, p0, :cond_0

    .line 423
    aget-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 424
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 426
    :cond_0
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    const-string p2, "dataBuilder.build()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-static {p0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    const-string p2, "failure((workDataOf(\"Error\" to error.toString())))"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private static final doWork$lambda-23(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/Unit;)V
    .locals 6

    const-string p3, "$ret"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    new-array v0, p3, [Lkotlin/Pair;

    .line 265
    move-object v1, p1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/DeviceStatus;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ProcessedData"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 427
    new-instance v2, Landroidx/work/Data$Builder;

    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v3, p3, :cond_0

    .line 428
    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 429
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 431
    :cond_0
    invoke-virtual {v2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p3

    const-string v0, "dataBuilder.build()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-static {p3}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p3

    const-string v0, "success(workDataOf(\"Proc\u2026deviceStatus.toString()))"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 266
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object p3, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updated ns id of DeviceStatus "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p3, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    move-result-object p0

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->getId()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;->confirmLastDeviceStatusIdIfGreater(J)V

    return-void
.end method

.method private static final doWork$lambda-24(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "error"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Updated ns id of OfflineEvent failed"

    invoke-interface {p0, v0, v1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    new-array v0, p0, [Lkotlin/Pair;

    .line 286
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Error"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 432
    new-instance p2, Landroidx/work/Data$Builder;

    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v1, p0, :cond_0

    .line 433
    aget-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 434
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 436
    :cond_0
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    const-string p2, "dataBuilder.build()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-static {p0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    const-string p2, "failure((workDataOf(\"Error\" to error.toString())))"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private static final doWork$lambda-25(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/Unit;)V
    .locals 5

    const-string p3, "$ret"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    new-array v0, p3, [Lkotlin/Pair;

    .line 289
    check-cast p1, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairOfflineEvent;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairOfflineEvent;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProcessedData"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 437
    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v2, p3, :cond_0

    .line 438
    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 439
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 441
    :cond_0
    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p3

    const-string v0, "dataBuilder.build()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-static {p3}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p3

    const-string v0, "success(workDataOf(\"Proc\u2026ata\" to pair.toString()))"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 290
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object p3, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairOfflineEvent;->getValue()Linfo/nightscout/androidaps/database/entities/OfflineEvent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updated ns id of OfflineEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    move-result-object p0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairOfflineEvent;->getUpdateRecordId()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;->confirmLastOfflineEventIdIfGreater(J)V

    return-void
.end method

.method private static final doWork$lambda-3(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/Unit;)V
    .locals 5

    const-string p3, "$ret"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    new-array v0, p3, [Lkotlin/Pair;

    .line 75
    check-cast p1, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairGlucoseValue;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairGlucoseValue;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProcessedData"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 327
    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v2, p3, :cond_0

    .line 328
    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 329
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 331
    :cond_0
    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p3

    const-string v0, "dataBuilder.build()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {p3}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p3

    const-string v0, "success(workDataOf(\"Proc\u2026ata\" to pair.toString()))"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object p3, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairGlucoseValue;->getValue()Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updated ns id of GlucoseValue "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    move-result-object p0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairGlucoseValue;->getUpdateRecordId()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;->confirmLastGlucoseValueIdIfGreater(J)V

    return-void
.end method

.method private static final doWork$lambda-4(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "error"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Updated ns id of Food failed"

    invoke-interface {p0, v0, v1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    new-array v0, p0, [Lkotlin/Pair;

    .line 91
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Error"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 332
    new-instance p2, Landroidx/work/Data$Builder;

    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v1, p0, :cond_0

    .line 333
    aget-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 334
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 336
    :cond_0
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    const-string p2, "dataBuilder.build()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {p0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    const-string p2, "failure((workDataOf(\"Error\" to error.toString())))"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private static final doWork$lambda-5(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/Unit;)V
    .locals 5

    const-string p3, "$ret"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    new-array v0, p3, [Lkotlin/Pair;

    .line 94
    check-cast p1, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairFood;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairFood;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProcessedData"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 337
    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v2, p3, :cond_0

    .line 338
    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 339
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 341
    :cond_0
    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p3

    const-string v0, "dataBuilder.build()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {p3}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p3

    const-string v0, "success(workDataOf(\"Proc\u2026ata\" to pair.toString()))"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 95
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object p3, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairFood;->getValue()Linfo/nightscout/androidaps/database/entities/Food;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updated ns id of Food "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    move-result-object p0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairFood;->getUpdateRecordId()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;->confirmLastFoodIdIfGreater(J)V

    return-void
.end method

.method private static final doWork$lambda-6(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "error"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Updated ns id of TherapyEvent failed"

    invoke-interface {p0, v0, v1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    new-array v0, p0, [Lkotlin/Pair;

    .line 110
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Error"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 342
    new-instance p2, Landroidx/work/Data$Builder;

    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v1, p0, :cond_0

    .line 343
    aget-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 344
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 346
    :cond_0
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    const-string p2, "dataBuilder.build()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {p0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    const-string p2, "failure((workDataOf(\"Error\" to error.toString())))"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private static final doWork$lambda-7(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/Unit;)V
    .locals 5

    const-string p3, "$ret"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    new-array v0, p3, [Lkotlin/Pair;

    .line 113
    check-cast p1, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTherapyEvent;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTherapyEvent;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProcessedData"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 347
    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v2, p3, :cond_0

    .line 348
    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 349
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 351
    :cond_0
    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p3

    const-string v0, "dataBuilder.build()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {p3}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p3

    const-string v0, "success(workDataOf(\"Proc\u2026ata\" to pair.toString()))"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object p3, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTherapyEvent;->getValue()Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updated ns id of TherapyEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    move-result-object p0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTherapyEvent;->getUpdateRecordId()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;->confirmLastTherapyEventIdIfGreater(J)V

    return-void
.end method

.method private static final doWork$lambda-8(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "error"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Updated ns id of Bolus failed"

    invoke-interface {p0, v0, v1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    new-array v0, p0, [Lkotlin/Pair;

    .line 129
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Error"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 352
    new-instance p2, Landroidx/work/Data$Builder;

    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v1, p0, :cond_0

    .line 353
    aget-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 354
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 356
    :cond_0
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    const-string p2, "dataBuilder.build()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-static {p0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    const-string p2, "failure((workDataOf(\"Error\" to error.toString())))"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private static final doWork$lambda-9(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/Unit;)V
    .locals 5

    const-string p3, "$ret"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    new-array v0, p3, [Lkotlin/Pair;

    .line 132
    check-cast p1, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairBolus;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairBolus;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProcessedData"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 357
    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v2, p3, :cond_0

    .line 358
    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 359
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 361
    :cond_0
    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p3

    const-string v0, "dataBuilder.build()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {p3}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p3

    const-string v0, "success(workDataOf(\"Proc\u2026ata\" to pair.toString()))"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 133
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object p3, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairBolus;->getValue()Linfo/nightscout/androidaps/database/entities/Bolus;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updated ns id of Bolus "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    move-result-object p0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairBolus;->getUpdateRecordId()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;->confirmLastBolusIdIfGreater(J)V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 7

    .line 39
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    const-string v2, "success()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getDataWorker()Linfo/nightscout/androidaps/receivers/DataWorker;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getInputData()Landroidx/work/Data;

    move-result-object v2

    const-string v3, "storeKey"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/receivers/DataWorker;->pickupObject(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/Pair;

    const-string v3, "Error"

    const-string v4, "missing input data"

    .line 42
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    .line 307
    new-instance v3, Landroidx/work/Data$Builder;

    invoke-direct {v3}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v2, v0, :cond_0

    .line 308
    aget-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 309
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 311
    :cond_0
    invoke-virtual {v3}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "dataBuilder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "failure(workDataOf(\"Erro\u2026to \"missing input data\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 44
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v3

    const v4, 0x7f130655

    invoke-interface {v3, v4, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 46
    :cond_2
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;->getOriginalObject()Ljava/lang/Object;

    move-result-object v2

    .line 47
    instance-of v3, v2, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryTarget;

    const-string v4, "DBADD"

    if-eqz v3, :cond_3

    .line 48
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;->getOriginalObject()Ljava/lang/Object;

    move-result-object v2

    .line 49
    move-object v3, v2

    check-cast v3, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryTarget;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryTarget;->getValue()Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v5

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->setNightscoutId(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v1

    new-instance v5, Linfo/nightscout/androidaps/database/transactions/UpdateNsIdTemporaryTargetTransaction;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryTarget;->getValue()Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    move-result-object v6

    invoke-direct {v5, v6}, Linfo/nightscout/androidaps/database/transactions/UpdateNsIdTemporaryTargetTransaction;-><init>(Linfo/nightscout/androidaps/database/entities/TemporaryTarget;)V

    check-cast v5, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 51
    new-instance v5, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker$$ExternalSyntheticLambda21;

    invoke-direct {v5, p0, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker$$ExternalSyntheticLambda21;-><init>(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 55
    new-instance v5, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker$$ExternalSyntheticLambda5;

    invoke-direct {v5, v0, v2, p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;)V

    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    .line 61
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryTarget;->getValue()Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Acked TemporaryTarget "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 63
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;->processChangedTempTargetsCompat()Z

    goto/16 :goto_1

    .line 66
    :cond_3
    instance-of v3, v2, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairGlucoseValue;

    if-eqz v3, :cond_4

    .line 67
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;->getOriginalObject()Ljava/lang/Object;

    move-result-object v2

    .line 68
    move-object v3, v2

    check-cast v3, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairGlucoseValue;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairGlucoseValue;->getValue()Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v5

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->setNightscoutId(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v1

    new-instance v5, Linfo/nightscout/androidaps/database/transactions/UpdateNsIdGlucoseValueTransaction;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairGlucoseValue;->getValue()Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    move-result-object v6

    invoke-direct {v5, v6}, Linfo/nightscout/androidaps/database/transactions/UpdateNsIdGlucoseValueTransaction;-><init>(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)V

    check-cast v5, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 70
    new-instance v5, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker$$ExternalSyntheticLambda19;

    invoke-direct {v5, p0, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker$$ExternalSyntheticLambda19;-><init>(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 74
    new-instance v5, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker$$ExternalSyntheticLambda17;

    invoke-direct {v5, v0, v2, p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker$$ExternalSyntheticLambda17;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;)V

    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    .line 80
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairGlucoseValue;->getValue()Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Acked GlucoseValue "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 82
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;->processChangedGlucoseValuesCompat()V

    goto/16 :goto_1

    .line 85
    :cond_4
    instance-of v3, v2, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairFood;

    if-eqz v3, :cond_5

    .line 86
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;->getOriginalObject()Ljava/lang/Object;

    move-result-object v2

    .line 87
    move-object v3, v2

    check-cast v3, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairFood;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairFood;->getValue()Linfo/nightscout/androidaps/database/entities/Food;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/Food;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v5

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->setNightscoutId(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v1

    new-instance v5, Linfo/nightscout/androidaps/database/transactions/UpdateNsIdFoodTransaction;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairFood;->getValue()Linfo/nightscout/androidaps/database/entities/Food;

    move-result-object v6

    invoke-direct {v5, v6}, Linfo/nightscout/androidaps/database/transactions/UpdateNsIdFoodTransaction;-><init>(Linfo/nightscout/androidaps/database/entities/Food;)V

    check-cast v5, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 89
    new-instance v5, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker$$ExternalSyntheticLambda11;

    invoke-direct {v5, p0, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker$$ExternalSyntheticLambda11;-><init>(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 93
    new-instance v5, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker$$ExternalSyntheticLambda4;

    invoke-direct {v5, v0, v2, p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;)V

    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    .line 99
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairFood;->getValue()Linfo/nightscout/androidaps/database/entities/Food;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/Food;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Acked Food "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 101
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;->processChangedFoodsCompat()Z

    goto/16 :goto_1

    .line 104
    :cond_5
    instance-of v3, v2, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTherapyEvent;

    if-eqz v3, :cond_6

    .line 105
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;->getOriginalObject()Ljava/lang/Object;

    move-result-object v2

    .line 106
    move-object v3, v2

    check-cast v3, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTherapyEvent;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTherapyEvent;->getValue()Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v5

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->setNightscoutId(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v1

    new-instance v5, Linfo/nightscout/androidaps/database/transactions/UpdateNsIdTherapyEventTransaction;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTherapyEvent;->getValue()Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    move-result-object v6

    invoke-direct {v5, v6}, Linfo/nightscout/androidaps/database/transactions/UpdateNsIdTherapyEventTransaction;-><init>(Linfo/nightscout/androidaps/database/entities/TherapyEvent;)V

    check-cast v5, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 108
    new-instance v5, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 112
    new-instance v5, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker$$ExternalSyntheticLambda8;

    invoke-direct {v5, v0, v2, p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;)V

    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    .line 118
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTherapyEvent;->getValue()Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Acked TherapyEvent "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 120
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;->processChangedTherapyEventsCompat()Z

    goto/16 :goto_1

    .line 123
    :cond_6
    instance-of v3, v2, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairBolus;

    if-eqz v3, :cond_7

    .line 124
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;->getOriginalObject()Ljava/lang/Object;

    move-result-object v2

    .line 125
    move-object v3, v2

    check-cast v3, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairBolus;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairBolus;->getValue()Linfo/nightscout/androidaps/database/entities/Bolus;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/Bolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v5

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->setNightscoutId(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v1

    new-instance v5, Linfo/nightscout/androidaps/database/transactions/UpdateNsIdBolusTransaction;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairBolus;->getValue()Linfo/nightscout/androidaps/database/entities/Bolus;

    move-result-object v6

    invoke-direct {v5, v6}, Linfo/nightscout/androidaps/database/transactions/UpdateNsIdBolusTransaction;-><init>(Linfo/nightscout/androidaps/database/entities/Bolus;)V

    check-cast v5, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 127
    new-instance v5, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 131
    new-instance v5, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker$$ExternalSyntheticLambda10;

    invoke-direct {v5, v0, v2, p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;)V

    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    .line 137
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairBolus;->getValue()Linfo/nightscout/androidaps/database/entities/Bolus;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/Bolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Acked Bolus "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 139
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;->processChangedBolusesCompat()Z

    goto/16 :goto_1

    .line 142
    :cond_7
    instance-of v3, v2, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairCarbs;

    if-eqz v3, :cond_8

    .line 143
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;->getOriginalObject()Ljava/lang/Object;

    move-result-object v2

    .line 144
    move-object v3, v2

    check-cast v3, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairCarbs;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairCarbs;->getValue()Linfo/nightscout/androidaps/database/entities/Carbs;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/Carbs;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v5

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->setNightscoutId(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v1

    new-instance v5, Linfo/nightscout/androidaps/database/transactions/UpdateNsIdCarbsTransaction;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairCarbs;->getValue()Linfo/nightscout/androidaps/database/entities/Carbs;

    move-result-object v6

    invoke-direct {v5, v6}, Linfo/nightscout/androidaps/database/transactions/UpdateNsIdCarbsTransaction;-><init>(Linfo/nightscout/androidaps/database/entities/Carbs;)V

    check-cast v5, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 146
    new-instance v5, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker$$ExternalSyntheticLambda23;

    invoke-direct {v5, p0, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker$$ExternalSyntheticLambda23;-><init>(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 150
    new-instance v5, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker$$ExternalSyntheticLambda14;

    invoke-direct {v5, v0, v2, p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker$$ExternalSyntheticLambda14;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;)V

    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    .line 156
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairCarbs;->getValue()Linfo/nightscout/androidaps/database/entities/Carbs;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/Carbs;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Acked Carbs "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 158
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;->processChangedCarbsCompat()Z

    goto/16 :goto_1

    .line 161
    :cond_8
    instance-of v3, v2, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairBolusCalculatorResult;

    if-eqz v3, :cond_9

    .line 162
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;->getOriginalObject()Ljava/lang/Object;

    move-result-object v2

    .line 163
    move-object v3, v2

    check-cast v3, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairBolusCalculatorResult;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairBolusCalculatorResult;->getValue()Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v5

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->setNightscoutId(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v1

    new-instance v5, Linfo/nightscout/androidaps/database/transactions/UpdateNsIdBolusCalculatorResultTransaction;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairBolusCalculatorResult;->getValue()Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    move-result-object v6

    invoke-direct {v5, v6}, Linfo/nightscout/androidaps/database/transactions/UpdateNsIdBolusCalculatorResultTransaction;-><init>(Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;)V

    check-cast v5, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 165
    new-instance v5, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker$$ExternalSyntheticLambda24;

    invoke-direct {v5, p0, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker$$ExternalSyntheticLambda24;-><init>(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 169
    new-instance v5, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker$$ExternalSyntheticLambda9;

    invoke-direct {v5, v0, v2, p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;)V

    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    .line 175
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairBolusCalculatorResult;->getValue()Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Acked BolusCalculatorResult "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 177
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;->processChangedBolusCalculatorResultsCompat()Z

    goto/16 :goto_1

    .line 180
    :cond_9
    instance-of v3, v2, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryBasal;

    if-eqz v3, :cond_a

    .line 181
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;->getOriginalObject()Ljava/lang/Object;

    move-result-object v2

    .line 182
    move-object v3, v2

    check-cast v3, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryBasal;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryBasal;->getValue()Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v5

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->setNightscoutId(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v1

    new-instance v5, Linfo/nightscout/androidaps/database/transactions/UpdateNsIdTemporaryBasalTransaction;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryBasal;->getValue()Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    move-result-object v6

    invoke-direct {v5, v6}, Linfo/nightscout/androidaps/database/transactions/UpdateNsIdTemporaryBasalTransaction;-><init>(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;)V

    check-cast v5, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 184
    new-instance v5, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 188
    new-instance v5, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker$$ExternalSyntheticLambda12;

    invoke-direct {v5, v0, v2, p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker$$ExternalSyntheticLambda12;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;)V

    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    .line 194
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryBasal;->getValue()Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Acked TemporaryBasal "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 196
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;->processChangedTemporaryBasalsCompat()Z

    goto/16 :goto_1

    .line 199
    :cond_a
    instance-of v3, v2, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairExtendedBolus;

    if-eqz v3, :cond_b

    .line 200
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;->getOriginalObject()Ljava/lang/Object;

    move-result-object v2

    .line 201
    move-object v3, v2

    check-cast v3, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairExtendedBolus;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairExtendedBolus;->getValue()Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v5

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->setNightscoutId(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v1

    new-instance v5, Linfo/nightscout/androidaps/database/transactions/UpdateNsIdExtendedBolusTransaction;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairExtendedBolus;->getValue()Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    move-result-object v6

    invoke-direct {v5, v6}, Linfo/nightscout/androidaps/database/transactions/UpdateNsIdExtendedBolusTransaction;-><init>(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;)V

    check-cast v5, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 203
    new-instance v5, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker$$ExternalSyntheticLambda18;

    invoke-direct {v5, p0, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker$$ExternalSyntheticLambda18;-><init>(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 207
    new-instance v5, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker$$ExternalSyntheticLambda16;

    invoke-direct {v5, v0, v2, p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker$$ExternalSyntheticLambda16;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;)V

    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    .line 213
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairExtendedBolus;->getValue()Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Acked ExtendedBolus "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 215
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;->processChangedExtendedBolusesCompat()Z

    goto/16 :goto_1

    .line 218
    :cond_b
    instance-of v3, v2, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairProfileSwitch;

    if-eqz v3, :cond_c

    .line 219
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;->getOriginalObject()Ljava/lang/Object;

    move-result-object v2

    .line 220
    move-object v3, v2

    check-cast v3, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairProfileSwitch;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairProfileSwitch;->getValue()Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v5

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->setNightscoutId(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v1

    new-instance v5, Linfo/nightscout/androidaps/database/transactions/UpdateNsIdProfileSwitchTransaction;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairProfileSwitch;->getValue()Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    move-result-object v6

    invoke-direct {v5, v6}, Linfo/nightscout/androidaps/database/transactions/UpdateNsIdProfileSwitchTransaction;-><init>(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)V

    check-cast v5, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 222
    new-instance v5, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker$$ExternalSyntheticLambda20;

    invoke-direct {v5, p0, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker$$ExternalSyntheticLambda20;-><init>(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 226
    new-instance v5, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker$$ExternalSyntheticLambda13;

    invoke-direct {v5, v0, v2, p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker$$ExternalSyntheticLambda13;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;)V

    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    .line 232
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairProfileSwitch;->getValue()Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Acked ProfileSwitch "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 234
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;->processChangedProfileSwitchesCompat()Z

    goto/16 :goto_1

    .line 237
    :cond_c
    instance-of v3, v2, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairEffectiveProfileSwitch;

    if-eqz v3, :cond_d

    .line 238
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;->getOriginalObject()Ljava/lang/Object;

    move-result-object v2

    .line 239
    move-object v3, v2

    check-cast v3, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairEffectiveProfileSwitch;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairEffectiveProfileSwitch;->getValue()Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v5

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->setNightscoutId(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v1

    new-instance v5, Linfo/nightscout/androidaps/database/transactions/UpdateNsIdEffectiveProfileSwitchTransaction;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairEffectiveProfileSwitch;->getValue()Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    move-result-object v6

    invoke-direct {v5, v6}, Linfo/nightscout/androidaps/database/transactions/UpdateNsIdEffectiveProfileSwitchTransaction;-><init>(Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;)V

    check-cast v5, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 241
    new-instance v5, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker$$ExternalSyntheticLambda22;

    invoke-direct {v5, p0, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker$$ExternalSyntheticLambda22;-><init>(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 245
    new-instance v5, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker$$ExternalSyntheticLambda15;

    invoke-direct {v5, v0, v2, p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker$$ExternalSyntheticLambda15;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;)V

    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    .line 251
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairEffectiveProfileSwitch;->getValue()Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Acked EffectiveProfileSwitch "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 253
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;->processChangedEffectiveProfileSwitchesCompat()Z

    goto/16 :goto_1

    .line 256
    :cond_d
    instance-of v3, v2, Linfo/nightscout/androidaps/database/entities/DeviceStatus;

    if-eqz v3, :cond_e

    .line 257
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;->getOriginalObject()Ljava/lang/Object;

    move-result-object v2

    .line 258
    move-object v3, v2

    check-cast v3, Linfo/nightscout/androidaps/database/entities/DeviceStatus;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v5

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->setNightscoutId(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v1

    new-instance v5, Linfo/nightscout/androidaps/database/transactions/UpdateNsIdDeviceStatusTransaction;

    invoke-direct {v5, v3}, Linfo/nightscout/androidaps/database/transactions/UpdateNsIdDeviceStatusTransaction;-><init>(Linfo/nightscout/androidaps/database/entities/DeviceStatus;)V

    check-cast v5, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 260
    new-instance v5, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 264
    new-instance v5, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker$$ExternalSyntheticLambda7;

    invoke-direct {v5, v0, v2, p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;)V

    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 269
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    .line 270
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Acked DeviceStatus "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 272
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;->processChangedDeviceStatusesCompat()Z

    goto/16 :goto_1

    .line 275
    :cond_e
    instance-of v3, v2, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairProfileStore;

    if-eqz v3, :cond_f

    .line 276
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    move-result-object v2

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;->getOriginalObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairProfileStore;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairProfileStore;->getTimestampSync()J

    move-result-wide v5

    invoke-interface {v2, v5, v6}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;->confirmLastProfileStore(J)V

    .line 277
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v2

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Acked ProfileStore "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    goto :goto_1

    .line 280
    :cond_f
    instance-of v2, v2, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairOfflineEvent;

    if-eqz v2, :cond_10

    .line 281
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;->getOriginalObject()Ljava/lang/Object;

    move-result-object v2

    .line 282
    move-object v3, v2

    check-cast v3, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairOfflineEvent;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairOfflineEvent;->getValue()Linfo/nightscout/androidaps/database/entities/OfflineEvent;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/OfflineEvent;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v5

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->setNightscoutId(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v1

    new-instance v5, Linfo/nightscout/androidaps/database/transactions/UpdateNsIdOfflineEventTransaction;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairOfflineEvent;->getValue()Linfo/nightscout/androidaps/database/entities/OfflineEvent;

    move-result-object v6

    invoke-direct {v5, v6}, Linfo/nightscout/androidaps/database/transactions/UpdateNsIdOfflineEventTransaction;-><init>(Linfo/nightscout/androidaps/database/entities/OfflineEvent;)V

    check-cast v5, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 284
    new-instance v5, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker$$ExternalSyntheticLambda25;

    invoke-direct {v5, p0, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker$$ExternalSyntheticLambda25;-><init>(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 288
    new-instance v5, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker$$ExternalSyntheticLambda6;

    invoke-direct {v5, v0, v2, p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;)V

    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 293
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    .line 294
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairOfflineEvent;->getValue()Linfo/nightscout/androidaps/database/entities/OfflineEvent;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/OfflineEvent;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Acked OfflineEvent "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 296
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;->processChangedOfflineEventsCompat()Z

    .line 300
    :cond_10
    :goto_1
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/work/ListenableWorker$Result;

    return-object v0
.end method

.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 31
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;
    .locals 1

    .line 35
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsSchedulers"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDataSyncSelector()Linfo/nightscout/androidaps/interfaces/DataSyncSelector;
    .locals 1

    .line 34
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->dataSyncSelector:Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataSyncSelector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDataWorker()Linfo/nightscout/androidaps/receivers/DataWorker;
    .locals 1

    .line 30
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataWorker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRepository()Linfo/nightscout/androidaps/database/AppRepository;
    .locals 1

    .line 32
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "repository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .locals 1

    .line 33
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxBus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSp()Linfo/nightscout/shared/sharedPreferences/SP;
    .locals 1

    .line 36
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setAapsSchedulers(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public final setDataSyncSelector(Linfo/nightscout/androidaps/interfaces/DataSyncSelector;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->dataSyncSelector:Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    return-void
.end method

.method public final setDataWorker(Linfo/nightscout/androidaps/receivers/DataWorker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    return-void
.end method

.method public final setRepository(Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method
