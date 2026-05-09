.class public abstract Linfo/nightscout/androidaps/interfaces/PluginBase;
.super Ljava/lang/Object;
.source "PluginBase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/interfaces/PluginBase$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPluginBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluginBase.kt\ninfo/nightscout/androidaps/interfaces/PluginBase\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,123:1\n107#2:124\n79#2,22:125\n*S KotlinDebug\n*F\n+ 1 PluginBase.kt\ninfo/nightscout/androidaps/interfaces/PluginBase\n*L\n41#1:124\n41#1:125,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001:\u0001?B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\'\u001a\u00020(J\u0006\u0010)\u001a\u00020\u0012J\u0006\u0010*\u001a\u00020\u0012J\u0008\u0010+\u001a\u00020\u0012H\u0016J\u000e\u0010+\u001a\u00020\u00122\u0006\u0010,\u001a\u00020(J\u0006\u0010-\u001a\u00020\u0012J\u0008\u0010.\u001a\u00020/H\u0014J&\u00100\u001a\u00020/2\u0008\u0010,\u001a\u0004\u0018\u00010(2\u0008\u00101\u001a\u0004\u0018\u00010&2\u0008\u00102\u001a\u0004\u0018\u00010&H\u0014J\u0008\u00103\u001a\u00020/H\u0014J\u0010\u00104\u001a\u00020/2\u0006\u00105\u001a\u000206H\u0016J\u0016\u00107\u001a\u00020/2\u0006\u0010,\u001a\u00020(2\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u00108\u001a\u00020/2\u0006\u0010,\u001a\u00020(2\u0006\u00102\u001a\u00020\u0012J\u000e\u00109\u001a\u00020\u00122\u0006\u0010,\u001a\u00020(J\u0008\u0010:\u001a\u00020\u0012H\u0016J\u0008\u0010;\u001a\u00020\u0012H\u0016J\u0010\u0010<\u001a\u00020/2\u0006\u0010=\u001a\u00020>H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0010R\u0011\u0010\u001d\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Linfo/nightscout/androidaps/interfaces/PluginBase;",
        "",
        "pluginDescription",
        "Linfo/nightscout/androidaps/interfaces/PluginDescription;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "(Linfo/nightscout/androidaps/interfaces/PluginDescription;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ldagger/android/HasAndroidInjector;)V",
        "getAapsLogger",
        "()Linfo/nightscout/shared/logging/AAPSLogger;",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "fragmentVisible",
        "",
        "getInjector",
        "()Ldagger/android/HasAndroidInjector;",
        "menuIcon",
        "",
        "getMenuIcon",
        "()I",
        "menuIcon2",
        "getMenuIcon2",
        "name",
        "getName",
        "nameShort",
        "getNameShort",
        "getPluginDescription",
        "()Linfo/nightscout/androidaps/interfaces/PluginDescription;",
        "preferencesId",
        "getPreferencesId",
        "getRh",
        "()Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "state",
        "Linfo/nightscout/androidaps/interfaces/PluginBase$State;",
        "getType",
        "Linfo/nightscout/androidaps/interfaces/PluginType;",
        "hasFragment",
        "isDefault",
        "isEnabled",
        "type",
        "isFragmentVisible",
        "onStart",
        "",
        "onStateChange",
        "oldState",
        "newState",
        "onStop",
        "preprocessPreferences",
        "preferenceFragment",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "setFragmentVisible",
        "setPluginEnabled",
        "showInList",
        "specialEnableCondition",
        "specialShowInListCondition",
        "updatePreferenceSummary",
        "pref",
        "Landroidx/preference/Preference;",
        "State",
        "core_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private fragmentVisible:Z

.field private final injector:Ldagger/android/HasAndroidInjector;

.field private final pluginDescription:Linfo/nightscout/androidaps/interfaces/PluginDescription;

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

