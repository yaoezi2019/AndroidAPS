.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilLogUploaderSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilLogUploaderModule_ContributesEquilLogUploader$EquilLogUploaderSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EquilLogUploaderSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 13331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13332
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilLogUploaderSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilLogUploaderSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilLogUploaderSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 13328
    check-cast p1, Linfo/nightscout/androidaps/equil/api/EquilLogUploader;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilLogUploaderSubcomponentFactory;->create(Linfo/nightscout/androidaps/equil/api/EquilLogUploader;)Linfo/nightscout/androidaps/equil/di/EquilLogUploaderModule_ContributesEquilLogUploader$EquilLogUploaderSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/equil/api/EquilLogUploader;)Linfo/nightscout/androidaps/equil/di/EquilLogUploaderModule_ContributesEquilLogUploader$EquilLogUploaderSubcomponent;
    .locals 3

    .line 13338
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13339
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilLogUploaderSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilLogUploaderSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilLogUploaderSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/api/EquilLogUploader;Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilLogUploaderSubcomponentImpl-IA;)V

    return-object v0
.end method
