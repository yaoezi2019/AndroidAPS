.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilLogUploaderSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilLogUploaderModule_ContributesEquilLogUploader$EquilLogUploaderSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EquilLogUploaderSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final equilLogUploaderSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilLogUploaderSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/api/EquilLogUploader;)V
    .locals 0

    .line 35871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35868
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilLogUploaderSubcomponentImpl;->equilLogUploaderSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilLogUploaderSubcomponentImpl;

    .line 35872
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilLogUploaderSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/api/EquilLogUploader;Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilLogUploaderSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilLogUploaderSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/api/EquilLogUploader;)V

    return-void
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/equil/api/EquilLogUploader;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 35865
    check-cast p1, Linfo/nightscout/androidaps/equil/api/EquilLogUploader;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilLogUploaderSubcomponentImpl;->inject(Linfo/nightscout/androidaps/equil/api/EquilLogUploader;)V

    return-void
.end method