.field private state:Linfo/nightscout/androidaps/interfaces/PluginBase$State;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/interfaces/PluginDescription;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ldagger/android/HasAndroidInjector;)V
    .locals 1

    const-string v0, "pluginDescription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "injector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Linfo/nightscout/androidaps/interfaces/PluginBase;->pluginDescription:Linfo/nightscout/androidaps/interfaces/PluginDescription;

    .line 15
    iput-object p2, p0, Linfo/nightscout/androidaps/interfaces/PluginBase;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 16
    iput-object p3, p0, Linfo/nightscout/androidaps/interfaces/PluginBase;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 17
    iput-object p4, p0, Linfo/nightscout/androidaps/interfaces/PluginBase;->injector:Ldagger/android/HasAndroidInjector;

    .line 24
    sget-object p1, Linfo/nightscout/androidaps/interfaces/PluginBase$State;->NOT_INITIALIZED:Linfo/nightscout/androidaps/interfaces/PluginBase$State;

    iput-object p1, p0, Linfo/nightscout/androidaps/interfaces/PluginBase;->state:Linfo/nightscout/androidaps/interfaces/PluginBase$State;

    return-void
.end method


# virtual methods
.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 15
    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/PluginBase;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 2

    .line 46
    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/PluginBase;->pluginDescription:Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->getDescription()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/PluginBase;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    iget-object v1, p0, Linfo/nightscout/androidaps/interfaces/PluginBase;->pluginDescription:Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->getDescription()I

    move-result v1

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getInjector()Ldagger/android/HasAndroidInjector;
    .locals 1

    .line 17
    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/PluginBase;->injector:Ldagger/android/HasAndroidInjector;

    return-object v0
.end method

.method public getMenuIcon()I
    .locals 1

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/PluginBase;->pluginDescription:Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->getPluginIcon()I

    move-result v0

    return v0
.end method

.method public getMenuIcon2()I
    .locals 1

    .line 30
    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/PluginBase;->pluginDescription:Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->getPluginIcon2()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 33
    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/PluginBase;->pluginDescription:Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->getPluginName()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "UNKNOWN"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/PluginBase;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    iget-object v1, p0, Linfo/nightscout/androidaps/interfaces/PluginBase;->pluginDescription:Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->getPluginName()I

    move-result v1

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getNameShort()Ljava/lang/String;
    .locals 9

    .line 39
    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/PluginBase;->pluginDescription:Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->getShortName()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 40
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/PluginBase;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    iget-object v1, p0, Linfo/nightscout/androidaps/interfaces/PluginBase;->pluginDescription:Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->getShortName()I

    move-result v1

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    .line 124
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 126
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-gt v5, v2, :cond_6

    if-nez v6, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v2

    .line 131
    :goto_1
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    .line 41
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    if-nez v6, :cond_4

    if-nez v7, :cond_3

    move v6, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v2, v3

    .line 146
    invoke-interface {v1, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_7

    goto :goto_4

    :cond_7
    move v3, v4

    :goto_4
    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method public final getPluginDescription()Linfo/nightscout/androidaps/interfaces/PluginDescription;
    .locals 1

    .line 14
    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/PluginBase;->pluginDescription:Linfo/nightscout/androidaps/interfaces/PluginDescription;

    return-object v0
.end method

.method public getPreferencesId()I
    .locals 1

    .line 51
    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/PluginBase;->pluginDescription:Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->getPreferencesId()I

    move-result v0

    return v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 16
    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/PluginBase;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-object v0
.end method

.method public final getType()Linfo/nightscout/androidaps/interfaces/PluginType;
    .locals 1

    .line 48
    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/PluginBase;->pluginDescription:Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->getMainType()Linfo/nightscout/androidaps/interfaces/PluginType;

    move-result-object v0

    return-object v0
.end method

.method public final hasFragment()Z
    .locals 1

    .line 65
    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/PluginBase;->pluginDescription:Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->getFragmentClass()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isDefault()Z
    .locals 1

    .line 68
    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/PluginBase;->pluginDescription:Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->getDefaultPlugin()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 53
    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/PluginBase;->pluginDescription:Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->getMainType()Linfo/nightscout/androidaps/interfaces/PluginType;

    move-result-object v0

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;)Z

    move-result v0

    return v0
