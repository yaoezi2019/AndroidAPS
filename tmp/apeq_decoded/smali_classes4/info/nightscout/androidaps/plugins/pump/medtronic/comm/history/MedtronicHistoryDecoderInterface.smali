.class public interface abstract Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoderInterface;
.super Ljava/lang/Object;
.source "MedtronicHistoryDecoderInterface.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0004H&J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoderInterface;",
        "T",
        "",
        "createRecords",
        "",
        "dataClearInput",
        "",
        "decodeRecord",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;",
        "record",
        "(Ljava/lang/Object;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;",
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


# virtual methods
.method public abstract createRecords(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract decodeRecord(Ljava/lang/Object;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;"
        }
    .end annotation
.end method
