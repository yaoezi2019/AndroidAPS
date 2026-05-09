.class public Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;
.super Ljava/lang/Object;
.source "ConstraintChecker.kt"

# interfaces
.implements Linfo/nightscout/androidaps/interfaces/Constraints;


# annotations
.annotation runtime Linfo/nightscout/androidaps/annotations/OpenForTesting;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\nH\u0016J$\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u0006\u0010\t\u001a\u00020\nH\u0016J\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0006H\u0016J\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\nH\u0016J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u0006\u0010\t\u001a\u00020\nH\u0016J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0006H\u0016J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0006H\u0016J\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00062\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0006H\u0016J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0006H\u0016J\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00062\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0006H\u0016J\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0006H\u0016J\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00062\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0006H\u0016J\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0006H\u0016J\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00062\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0006H\u0016J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0006H\u0016J\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00062\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0006H\u0016J\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0006H\u0016J\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00062\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0006H\u0016J\u000e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0006H\u0016J\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00062\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0006H\u0016J\u000e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0006H\u0016J\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00062\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0006H\u0016J\u000e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0006H\u0016J\u001c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00062\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0092\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
        "Linfo/nightscout/androidaps/interfaces/Constraints;",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V",
        "applyBasalConstraints",
        "Linfo/nightscout/androidaps/interfaces/Constraint;",
        "",
        "absoluteRate",
        "profile",
        "Linfo/nightscout/androidaps/interfaces/Profile;",
        "applyBasalPercentConstraints",
        "",
        "percentRate",
        "applyBolusConstraints",
        "insulin",
        "applyCarbsConstraints",
        "carbs",
        "applyExtendedBolusConstraints",
        "applyMaxIOBConstraints",
        "maxIob",
        "getMaxBasalAllowed",
        "getMaxBasalPercentAllowed",
        "getMaxBolusAllowed",
        "getMaxCarbsAllowed",
        "getMaxExtendedBolusAllowed",
        "getMaxIOBAllowed",
        "isAdvancedFilteringEnabled",
        "",
        "value",
        "isAutomationEnabled",
        "isAutosensModeEnabled",
        "isClosedLoopAllowed",
        "isLgsAllowed",
        "isLoopInvocationAllowed",
        "isSMBModeEnabled",
        "isSuperBolusEnabled",
        "isUAMEnabled",
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
.field private final activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "activePlugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method


