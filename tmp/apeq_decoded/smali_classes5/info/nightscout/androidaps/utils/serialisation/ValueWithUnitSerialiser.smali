.class public final Linfo/nightscout/androidaps/utils/serialisation/ValueWithUnitSerialiser;
.super Ljava/lang/Object;
.source "ValueWithUnitSerialiser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/utils/serialisation/ValueWithUnitSerialiser$ValueWithUnitWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nValueWithUnitSerialiser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueWithUnitSerialiser.kt\ninfo/nightscout/androidaps/utils/serialisation/ValueWithUnitSerialiser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SealedClassHelper.kt\ninfo/nightscout/androidaps/utils/serialisation/SealedClassHelperKt\n*L\n1#1,14:1\n1549#2:15\n1620#2,3:16\n1549#2:21\n1620#2,3:22\n1#3:19\n52#4:20\n*S KotlinDebug\n*F\n+ 1 ValueWithUnitSerialiser.kt\ninfo/nightscout/androidaps/utils/serialisation/ValueWithUnitSerialiser\n*L\n7#1:15\n7#1:16,3\n11#1:21\n11#1:22,3\n11#1:20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\nB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007J\u0014\u0010\u0008\u001a\u00020\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/serialisation/ValueWithUnitSerialiser;",
        "",
        "()V",
        "fromJson",
        "",
        "Linfo/nightscout/androidaps/database/entities/ValueWithUnit;",
        "string",
        "",
        "toSealedClassJson",
        "list",
        "ValueWithUnitWrapper",
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


# static fields
.field public static final INSTANCE:Linfo/nightscout/androidaps/utils/serialisation/ValueWithUnitSerialiser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Linfo/nightscout/androidaps/utils/serialisation/ValueWithUnitSerialiser;

    invoke-direct {v0}, Linfo/nightscout/androidaps/utils/serialisation/ValueWithUnitSerialiser;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/utils/serialisation/ValueWithUnitSerialiser;->INSTANCE:Linfo/nightscout/androidaps/utils/serialisation/ValueWithUnitSerialiser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/ValueWithUnit;",
            ">;"
        }
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Linfo/nightscout/androidaps/utils/serialisation/SealedClassHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/serialisation/SealedClassHelper;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/serialisation/SealedClassHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    .line 20
    new-instance v1, Linfo/nightscout/androidaps/utils/serialisation/ValueWithUnitSerialiser$fromJson$$inlined$fromJson$1;

    invoke-direct {v1}, Linfo/nightscout/androidaps/utils/serialisation/ValueWithUnitSerialiser$fromJson$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/serialisation/ValueWithUnitSerialiser$fromJson$$inlined$fromJson$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Linfo/nightscout/androidaps/utils/serialisation/ValueWithUnitSerialiser$ValueWithUnitWrapper;

    .line 11
    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/serialisation/ValueWithUnitSerialiser$ValueWithUnitWrapper;->getWrapped()Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final toSealedClassJson(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Linfo/nightscout/androidaps/database/entities/ValueWithUnit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 7
    new-instance v2, Linfo/nightscout/androidaps/utils/serialisation/ValueWithUnitSerialiser$ValueWithUnitWrapper;

    invoke-direct {v2, v1}, Linfo/nightscout/androidaps/utils/serialisation/ValueWithUnitSerialiser$ValueWithUnitWrapper;-><init>(Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 8
    sget-object p1, Linfo/nightscout/androidaps/utils/serialisation/SealedClassHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/serialisation/SealedClassHelper;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/serialisation/SealedClassHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "list.map(::ValueWithUnit\u2026ClassHelper.gson::toJson)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
