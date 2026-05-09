.class public abstract Linfo/nightscout/androidaps/di/WizardModule;
.super Ljava/lang/Object;
.source "WizardModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\'J\u0008\u0010\u0005\u001a\u00020\u0006H\'J\u0008\u0010\u0007\u001a\u00020\u0008H\'J\u0008\u0010\t\u001a\u00020\nH\'J\u0008\u0010\u000b\u001a\u00020\u000cH\'J\u0008\u0010\r\u001a\u00020\u000eH\'J\u0008\u0010\u000f\u001a\u00020\u0010H\'J\u0008\u0010\u0011\u001a\u00020\u0012H\'J\u0008\u0010\u0013\u001a\u00020\u0014H\'J\u0008\u0010\u0015\u001a\u00020\u0016H\'J\u0008\u0010\u0017\u001a\u00020\u0018H\'J\u0008\u0010\u0019\u001a\u00020\u001aH\'J\u0008\u0010\u001b\u001a\u00020\u001cH\'J\u0008\u0010\u001d\u001a\u00020\u001eH\'J\u0008\u0010\u001f\u001a\u00020 H\'J\u0008\u0010!\u001a\u00020\"H\'J\u0008\u0010#\u001a\u00020$H\'\u00a8\u0006%"
    }
    d2 = {
        "Linfo/nightscout/androidaps/di/WizardModule;",
        "",
        "()V",
        "swBreakInjector",
        "Linfo/nightscout/androidaps/setupwizard/elements/SWBreak;",
        "swButtonInjector",
        "Linfo/nightscout/androidaps/setupwizard/elements/SWButton;",
        "swEditEncryptedPasswordInjector",
        "Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;",
        "swEditIntNumberInjector",
        "Linfo/nightscout/androidaps/setupwizard/elements/SWEditIntNumber;",
        "swEditNumberInjector",
        "Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumber;",
        "swEditNumberWithUnitsInjector",
        "Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumberWithUnits;",
        "swEditStringInjector",
        "Linfo/nightscout/androidaps/setupwizard/elements/SWEditString;",
        "swEditUrlInjector",
        "Linfo/nightscout/androidaps/setupwizard/elements/SWEditUrl;",
        "swEventListenerInjector",
        "Linfo/nightscout/androidaps/setupwizard/SWEventListener;",
        "swFragmentInjector",
        "Linfo/nightscout/androidaps/setupwizard/elements/SWFragment;",
        "swHtmlLinkInjector",
        "Linfo/nightscout/androidaps/setupwizard/elements/SWHtmlLink;",
        "swInfotextInjector",
        "Linfo/nightscout/androidaps/setupwizard/elements/SWInfoText;",
        "swItemInjector",
        "Linfo/nightscout/androidaps/setupwizard/elements/SWItem;",
        "swPluginInjector",
        "Linfo/nightscout/androidaps/setupwizard/elements/SWPlugin;",
        "swPreferenceInjector",
        "Linfo/nightscout/androidaps/setupwizard/elements/SWPreference;",
        "swRadioButtonInjector",
        "Linfo/nightscout/androidaps/setupwizard/elements/SWRadioButton;",
        "swScreenInjector",
        "Linfo/nightscout/androidaps/setupwizard/SWScreen;",
        "app_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract swBreakInjector()Linfo/nightscout/androidaps/setupwizard/elements/SWBreak;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract swButtonInjector()Linfo/nightscout/androidaps/setupwizard/elements/SWButton;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract swEditEncryptedPasswordInjector()Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract swEditIntNumberInjector()Linfo/nightscout/androidaps/setupwizard/elements/SWEditIntNumber;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract swEditNumberInjector()Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumber;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract swEditNumberWithUnitsInjector()Linfo/nightscout/androidaps/setupwizard/elements/SWEditNumberWithUnits;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract swEditStringInjector()Linfo/nightscout/androidaps/setupwizard/elements/SWEditString;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract swEditUrlInjector()Linfo/nightscout/androidaps/setupwizard/elements/SWEditUrl;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract swEventListenerInjector()Linfo/nightscout/androidaps/setupwizard/SWEventListener;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract swFragmentInjector()Linfo/nightscout/androidaps/setupwizard/elements/SWFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract swHtmlLinkInjector()Linfo/nightscout/androidaps/setupwizard/elements/SWHtmlLink;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract swInfotextInjector()Linfo/nightscout/androidaps/setupwizard/elements/SWInfoText;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract swItemInjector()Linfo/nightscout/androidaps/setupwizard/elements/SWItem;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract swPluginInjector()Linfo/nightscout/androidaps/setupwizard/elements/SWPlugin;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract swPreferenceInjector()Linfo/nightscout/androidaps/setupwizard/elements/SWPreference;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract swRadioButtonInjector()Linfo/nightscout/androidaps/setupwizard/elements/SWRadioButton;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract swScreenInjector()Linfo/nightscout/androidaps/setupwizard/SWScreen;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method
