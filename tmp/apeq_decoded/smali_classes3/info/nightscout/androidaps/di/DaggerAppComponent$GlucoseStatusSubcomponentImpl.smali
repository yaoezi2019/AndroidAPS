.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$GlucoseStatusSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/DataClassesModule_GlucoseStatusInjector$GlucoseStatusSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GlucoseStatusSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final glucoseStatusSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$GlucoseStatusSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;)V
    .locals 0

    .line 22312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22309
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$GlucoseStatusSubcomponentImpl;->glucoseStatusSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$GlucoseStatusSubcomponentImpl;

    .line 22313
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$GlucoseStatusSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;Linfo/nightscout/androidaps/di/DaggerAppComponent$GlucoseStatusSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$GlucoseStatusSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;)V

    return-void
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 22306
    check-cast p1, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$GlucoseStatusSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;)V

    return-void
.end method
