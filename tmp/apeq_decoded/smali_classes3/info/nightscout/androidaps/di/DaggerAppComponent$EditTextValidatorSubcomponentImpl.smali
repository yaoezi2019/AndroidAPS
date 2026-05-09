.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EditTextValidatorSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/ValidatorsModule_EditTextValidatorInjector$EditTextValidatorSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EditTextValidatorSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final editTextValidatorSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EditTextValidatorSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/utils/textValidator/EditTextValidator;)V
    .locals 0

    .line 22926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22923
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EditTextValidatorSubcomponentImpl;->editTextValidatorSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EditTextValidatorSubcomponentImpl;

    .line 22927
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EditTextValidatorSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/utils/textValidator/EditTextValidator;Linfo/nightscout/androidaps/di/DaggerAppComponent$EditTextValidatorSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EditTextValidatorSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/utils/textValidator/EditTextValidator;)V

    return-void
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/utils/textValidator/EditTextValidator;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 22920
    check-cast p1, Linfo/nightscout/androidaps/utils/textValidator/EditTextValidator;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EditTextValidatorSubcomponentImpl;->inject(Linfo/nightscout/androidaps/utils/textValidator/EditTextValidator;)V

    return-void
.end method
