.class public interface abstract Linfo/nightscout/androidaps/interfaces/Insulin;
.super Ljava/lang/Object;
.source "Insulin.kt"

# interfaces
.implements Linfo/nightscout/androidaps/interfaces/ConfigExportImport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u001eJ \u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u0007H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001f\u00c0\u0006\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/interfaces/Insulin;",
        "Linfo/nightscout/androidaps/interfaces/ConfigExportImport;",
        "comment",
        "",
        "getComment",
        "()Ljava/lang/String;",
        "dia",
        "",
        "getDia",
        "()D",
        "friendlyName",
        "getFriendlyName",
        "id",
        "Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;",
        "getId",
        "()Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;",
        "insulinConfiguration",
        "Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;",
        "getInsulinConfiguration",
        "()Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;",
        "peak",
        "",
        "getPeak",
        "()I",
        "iobCalcForTreatment",
        "Linfo/nightscout/androidaps/data/Iob;",
        "bolus",
        "Linfo/nightscout/androidaps/database/entities/Bolus;",
        "time",
        "",
        "InsulinType",
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


# virtual methods
.method public abstract getComment()Ljava/lang/String;
.end method

.method public abstract getDia()D
.end method

.method public abstract getFriendlyName()Ljava/lang/String;
.end method

.method public abstract getId()Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;
.end method

.method public abstract getInsulinConfiguration()Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;
.end method

.method public abstract getPeak()I
.end method

.method public abstract iobCalcForTreatment(Linfo/nightscout/androidaps/database/entities/Bolus;JD)Linfo/nightscout/androidaps/data/Iob;
.end method
