.class public final Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Companion;
.super Ljava/lang/Object;
.source "ValueWithUnit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/database/entities/ValueWithUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Companion;",
        "",
        "()V",
        "MGDL",
        "",
        "MMOL",
        "fromGlucoseUnit",
        "Linfo/nightscout/androidaps/database/entities/ValueWithUnit;",
        "value",
        "",
        "string",
        "database_fullRelease"
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

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromGlucoseUnit(DLjava/lang/String;)Linfo/nightscout/androidaps/database/entities/ValueWithUnit;
    .locals 1

    const-string v0, "string"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "mg/dl"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "mmol"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "mgdl"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    new-instance p3, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Mgdl;

    invoke-direct {p3, p1, p2}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Mgdl;-><init>(D)V

    check-cast p3, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    goto :goto_1

    :sswitch_3
    const-string v0, "mmol/l"

    .line 62
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    new-instance p3, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Mmoll;

    invoke-direct {p3, p1, p2}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Mmoll;-><init>(D)V

    check-cast p3, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    goto :goto_1

    :goto_0
    const/4 p3, 0x0

    :goto_1
    return-object p3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3fcbb1a6 -> :sswitch_3
        0x331ba2 -> :sswitch_2
        0x33337d -> :sswitch_1
        0x62f911d -> :sswitch_0
    .end sparse-switch
.end method
