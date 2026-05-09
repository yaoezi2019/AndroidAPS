.class public final Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHStateDelegate;
.super Ljava/lang/Object;
.source "OHStateDelegate.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J!\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00012\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0086\u0002J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u0002J)\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00012\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0086\u0002R\u0016\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHStateDelegate;",
        "",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "(Linfo/nightscout/shared/sharedPreferences/SP;)V",
        "_value",
        "Landroidx/lifecycle/MutableLiveData;",
        "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;",
        "value",
        "Landroidx/lifecycle/LiveData;",
        "getValue",
        "()Landroidx/lifecycle/LiveData;",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "loadState",
        "setValue",
        "",
        "openhumans_fullRelease"
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
.field private _value:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;",
            ">;"
        }
    .end annotation
.end field

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;

.field private final value:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHStateDelegate;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 16
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHStateDelegate;->loadState()Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHStateDelegate;->_value:Landroidx/lifecycle/MutableLiveData;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<info.nightscout.androidaps.plugin.general.openhumans.OpenHumansState?>"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHStateDelegate;->value:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private final loadState()Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;
    .locals 13

    .line 20
    new-instance v8, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHStateDelegate;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const-string v1, "openhumans_access_token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getStringOrNull(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    .line 22
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHStateDelegate;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const-string v3, "openhumans_refresh_token"

    invoke-interface {v0, v3, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getStringOrNull(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    .line 23
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHStateDelegate;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const-string v4, "openhumans_expires_at"

    invoke-interface {v0, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHStateDelegate;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const-wide/16 v5, 0x0

    invoke-interface {v0, v4, v5, v6}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 27
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHStateDelegate;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const-string v4, "openhumans_project_member_id"

    invoke-interface {v0, v4, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getStringOrNull(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    return-object v2

    .line 29
    :cond_2
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHStateDelegate;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const-string v2, "openhumans_upload_offset"

    invoke-interface {v0, v2, v5, v6}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    move-object v0, v8

    move-object v2, v3

    move-wide v3, v9

    move-object v5, v7

    move-wide v6, v11

    .line 20
    invoke-direct/range {v0 .. v7}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    return-object v8

    :cond_3
    return-object v2
.end method


# virtual methods
.method public final getValue()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHStateDelegate;->value:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHStateDelegate;->_value:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;

    return-object p1
.end method

.method public final setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;",
            ")V"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHStateDelegate;->_value:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const-string p1, "openhumans_upload_offset"

    const-string p2, "openhumans_project_member_id"

    const-string v0, "openhumans_expires_at"

    const-string v1, "openhumans_refresh_token"

    const-string v2, "openhumans_access_token"

    if-nez p3, :cond_0

    .line 38
    iget-object p3, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHStateDelegate;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {p3, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->remove(Ljava/lang/String;)V

    .line 39
    iget-object p3, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHStateDelegate;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {p3, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->remove(Ljava/lang/String;)V

    .line 40
    iget-object p3, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHStateDelegate;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {p3, v0}, Linfo/nightscout/shared/sharedPreferences/SP;->remove(Ljava/lang/String;)V

    .line 41
    iget-object p3, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHStateDelegate;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {p3, p2}, Linfo/nightscout/shared/sharedPreferences/SP;->remove(Ljava/lang/String;)V

    .line 42
    iget-object p2, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHStateDelegate;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {p2, p1}, Linfo/nightscout/shared/sharedPreferences/SP;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_0
    iget-object v3, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHStateDelegate;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p3}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->getAccessToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v2, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHStateDelegate;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p3}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHStateDelegate;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p3}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->getExpiresAt()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(Ljava/lang/String;J)V

    .line 47
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHStateDelegate;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p3}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->getProjectMemberId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p2, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHStateDelegate;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p3}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->getUploadOffset()J

    move-result-wide v0

    invoke-interface {p2, p1, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(Ljava/lang/String;J)V

    :goto_0
    return-void
.end method
