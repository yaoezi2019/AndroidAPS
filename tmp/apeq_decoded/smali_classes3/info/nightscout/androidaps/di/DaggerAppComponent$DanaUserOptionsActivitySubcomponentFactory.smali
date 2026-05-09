.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaUserOptionsActivitySubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/dana/di/DanaModule_ContributeDanaRUserOptionsActivity$DanaUserOptionsActivitySubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DanaUserOptionsActivitySubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 6741
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6742
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaUserOptionsActivitySubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaUserOptionsActivitySubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaUserOptionsActivitySubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 6738
    check-cast p1, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaUserOptionsActivitySubcomponentFactory;->create(Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;)Linfo/nightscout/androidaps/dana/di/DanaModule_ContributeDanaRUserOptionsActivity$DanaUserOptionsActivitySubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;)Linfo/nightscout/androidaps/dana/di/DanaModule_ContributeDanaRUserOptionsActivity$DanaUserOptionsActivitySubcomponent;
    .locals 3

    .line 6748
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6749
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaUserOptionsActivitySubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaUserOptionsActivitySubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaUserOptionsActivitySubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaUserOptionsActivitySubcomponentImpl-IA;)V

    return-object v0
.end method
