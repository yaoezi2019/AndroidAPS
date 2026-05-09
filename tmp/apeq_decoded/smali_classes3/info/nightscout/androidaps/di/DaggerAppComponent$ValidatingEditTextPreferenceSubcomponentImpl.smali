.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$ValidatingEditTextPreferenceSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/ValidatorsModule_ValidatingEditTextPreferenceInjector$ValidatingEditTextPreferenceSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ValidatingEditTextPreferenceSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final validatingEditTextPreferenceSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ValidatingEditTextPreferenceSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;)V
    .locals 0

    .line 22943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22940
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ValidatingEditTextPreferenceSubcomponentImpl;->validatingEditTextPreferenceSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ValidatingEditTextPreferenceSubcomponentImpl;

    .line 22944
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ValidatingEditTextPreferenceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;Linfo/nightscout/androidaps/di/DaggerAppComponent$ValidatingEditTextPreferenceSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ValidatingEditTextPreferenceSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;)V

    return-void
.end method

.method private injectValidatingEditTextPreference(Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;)Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;
    .locals 1

    .line 22957
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ValidatingEditTextPreferenceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;)V
    .locals 0

    .line 22951
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ValidatingEditTextPreferenceSubcomponentImpl;->injectValidatingEditTextPreference(Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;)Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 22937
    check-cast p1, Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ValidatingEditTextPreferenceSubcomponentImpl;->inject(Linfo/nightscout/androidaps/utils/textValidator/ValidatingEditTextPreference;)V

    return-void
.end method