# virtual methods
.method public applyBasalConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Double;",
            ">;",
            "Linfo/nightscout/androidaps/interfaces/Profile;",
            ")",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "absoluteRate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    const-class v1, Linfo/nightscout/androidaps/interfaces/Constraints;

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getSpecificPluginsListByInterface(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/interfaces/PluginBase;

    const-string v2, "null cannot be cast to non-null type info.nightscout.androidaps.interfaces.Constraints"

    .line 145
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Linfo/nightscout/androidaps/interfaces/Constraints;

    .line 146
    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    invoke-interface {v2, p1, p2}, Linfo/nightscout/androidaps/interfaces/Constraints;->applyBasalConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/interfaces/Constraint;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public applyBasalPercentConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Integer;",
            ">;",
            "Linfo/nightscout/androidaps/interfaces/Profile;",
            ")",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "percentRate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    const-class v1, Linfo/nightscout/androidaps/interfaces/Constraints;

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getSpecificPluginsListByInterface(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/interfaces/PluginBase;

    const-string v2, "null cannot be cast to non-null type info.nightscout.androidaps.interfaces.Constraints"

    .line 155
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Linfo/nightscout/androidaps/interfaces/Constraints;

    .line 156
    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    invoke-interface {v2, p1, p2}, Linfo/nightscout/androidaps/interfaces/Constraints;->applyBasalPercentConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/interfaces/Constraint;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public applyBolusConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Double;",
            ">;)",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "insulin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    const-class v1, Linfo/nightscout/androidaps/interfaces/Constraints;

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getSpecificPluginsListByInterface(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/interfaces/PluginBase;

    const-string v2, "null cannot be cast to non-null type info.nightscout.androidaps.interfaces.Constraints"

    .line 165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Linfo/nightscout/androidaps/interfaces/Constraints;

    .line 166
    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    invoke-interface {v2, p1}, Linfo/nightscout/androidaps/interfaces/Constraints;->applyBolusConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public applyCarbsConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Integer;",
            ">;)",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "carbs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    const-class v1, Linfo/nightscout/androidaps/interfaces/Constraints;

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getSpecificPluginsListByInterface(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/interfaces/PluginBase;

    const-string v2, "null cannot be cast to non-null type info.nightscout.androidaps.interfaces.Constraints"

    .line 185
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Linfo/nightscout/androidaps/interfaces/Constraints;

    .line 186
    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    invoke-interface {v2, p1}, Linfo/nightscout/androidaps/interfaces/Constraints;->applyCarbsConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public applyExtendedBolusConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Double;",
            ">;)",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "insulin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    const-class v1, Linfo/nightscout/androidaps/interfaces/Constraints;

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getSpecificPluginsListByInterface(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/interfaces/PluginBase;

    const-string v2, "null cannot be cast to non-null type info.nightscout.androidaps.interfaces.Constraints"

    .line 175
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Linfo/nightscout/androidaps/interfaces/Constraints;

    .line 176
    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    invoke-interface {v2, p1}, Linfo/nightscout/androidaps/interfaces/Constraints;->applyExtendedBolusConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public applyMaxIOBConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Double;",
            ">;)",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "maxIob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    const-class v1, Linfo/nightscout/androidaps/interfaces/Constraints;

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getSpecificPluginsListByInterface(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/interfaces/PluginBase;

    const-string v2, "null cannot be cast to non-null type info.nightscout.androidaps.interfaces.Constraints"

    .line 195
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Linfo/nightscout/androidaps/interfaces/Constraints;

    .line 196
    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    invoke-interface {v2, p1}, Linfo/nightscout/androidaps/interfaces/Constraints;->applyMaxIOBConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public getMaxBasalAllowed(Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/interfaces/Profile;",
            ")",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Linfo/nightscout/androidaps/interfaces/Constraint;

    const-wide v1, 0x4130f44700000000L    # 1111111.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0, p1}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->applyBasalConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object p1

    return-object p1
.end method

.method public getMaxBasalPercentAllowed(Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/interfaces/Profile;",
            ")",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Linfo/nightscout/androidaps/interfaces/Constraint;

    const v1, 0x10f447

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0, p1}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->applyBasalPercentConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object p1

    return-object p1
.end method

.method public getMaxBolusAllowed()Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Linfo/nightscout/androidaps/interfaces/Constraint;

    const-wide v1, 0x4130f44700000000L    # 1111111.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->applyBolusConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v0

    return-object v0
.end method

.method public getMaxCarbsAllowed()Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Linfo/nightscout/androidaps/interfaces/Constraint;

    const v1, 0x10f447

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->applyCarbsConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v0

    return-object v0
.end method

.method public getMaxExtendedBolusAllowed()Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Linfo/nightscout/androidaps/interfaces/Constraint;

    const-wide v1, 0x4130f44700000000L    # 1111111.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->applyExtendedBolusConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v0

    return-object v0
.end method

.method public getMaxIOBAllowed()Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance v0, Linfo/nightscout/androidaps/interfaces/Constraint;

    const-wide v1, 0x4130f44700000000L    # 1111111.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->applyMaxIOBConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v0

    return-object v0
.end method

.method public isAdvancedFilteringEnabled()Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Linfo/nightscout/androidaps/interfaces/Constraint;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->isAdvancedFilteringEnabled(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v0

    return-object v0
.end method

.method public isAdvancedFilteringEnabled(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    const-class v1, Linfo/nightscout/androidaps/interfaces/Constraints;

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getSpecificPluginsListByInterface(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/interfaces/PluginBase;

    const-string v2, "null cannot be cast to non-null type info.nightscout.androidaps.interfaces.Constraints"

    .line 125
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Linfo/nightscout/androidaps/interfaces/Constraints;

    .line 126
    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    invoke-interface {v2, p1}, Linfo/nightscout/androidaps/interfaces/Constraints;->isAdvancedFilteringEnabled(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public isAutomationEnabled()Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance v0, Linfo/nightscout/androidaps/interfaces/Constraint;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->isAutomationEnabled(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v0

    return-object v0
.end method

.method public isAutomationEnabled(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    const-class v1, Linfo/nightscout/androidaps/interfaces/Constraints;

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getSpecificPluginsListByInterface(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/interfaces/PluginBase;

    const-string v2, "null cannot be cast to non-null type info.nightscout.androidaps.interfaces.Constraints"

    .line 205
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Linfo/nightscout/androidaps/interfaces/Constraints;

    .line 206
    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    invoke-interface {v2, p1}, Linfo/nightscout/androidaps/interfaces/Constraints;->isAutomationEnabled(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public isAutosensModeEnabled()Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Linfo/nightscout/androidaps/interfaces/Constraint;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->isAutosensModeEnabled(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v0

    return-object v0
.end method

.method public isAutosensModeEnabled(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    const-class v1, Linfo/nightscout/androidaps/interfaces/Constraints;

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getSpecificPluginsListByInterface(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/interfaces/PluginBase;

    const-string v2, "null cannot be cast to non-null type info.nightscout.androidaps.interfaces.Constraints"

    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Linfo/nightscout/androidaps/interfaces/Constraints;

    .line 96
    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    invoke-interface {v2, p1}, Linfo/nightscout/androidaps/interfaces/Constraints;->isAutosensModeEnabled(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public isClosedLoopAllowed()Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Linfo/nightscout/androidaps/interfaces/Constraint;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->isClosedLoopAllowed(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v0

    return-object v0
.end method

.method public isClosedLoopAllowed(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    const-class v1, Linfo/nightscout/androidaps/interfaces/Constraints;

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getSpecificPluginsListByInterface(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/interfaces/PluginBase;

    const-string v2, "null cannot be cast to non-null type info.nightscout.androidaps.interfaces.Constraints"

    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Linfo/nightscout/androidaps/interfaces/Constraints;

    .line 76
    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-interface {v2, p1}, Linfo/nightscout/androidaps/interfaces/Constraints;->isClosedLoopAllowed(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public isLgsAllowed()Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Linfo/nightscout/androidaps/interfaces/Constraint;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->isLgsAllowed(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v0

    return-object v0
.end method

.method public isLgsAllowed(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    const-class v1, Linfo/nightscout/androidaps/interfaces/Constraints;

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getSpecificPluginsListByInterface(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/interfaces/PluginBase;

    const-string v2, "null cannot be cast to non-null type info.nightscout.androidaps.interfaces.Constraints"

    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Linfo/nightscout/androidaps/interfaces/Constraints;

    .line 86
    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    invoke-interface {v2, p1}, Linfo/nightscout/androidaps/interfaces/Constraints;->isLgsAllowed(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public isLoopInvocationAllowed()Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Linfo/nightscout/androidaps/interfaces/Constraint;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->isLoopInvocationAllowed(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v0

    return-object v0
.end method

.method public isLoopInvocationAllowed(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    const-class v1, Linfo/nightscout/androidaps/interfaces/Constraints;

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getSpecificPluginsListByInterface(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/interfaces/PluginBase;

    const-string v2, "null cannot be cast to non-null type info.nightscout.androidaps.interfaces.Constraints"

    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Linfo/nightscout/androidaps/interfaces/Constraints;

    .line 66
    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-interface {v2, p1}, Linfo/nightscout/androidaps/interfaces/Constraints;->isLoopInvocationAllowed(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public isSMBModeEnabled()Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Linfo/nightscout/androidaps/interfaces/Constraint;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->isSMBModeEnabled(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v0

    return-object v0
.end method

.method public isSMBModeEnabled(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    const-class v1, Linfo/nightscout/androidaps/interfaces/Constraints;

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getSpecificPluginsListByInterface(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/interfaces/PluginBase;

    const-string v2, "null cannot be cast to non-null type info.nightscout.androidaps.interfaces.Constraints"

    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Linfo/nightscout/androidaps/interfaces/Constraints;

    .line 106
    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    invoke-interface {v2, p1}, Linfo/nightscout/androidaps/interfaces/Constraints;->isSMBModeEnabled(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public isSuperBolusEnabled()Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Linfo/nightscout/androidaps/interfaces/Constraint;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->isSuperBolusEnabled(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v0

    return-object v0
.end method

.method public isSuperBolusEnabled(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    const-class v1, Linfo/nightscout/androidaps/interfaces/Constraints;

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getSpecificPluginsListByInterface(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/interfaces/PluginBase;

    const-string v2, "null cannot be cast to non-null type info.nightscout.androidaps.interfaces.Constraints"

    .line 135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Linfo/nightscout/androidaps/interfaces/Constraints;

    .line 136
    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    invoke-interface {v2, p1}, Linfo/nightscout/androidaps/interfaces/Constraints;->isSuperBolusEnabled(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public isUAMEnabled()Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Linfo/nightscout/androidaps/interfaces/Constraint;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->isUAMEnabled(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v0

    return-object v0
.end method

.method public isUAMEnabled(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    const-class v1, Linfo/nightscout/androidaps/interfaces/Constraints;

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getSpecificPluginsListByInterface(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/interfaces/PluginBase;

    const-string v2, "null cannot be cast to non-null type info.nightscout.androidaps.interfaces.Constraints"

    .line 115
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Linfo/nightscout/androidaps/interfaces/Constraints;

    .line 116
    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    invoke-interface {v2, p1}, Linfo/nightscout/androidaps/interfaces/Constraints;->isUAMEnabled(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    goto :goto_0

    :cond_1
    return-object p1
.end method
