.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$APSResultSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/CoreDataClassesModule_ApsResultInjector$APSResultSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "APSResultSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 6623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6624
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APSResultSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$APSResultSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APSResultSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 6620
    check-cast p1, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APSResultSubcomponentFactory;->create(Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;)Linfo/nightscout/androidaps/di/CoreDataClassesModule_ApsResultInjector$APSResultSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;)Linfo/nightscout/androidaps/di/CoreDataClassesModule_ApsResultInjector$APSResultSubcomponent;
    .locals 3

    .line 6629
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6630
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APSResultSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APSResultSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APSResultSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;Linfo/nightscout/androidaps/di/DaggerAppComponent$APSResultSubcomponentImpl-IA;)V

    return-object v0
.end method