.end method

.method public final isEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;)Z
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/PluginBase;->pluginDescription:Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->getAlwaysEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/PluginBase;->pluginDescription:Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->getMainType()Linfo/nightscout/androidaps/interfaces/PluginType;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return v1

    .line 57
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/PluginBase;->pluginDescription:Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->getMainType()Linfo/nightscout/androidaps/interfaces/PluginType;

    move-result-object v0

    sget-object v2, Linfo/nightscout/androidaps/interfaces/PluginType;->CONSTRAINTS:Linfo/nightscout/androidaps/interfaces/PluginType;

    if-ne v0, v2, :cond_1

    sget-object v0, Linfo/nightscout/androidaps/interfaces/PluginType;->CONSTRAINTS:Linfo/nightscout/androidaps/interfaces/PluginType;

    if-ne p1, v0, :cond_1

    return v1

    .line 58
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/PluginBase;->pluginDescription:Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->getMainType()Linfo/nightscout/androidaps/interfaces/PluginType;

    move-result-object v0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Linfo/nightscout/androidaps/interfaces/PluginBase;->state:Linfo/nightscout/androidaps/interfaces/PluginBase$State;

    sget-object v0, Linfo/nightscout/androidaps/interfaces/PluginBase$State;->ENABLED:Linfo/nightscout/androidaps/interfaces/PluginBase$State;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->specialEnableCondition()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1

    .line 59
    :cond_3
    sget-object v0, Linfo/nightscout/androidaps/interfaces/PluginType;->CONSTRAINTS:Linfo/nightscout/androidaps/interfaces/PluginType;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/PluginBase;->pluginDescription:Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->getMainType()Linfo/nightscout/androidaps/interfaces/PluginType;

    move-result-object v0

    sget-object v3, Linfo/nightscout/androidaps/interfaces/PluginType;->PUMP:Linfo/nightscout/androidaps/interfaces/PluginType;

    if-ne v0, v3, :cond_4

    sget-object v0, Linfo/nightscout/androidaps/interfaces/PluginType;->PUMP:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 60
    :cond_4
    sget-object v0, Linfo/nightscout/androidaps/interfaces/PluginType;->CONSTRAINTS:Linfo/nightscout/androidaps/interfaces/PluginType;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Linfo/nightscout/androidaps/interfaces/PluginBase;->pluginDescription:Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->getMainType()Linfo/nightscout/androidaps/interfaces/PluginType;

    move-result-object p1

    sget-object v0, Linfo/nightscout/androidaps/interfaces/PluginType;->APS:Linfo/nightscout/androidaps/interfaces/PluginType;

    if-ne p1, v0, :cond_5

    sget-object p1, Linfo/nightscout/androidaps/interfaces/PluginType;->APS:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public final isFragmentVisible()Z
    .locals 1

    .line 101
    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/PluginBase;->pluginDescription:Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->getAlwaysVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 102
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/PluginBase;->pluginDescription:Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->getNeverVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Linfo/nightscout/androidaps/interfaces/PluginBase;->fragmentVisible:Z

    :goto_0
    return v0
.end method

.method protected onStart()V
    .locals 0

    return-void
.end method

.method protected onStateChange(Linfo/nightscout/androidaps/interfaces/PluginType;Linfo/nightscout/androidaps/interfaces/PluginBase$State;Linfo/nightscout/androidaps/interfaces/PluginBase$State;)V
    .locals 0

    return-void
.end method

.method protected onStop()V
    .locals 0

    return-void
.end method

