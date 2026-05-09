.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexLogUploaderSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexLogUploaderModule_ContributesApexLogUploader$ApexLogUploaderSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ApexLogUploaderSubcomponentImpl"
.end annotation


# instance fields
.field private final apexLogUploaderSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexLogUploaderSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/api/ApexLogUploader;)V
    .locals 0

    .line 32947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32944
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexLogUploaderSubcomponentImpl;->apexLogUploaderSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexLogUploaderSubcomponentImpl;

    .line 32948
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexLogUploaderSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/api/ApexLogUploader;Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexLogUploaderSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexLogUploaderSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/api/ApexLogUploader;)V

    return-void
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/api/ApexLogUploader;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 32941
    check-cast p1, Linfo/nightscout/androidaps/apex/api/ApexLogUploader;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexLogUploaderSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/api/ApexLogUploader;)V

    return-void
.end method
