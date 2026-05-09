.class public final Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil;
.super Ljava/lang/Object;
.source "ComboErrorUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil$ErrorState;,
        Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil$DisplayType;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComboErrorUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComboErrorUtil.kt\ninfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n1#2:50\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0015\u001a\u00020\u00162\n\u0010\u0017\u001a\u00060\u0018j\u0002`\u0019J\u0006\u0010\u001a\u001a\u00020\u0016J\u0014\u0010\u001b\u001a\u00020\u00112\n\u0010\u0017\u001a\u00060\u0018j\u0002`\u0019H\u0002J\u0008\u0010\u001c\u001a\u00020\u0016H\u0002R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil;",
        "",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "(Linfo/nightscout/shared/sharedPreferences/SP;)V",
        "displayType",
        "Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil$DisplayType;",
        "getDisplayType",
        "()Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil$DisplayType;",
        "errorCount",
        "",
        "getErrorCount",
        "()I",
        "errorMap",
        "",
        "",
        "",
        "Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil$ErrorState;",
        "isErrorPresent",
        "",
        "()Z",
        "addError",
        "",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "clearErrors",
        "createErrorState",
        "updateErrorCount",
        "DisplayType",
        "ErrorState",
        "combo_fullRelease"
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
.field private errorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil$ErrorState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;


# direct methods
.method public constructor <init>(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil;->errorMap:Ljava/util/Map;

    return-void
.end method

.method private final createErrorState(Ljava/lang/Exception;)Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil$ErrorState;
    .locals 3

    .line 36
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil$ErrorState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil$ErrorState;-><init>(Ljava/lang/Exception;J)V

    return-object v0
.end method

.method private final isErrorPresent()Z
    .locals 1

    .line 44
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil;->errorMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final updateErrorCount()V
    .locals 3

    .line 30
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil;->isErrorPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil;->errorMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 32
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/combo/R$string;->key_combo_error_count:I

    invoke-interface {v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/combo/R$string;->key_combo_error_count:I

    invoke-interface {v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->remove(I)V

    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v2, Linfo/nightscout/androidaps/combo/R$string;->key_combo_error_count:I

    invoke-interface {v0, v2, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->putInt(II)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final addError(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil;->errorMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil;->errorMap:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil;->createErrorState(Ljava/lang/Exception;)Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil$ErrorState;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil;->errorMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil;->createErrorState(Ljava/lang/Exception;)Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil$ErrorState;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_2
    :goto_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil;->updateErrorCount()V

    return-void
.end method

.method public final clearErrors()V
    .locals 2

    .line 39
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil;->errorMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 40
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/combo/R$string;->key_combo_error_count:I

    invoke-interface {v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/combo/R$string;->key_combo_error_count:I

    invoke-interface {v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->remove(I)V

    :cond_0
    return-void
.end method

.method public final getDisplayType()Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil$DisplayType;
    .locals 3

    .line 48
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/combo/R$string;->key_show_comm_error_count:I

    const-string v2, "ON_ERROR"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil$DisplayType;->valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil$DisplayType;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorCount()I
    .locals 3

    .line 46
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/combo/R$string;->key_combo_error_count:I

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v0

    return v0
.end method