.method public preprocessPreferences(Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 1

    const-string v0, "preferenceFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setFragmentVisible(Linfo/nightscout/androidaps/interfaces/PluginType;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/PluginBase;->pluginDescription:Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->getMainType()Linfo/nightscout/androidaps/interfaces/PluginType;

    move-result-object v0

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->specialEnableCondition()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Linfo/nightscout/androidaps/interfaces/PluginBase;->fragmentVisible:Z

    :cond_1
    return-void
.end method

.method public final setPluginEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;Z)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/PluginBase;->pluginDescription:Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->getMainType()Linfo/nightscout/androidaps/interfaces/PluginType;

    move-result-object v0

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 77
    iget-object p2, p0, Linfo/nightscout/androidaps/interfaces/PluginBase;->state:Linfo/nightscout/androidaps/interfaces/PluginBase$State;

    sget-object v0, Linfo/nightscout/androidaps/interfaces/PluginBase$State;->ENABLED:Linfo/nightscout/androidaps/interfaces/PluginBase$State;

    if-eq p2, v0, :cond_1

    .line 78
    iget-object p2, p0, Linfo/nightscout/androidaps/interfaces/PluginBase;->state:Linfo/nightscout/androidaps/interfaces/PluginBase$State;

    sget-object v0, Linfo/nightscout/androidaps/interfaces/PluginBase$State;->ENABLED:Linfo/nightscout/androidaps/interfaces/PluginBase$State;

    invoke-virtual {p0, p1, p2, v0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->onStateChange(Linfo/nightscout/androidaps/interfaces/PluginType;Linfo/nightscout/androidaps/interfaces/PluginBase$State;Linfo/nightscout/androidaps/interfaces/PluginBase$State;)V

    .line 79
    sget-object p1, Linfo/nightscout/androidaps/interfaces/PluginBase$State;->ENABLED:Linfo/nightscout/androidaps/interfaces/PluginBase$State;

    iput-object p1, p0, Linfo/nightscout/androidaps/interfaces/PluginBase;->state:Linfo/nightscout/androidaps/interfaces/PluginBase$State;

    .line 80
    iget-object p1, p0, Linfo/nightscout/androidaps/interfaces/PluginBase;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->onStart()V

    goto :goto_0

    .line 84
    :cond_0
    iget-object p2, p0, Linfo/nightscout/androidaps/interfaces/PluginBase;->state:Linfo/nightscout/androidaps/interfaces/PluginBase$State;

    sget-object v0, Linfo/nightscout/androidaps/interfaces/PluginBase$State;->ENABLED:Linfo/nightscout/androidaps/interfaces/PluginBase$State;

    if-ne p2, v0, :cond_1

    .line 85
    iget-object p2, p0, Linfo/nightscout/androidaps/interfaces/PluginBase;->state:Linfo/nightscout/androidaps/interfaces/PluginBase$State;

    sget-object v0, Linfo/nightscout/androidaps/interfaces/PluginBase$State;->DISABLED:Linfo/nightscout/androidaps/interfaces/PluginBase$State;

    invoke-virtual {p0, p1, p2, v0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->onStateChange(Linfo/nightscout/androidaps/interfaces/PluginType;Linfo/nightscout/androidaps/interfaces/PluginBase$State;Linfo/nightscout/androidaps/interfaces/PluginBase$State;)V

    .line 86
    sget-object p1, Linfo/nightscout/androidaps/interfaces/PluginBase$State;->DISABLED:Linfo/nightscout/androidaps/interfaces/PluginBase$State;

    iput-object p1, p0, Linfo/nightscout/androidaps/interfaces/PluginBase;->state:Linfo/nightscout/androidaps/interfaces/PluginBase$State;

    .line 87
    invoke-virtual {p0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->onStop()V

    .line 88
    iget-object p1, p0, Linfo/nightscout/androidaps/interfaces/PluginBase;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stopping: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final showInList(Linfo/nightscout/androidaps/interfaces/PluginType;)Z
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/PluginBase;->pluginDescription:Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->getMainType()Linfo/nightscout/androidaps/interfaces/PluginType;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Linfo/nightscout/androidaps/interfaces/PluginBase;->pluginDescription:Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->getShowInList()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->specialShowInListCondition()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public specialEnableCondition()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public specialShowInListCondition()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public updatePreferenceSummary(Landroidx/preference/Preference;)V
    .locals 1

    const-string v0, "pref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
