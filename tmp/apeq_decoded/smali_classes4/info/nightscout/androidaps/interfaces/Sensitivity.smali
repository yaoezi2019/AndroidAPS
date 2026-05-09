.class public interface abstract Linfo/nightscout/androidaps/interfaces/Sensitivity;
.super Ljava/lang/Object;
.source "Sensitivity.kt"

# interfaces
.implements Linfo/nightscout/androidaps/interfaces/ConfigExportImport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;,
        Linfo/nightscout/androidaps/interfaces/Sensitivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000f\u0010J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH&J\u0008\u0010\r\u001a\u00020\u000eH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/interfaces/Sensitivity;",
        "Linfo/nightscout/androidaps/interfaces/ConfigExportImport;",
        "id",
        "Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;",
        "getId",
        "()Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;",
        "detectSensitivity",
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;",
        "ads",
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;",
        "fromTime",
        "",
        "toTime",
        "maxAbsorptionHours",
        "",
        "Companion",
        "SensitivityType",
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
.field public static final Companion:Linfo/nightscout/androidaps/interfaces/Sensitivity$Companion;

.field public static final MIN_HOURS:D = 1.0

.field public static final MIN_HOURS_FULL_AUTOSENS:D = 4.0


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/interfaces/Sensitivity$Companion;->$$INSTANCE:Linfo/nightscout/androidaps/interfaces/Sensitivity$Companion;

    sput-object v0, Linfo/nightscout/androidaps/interfaces/Sensitivity;->Companion:Linfo/nightscout/androidaps/interfaces/Sensitivity$Companion;

    return-void
.end method


# virtual methods
.method public abstract detectSensitivity(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;JJ)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;
.end method

.method public abstract getId()Linfo/nightscout/androidaps/interfaces/Sensitivity$SensitivityType;
.end method

.method public abstract maxAbsorptionHours()D
.end method
