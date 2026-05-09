.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$CryptoUtilSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/PreferencesModule_CryptoUtilInjector$CryptoUtilSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CryptoUtilSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final cryptoUtilSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$CryptoUtilSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/utils/CryptoUtil;)V
    .locals 0

    .line 22207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22205
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CryptoUtilSubcomponentImpl;->cryptoUtilSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$CryptoUtilSubcomponentImpl;

    .line 22208
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CryptoUtilSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/utils/CryptoUtil;Linfo/nightscout/androidaps/di/DaggerAppComponent$CryptoUtilSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CryptoUtilSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/utils/CryptoUtil;)V

    return-void
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/utils/CryptoUtil;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 22202
    check-cast p1, Linfo/nightscout/androidaps/utils/CryptoUtil;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CryptoUtilSubcomponentImpl;->inject(Linfo/nightscout/androidaps/utils/CryptoUtil;)V

    return-void
.end method
