.class public interface abstract Linfo/nightscout/androidaps/interfaces/DataSyncSelector;
.super Ljava/lang/Object;
.source "DataSyncSelector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryTarget;,
        Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairGlucoseValue;,
        Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTherapyEvent;,
        Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairFood;,
        Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairBolus;,
        Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairCarbs;,
        Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairBolusCalculatorResult;,
        Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryBasal;,
        Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairExtendedBolus;,
        Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairProfileSwitch;,
        Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairEffectiveProfileSwitch;,
        Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairOfflineEvent;,
        Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairProfileStore;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u001d\u0008f\u0018\u00002\u00020\u0001:\r@ABCDEFGHIJKLJ\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H&J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H&J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003H&J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003H&J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003H&J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0003H&J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0003H&J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0003H&J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0003H&J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0003H&J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0003H&J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0003H&J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H&J\u0010\u0010!\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H&J\u0010\u0010\"\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H&J\u0010\u0010#\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H&J\u0010\u0010$\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H&J\u0010\u0010%\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H&J\u0010\u0010&\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H&J\u0010\u0010\'\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H&J\u0010\u0010(\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H&J\u0010\u0010)\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H&J\u0010\u0010*\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H&J\u0010\u0010+\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H&J\u0010\u0010,\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H&J\u0010\u0010-\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H&J\u0008\u0010.\u001a\u00020\u001eH&J\u0008\u0010/\u001a\u000200H&J\u0008\u00101\u001a\u000200H&J\u0008\u00102\u001a\u000200H&J\u0008\u00103\u001a\u000200H&J\u0008\u00104\u001a\u000200H&J\u0008\u00105\u001a\u000200H&J\u0008\u00106\u001a\u000200H&J\u0008\u00107\u001a\u00020\u001eH&J\u0008\u00108\u001a\u000200H&J\u0008\u00109\u001a\u00020\u001eH&J\u0008\u0010:\u001a\u000200H&J\u0008\u0010;\u001a\u000200H&J\u0008\u0010<\u001a\u000200H&J\u0008\u0010=\u001a\u000200H&J\u0008\u0010>\u001a\u00020 H&J\u0008\u0010?\u001a\u00020\u001eH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006M\u00c0\u0006\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/interfaces/DataSyncSelector;",
        "",
        "changedBolusCalculatorResults",
        "",
        "Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;",
        "changedBoluses",
        "Linfo/nightscout/androidaps/database/entities/Bolus;",
        "changedCarbs",
        "Linfo/nightscout/androidaps/database/entities/Carbs;",
        "changedDeviceStatuses",
        "Linfo/nightscout/androidaps/database/entities/DeviceStatus;",
        "changedEffectiveProfileSwitch",
        "Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;",
        "changedExtendedBoluses",
        "Linfo/nightscout/androidaps/database/entities/ExtendedBolus;",
        "changedFoods",
        "Linfo/nightscout/androidaps/database/entities/Food;",
        "changedGlucoseValues",
        "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
        "changedOfflineEvents",
        "Linfo/nightscout/androidaps/database/entities/OfflineEvent;",
        "changedProfileSwitch",
        "Linfo/nightscout/androidaps/database/entities/ProfileSwitch;",
        "changedTempTargets",
        "Linfo/nightscout/androidaps/database/entities/TemporaryTarget;",
        "changedTemporaryBasals",
        "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
        "changedTherapyEvents",
        "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
        "confirmLastBolusCalculatorResultsIdIfGreater",
        "",
        "lastSynced",
        "",
        "confirmLastBolusIdIfGreater",
        "confirmLastCarbsIdIfGreater",
        "confirmLastDeviceStatusIdIfGreater",
        "confirmLastEffectiveProfileSwitchIdIfGreater",
        "confirmLastExtendedBolusIdIfGreater",
        "confirmLastFoodIdIfGreater",
        "confirmLastGlucoseValueIdIfGreater",
        "confirmLastOfflineEventIdIfGreater",
        "confirmLastProfileStore",
        "confirmLastProfileSwitchIdIfGreater",
        "confirmLastTempTargetsIdIfGreater",
        "confirmLastTemporaryBasalIdIfGreater",
        "confirmLastTherapyEventIdIfGreater",
        "doUpload",
        "processChangedBolusCalculatorResultsCompat",
        "",
        "processChangedBolusesCompat",
        "processChangedCarbsCompat",
        "processChangedDeviceStatusesCompat",
        "processChangedEffectiveProfileSwitchesCompat",
        "processChangedExtendedBolusesCompat",
        "processChangedFoodsCompat",
        "processChangedGlucoseValuesCompat",
        "processChangedOfflineEventsCompat",
        "processChangedProfileStore",
        "processChangedProfileSwitchesCompat",
        "processChangedTempTargetsCompat",
        "processChangedTemporaryBasalsCompat",
        "processChangedTherapyEventsCompat",
        "queueSize",
        "resetToNextFullSync",
        "PairBolus",
        "PairBolusCalculatorResult",
        "PairCarbs",
        "PairEffectiveProfileSwitch",
        "PairExtendedBolus",
        "PairFood",
        "PairGlucoseValue",
        "PairOfflineEvent",
        "PairProfileStore",
        "PairProfileSwitch",
        "PairTemporaryBasal",
        "PairTemporaryTarget",
        "PairTherapyEvent",
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
.method public abstract changedBolusCalculatorResults()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract changedBoluses()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/Bolus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract changedCarbs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/Carbs;",
            ">;"
        }
    .end annotation
