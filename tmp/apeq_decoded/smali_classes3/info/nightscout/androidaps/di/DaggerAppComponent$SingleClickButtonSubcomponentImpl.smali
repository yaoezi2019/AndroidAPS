.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$SingleClickButtonSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/CoreFragmentsModule_ContributesSingleClickButton$SingleClickButtonSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingleClickButtonSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final singleClickButtonSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$SingleClickButtonSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;)V
    .locals 0

    .line 22771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22768
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SingleClickButtonSubcomponentImpl;->singleClickButtonSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$SingleClickButtonSubcomponentImpl;

    .line 22772
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SingleClickButtonSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Linfo/nightscout/androidaps/di/DaggerAppComponent$SingleClickButtonSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SingleClickButtonSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/utils/ui/SingleClickButton;)V

    return-void
.end method

.method private injectSingleClickButton(Linfo/nightscout/androidaps/utils/ui/SingleClickButton;)Linfo/nightscout/androidaps/utils/ui/SingleClickButton;
    .locals 1

    .line 22784
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SingleClickButtonSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/utils/ui/SingleClickButton_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/utils/ui/SingleClickButton;Linfo/nightscout/shared/logging/AAPSLogger;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/utils/ui/SingleClickButton;)V
    .locals 0

    .line 22779
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SingleClickButtonSubcomponentImpl;->injectSingleClickButton(Linfo/nightscout/androidaps/utils/ui/SingleClickButton;)Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 22765
    check-cast p1, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SingleClickButtonSubcomponentImpl;->inject(Linfo/nightscout/androidaps/utils/ui/SingleClickButton;)V

    return-void
.end method
