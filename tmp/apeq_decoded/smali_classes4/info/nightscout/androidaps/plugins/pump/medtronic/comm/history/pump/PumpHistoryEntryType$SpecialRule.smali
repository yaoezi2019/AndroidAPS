.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType$SpecialRule;
.super Ljava/lang/Object;
.source "PumpHistoryEntryType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpecialRule"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType$SpecialRule;",
        "",
        "deviceType",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;",
        "size",
        "",
        "(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;I)V",
        "getDeviceType",
        "()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;",
        "setDeviceType",
        "(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;)V",
        "getSize",
        "()I",
        "setSize",
        "(I)V",
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


# instance fields
.field private deviceType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

.field private size:I


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;I)V
    .locals 1

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType$SpecialRule;->deviceType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    iput p2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType$SpecialRule;->size:I

    return-void
.end method


# virtual methods
.method public final getDeviceType()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;
    .locals 1

    .line 261
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType$SpecialRule;->deviceType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 261
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType$SpecialRule;->size:I

    return v0
.end method

.method public final setDeviceType(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType$SpecialRule;->deviceType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    return-void
.end method

.method public final setSize(I)V
    .locals 0

    .line 261
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType$SpecialRule;->size:I

    return-void
.end method
