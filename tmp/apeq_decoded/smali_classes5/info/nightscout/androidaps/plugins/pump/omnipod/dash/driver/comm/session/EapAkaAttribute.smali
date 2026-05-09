.class public abstract Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttribute;
.super Ljava/lang/Object;
.source "EapAkaAttribute.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttribute$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&\u0082\u0001\u0006\u0006\u0007\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttribute;",
        "",
        "()V",
        "toByteArray",
        "",
        "Companion",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeAutn;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeAuts;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeClientErrorCode;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeCustomIV;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeRand;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeRes;",
        "omnipod-dash_fullRelease"
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
.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttribute$Companion;

.field public static final SIZE_MULTIPLIER:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttribute$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttribute$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttribute;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttribute$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttribute;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract toByteArray()[B
.end method
