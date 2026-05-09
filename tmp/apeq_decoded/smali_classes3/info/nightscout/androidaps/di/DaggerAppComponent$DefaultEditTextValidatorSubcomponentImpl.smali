.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DefaultEditTextValidatorSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/ValidatorsModule_DefaultEditTextValidatorInjector$DefaultEditTextValidatorSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultEditTextValidatorSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final defaultEditTextValidatorSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DefaultEditTextValidatorSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;)V
    .locals 0

    .line 22901
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22898
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DefaultEditTextValidatorSubcomponentImpl;->defaultEditTextValidatorSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DefaultEditTextValidatorSubcomponentImpl;

    .line 22902
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DefaultEditTextValidatorSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;Linfo/nightscout/androidaps/di/DaggerAppComponent$DefaultEditTextValidatorSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DefaultEditTextValidatorSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;)V

    return-void
.end method

.method private injectDefaultEditTextValidator(Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;)Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;
    .locals 1

    .line 22915
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DefaultEditTextValidatorSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;)V
    .locals 0

    .line 22909
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DefaultEditTextValidatorSubcomponentImpl;->injectDefaultEditTextValidator(Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;)Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 22895
    check-cast p1, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DefaultEditTextValidatorSubcomponentImpl;->inject(Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;)V

    return-void
.end method
