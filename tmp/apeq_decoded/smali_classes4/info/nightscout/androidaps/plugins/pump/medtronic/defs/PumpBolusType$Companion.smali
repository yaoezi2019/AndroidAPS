.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType$Companion;
.super Ljava/lang/Object;
.source "PumpBolusType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u0005R(\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType$Companion;",
        "",
        "()V",
        "codeMapping",
        "Ljava/util/HashMap;",
        "",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;",
        "getCodeMapping",
        "()Ljava/util/HashMap;",
        "setCodeMapping",
        "(Ljava/util/HashMap;)V",
        "getByCode",
        "code",
        "medtronic_fullRelease"
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
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getByCode(I)Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;
    .locals 2

    .line 24
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType$Companion;->getCodeMapping()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType$Companion;->getCodeMapping()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;

    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;->None:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;

    :goto_0
    return-object p1
.end method

.method public final getCodeMapping()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;->access$getCodeMapping$cp()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final setCodeMapping(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;->access$setCodeMapping$cp(Ljava/util/HashMap;)V

    return-void
.end method
