.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilQueueSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilBleModule_ContributesEquilQueue$EquilQueueSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EquilQueueSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final equilQueueSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilQueueSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/service/EquilQueue;)V
    .locals 0

    .line 35887
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35885
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilQueueSubcomponentImpl;->equilQueueSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilQueueSubcomponentImpl;

    .line 35888
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilQueueSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/service/EquilQueue;Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilQueueSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilQueueSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/service/EquilQueue;)V

    return-void
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/equil/service/EquilQueue;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 35882
    check-cast p1, Linfo/nightscout/androidaps/equil/service/EquilQueue;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilQueueSubcomponentImpl;->inject(Linfo/nightscout/androidaps/equil/service/EquilQueue;)V

    return-void
.end method
