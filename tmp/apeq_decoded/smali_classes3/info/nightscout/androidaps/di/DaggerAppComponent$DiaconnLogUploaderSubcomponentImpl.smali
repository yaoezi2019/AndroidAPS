.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnLogUploaderSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/diaconn/di/DiaconnLogUploaderModule_ContributesDiaconnLogUploader$DiaconnLogUploaderSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DiaconnLogUploaderSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final diaconnLogUploaderSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnLogUploaderSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/diaconn/api/DiaconnLogUploader;)V
    .locals 0

    .line 30405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30402
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnLogUploaderSubcomponentImpl;->diaconnLogUploaderSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnLogUploaderSubcomponentImpl;

    .line 30406
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnLogUploaderSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/diaconn/api/DiaconnLogUploader;Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnLogUploaderSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnLogUploaderSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/diaconn/api/DiaconnLogUploader;)V

    return-void
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/diaconn/api/DiaconnLogUploader;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 30399
    check-cast p1, Linfo/nightscout/androidaps/diaconn/api/DiaconnLogUploader;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnLogUploaderSubcomponentImpl;->inject(Linfo/nightscout/androidaps/diaconn/api/DiaconnLogUploader;)V

    return-void
.end method
