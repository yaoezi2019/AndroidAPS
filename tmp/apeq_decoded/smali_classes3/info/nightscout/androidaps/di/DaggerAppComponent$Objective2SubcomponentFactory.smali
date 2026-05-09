.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective2SubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/ObjectivesModule_Objective2Injector$Objective2Subcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Objective2SubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 4386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4387
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective2SubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective2SubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective2SubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 4383
    check-cast p1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective2;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective2SubcomponentFactory;->create(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective2;)Linfo/nightscout/androidaps/di/ObjectivesModule_Objective2Injector$Objective2Subcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective2;)Linfo/nightscout/androidaps/di/ObjectivesModule_Objective2Injector$Objective2Subcomponent;
    .locals 3

    .line 4392
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4393
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective2SubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective2SubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective2SubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective2;Linfo/nightscout/androidaps/di/DaggerAppComponent$Objective2SubcomponentImpl-IA;)V

    return-object v0
.end method
