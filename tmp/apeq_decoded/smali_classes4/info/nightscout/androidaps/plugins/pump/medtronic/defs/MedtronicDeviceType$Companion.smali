.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType$Companion;
.super Ljava/lang/Object;
.source "MedtronicDeviceType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0005J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006R&\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType$Companion;",
        "",
        "()V",
        "mapByDescription",
        "",
        "",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;",
        "getMapByDescription",
        "()Ljava/util/Map;",
        "setMapByDescription",
        "(Ljava/util/Map;)V",
        "getByDescription",
        "desc",
        "isSameDevice",
        "",
        "deviceWeCheck",
        "deviceSources",
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

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getByDescription(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;
    .locals 1

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType$Companion;->getMapByDescription()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType$Companion;->getMapByDescription()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    goto :goto_0

    .line 57
    :cond_0
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->Unknown_Device:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    :goto_0
    return-object p1
.end method

.method public final getMapByDescription()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->access$getMapByDescription$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final isSameDevice(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;)Z
    .locals 3

    const-string v0, "deviceWeCheck"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceSources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->isFamily()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->getFamilyMembers()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    if-ne v0, p1, :cond_0

    return v1

    :cond_1
    return v2

    :cond_2
    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method public final setMapByDescription(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->access$setMapByDescription$cp(Ljava/util/Map;)V

    return-void
.end method
