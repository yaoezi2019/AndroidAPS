.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$PasswordCheckSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/FragmentsModule_ContributesPasswordCheck$PasswordCheckSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PasswordCheckSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final passwordCheckSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$PasswordCheckSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/utils/protection/PasswordCheck;)V
    .locals 0

    .line 15704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15701
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PasswordCheckSubcomponentImpl;->passwordCheckSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$PasswordCheckSubcomponentImpl;

    .line 15705
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PasswordCheckSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/utils/protection/PasswordCheck;Linfo/nightscout/androidaps/di/DaggerAppComponent$PasswordCheckSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PasswordCheckSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/utils/protection/PasswordCheck;)V

    return-void
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/utils/protection/PasswordCheck;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 15698
    check-cast p1, Linfo/nightscout/androidaps/utils/protection/PasswordCheck;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PasswordCheckSubcomponentImpl;->inject(Linfo/nightscout/androidaps/utils/protection/PasswordCheck;)V

    return-void
.end method