.end method

.method public abstract changedDeviceStatuses()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/DeviceStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract changedEffectiveProfileSwitch()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;",
            ">;"
        }
    .end annotation
.end method

.method public abstract changedExtendedBoluses()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/ExtendedBolus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract changedFoods()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/Food;",
            ">;"
        }
    .end annotation
.end method

.method public abstract changedGlucoseValues()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract changedOfflineEvents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/OfflineEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract changedProfileSwitch()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/ProfileSwitch;",
            ">;"
        }
    .end annotation
.end method

.method public abstract changedTempTargets()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TemporaryTarget;",
            ">;"
        }
    .end annotation
.end method

.method public abstract changedTemporaryBasals()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
            ">;"
        }
    .end annotation
.end method

.method public abstract changedTherapyEvents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract confirmLastBolusCalculatorResultsIdIfGreater(J)V
.end method

.method public abstract confirmLastBolusIdIfGreater(J)V
.end method

.method public abstract confirmLastCarbsIdIfGreater(J)V
.end method

.method public abstract confirmLastDeviceStatusIdIfGreater(J)V
.end method

.method public abstract confirmLastEffectiveProfileSwitchIdIfGreater(J)V
.end method

.method public abstract confirmLastExtendedBolusIdIfGreater(J)V
.end method

.method public abstract confirmLastFoodIdIfGreater(J)V
.end method

.method public abstract confirmLastGlucoseValueIdIfGreater(J)V
.end method

.method public abstract confirmLastOfflineEventIdIfGreater(J)V
.end method

.method public abstract confirmLastProfileStore(J)V
.end method

.method public abstract confirmLastProfileSwitchIdIfGreater(J)V
.end method

.method public abstract confirmLastTempTargetsIdIfGreater(J)V
.end method

.method public abstract confirmLastTemporaryBasalIdIfGreater(J)V
.end method

.method public abstract confirmLastTherapyEventIdIfGreater(J)V
.end method

.method public abstract doUpload()V
.end method

.method public abstract processChangedBolusCalculatorResultsCompat()Z
.end method

.method public abstract processChangedBolusesCompat()Z
.end method

.method public abstract processChangedCarbsCompat()Z
.end method

.method public abstract processChangedDeviceStatusesCompat()Z
.end method

.method public abstract processChangedEffectiveProfileSwitchesCompat()Z
.end method

.method public abstract processChangedExtendedBolusesCompat()Z
.end method

.method public abstract processChangedFoodsCompat()Z
.end method

.method public abstract processChangedGlucoseValuesCompat()V
.end method

.method public abstract processChangedOfflineEventsCompat()Z
.end method

.method public abstract processChangedProfileStore()V
.end method

.method public abstract processChangedProfileSwitchesCompat()Z
.end method

.method public abstract processChangedTempTargetsCompat()Z
.end method

.method public abstract processChangedTemporaryBasalsCompat()Z
.end method

.method public abstract processChangedTherapyEventsCompat()Z
.end method

.method public abstract queueSize()J
.end method

.method public abstract resetToNextFullSync()V
.end method
