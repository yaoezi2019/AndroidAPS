.class public interface abstract Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;
.super Ljava/lang/Object;
.source "OmnipodDashPodStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;,
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$TempBasal;,
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;,
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\n\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0012\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001:\u0008\u00d0\u0001\u00d1\u0001\u00d2\u0001\u00d3\u0001J\n\u0010\u009e\u0001\u001a\u00030\u009f\u0001H&J\n\u0010\u00a0\u0001\u001a\u00030\u00a1\u0001H&JG\u0010\u00a2\u0001\u001a\t\u0012\u0004\u0012\u00020\u00120\u00a3\u00012\u0007\u0010\u00a4\u0001\u001a\u00020\t2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\u000c\u0008\u0002\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0089\u00012\u000c\u0008\u0002\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a6\u0001H&\u00a2\u0006\u0003\u0010\u00a7\u0001J\'\u0010\u00a8\u0001\u001a\u00030\u009f\u00012\u0008\u0010\u00a9\u0001\u001a\u00030\u00a6\u00012\u0007\u0010\u00a4\u0001\u001a\u00020\t2\u0008\u0010\u00aa\u0001\u001a\u00030\u00ab\u0001H&J\n\u0010\u00ac\u0001\u001a\u00030\u00ad\u0001H&J\t\u0010\u00ae\u0001\u001a\u00020`H&J\n\u0010\u00af\u0001\u001a\u00030\u009f\u0001H&J\n\u0010\u00b0\u0001\u001a\u00030\u009f\u0001H&J\n\u0010\u00b1\u0001\u001a\u00030\u009f\u0001H&J\u000b\u0010\u00b2\u0001\u001a\u0004\u0018\u00010VH&J\n\u0010\u00b3\u0001\u001a\u00030\u00b4\u0001H&J\n\u0010\u00b5\u0001\u001a\u00030\u009f\u0001H&J\u000b\u0010\u00b6\u0001\u001a\u0004\u0018\u00010&H&J\n\u0010\u00b7\u0001\u001a\u00030\u009f\u0001H&J-\u0010\u00b8\u0001\u001a\u00020\u00162\u0007\u0010\u00b9\u0001\u001a\u00020\u00162\u0007\u0010\u00ba\u0001\u001a\u0002062\u0007\u0010\u00bb\u0001\u001a\u00020\u00162\u0007\u0010\u00bc\u0001\u001a\u000206H&J\u0011\u0010\u00bd\u0001\u001a\n\u0012\u0005\u0012\u00030\u00bf\u00010\u00be\u0001H&J\u001c\u0010\u00c0\u0001\u001a\u00030\u00b4\u00012\u0007\u0010\u00b9\u0001\u001a\u00020\u00162\u0007\u0010\u00ba\u0001\u001a\u000206H&J\u0014\u0010\u00c1\u0001\u001a\u00030\u009f\u00012\u0008\u0010\u00c2\u0001\u001a\u00030\u00c3\u0001H&J\u0014\u0010\u00c4\u0001\u001a\u00030\u009f\u00012\u0008\u0010\u00c2\u0001\u001a\u00030\u00c5\u0001H&J\u001e\u0010\u00c6\u0001\u001a\u00030\u009f\u00012\u0008\u0010\u009a\u0001\u001a\u00030\u00c7\u00012\u0008\u0010\u00c8\u0001\u001a\u00030\u00c9\u0001H&J\u0014\u0010\u00ca\u0001\u001a\u00030\u009f\u00012\u0008\u0010\u00c2\u0001\u001a\u00030\u00cb\u0001H&J\u0014\u0010\u00cc\u0001\u001a\u00030\u009f\u00012\u0008\u0010\u00c2\u0001\u001a\u00030\u00cd\u0001H&J\u001c\u0010\u00ce\u0001\u001a\u00030\u00b4\u00012\u0007\u0010\u00bb\u0001\u001a\u00020\u00162\u0007\u0010\u00bc\u0001\u001a\u000206H&J\n\u0010\u00cf\u0001\u001a\u00030\u009f\u0001H&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u00020\u0016X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u0004\u0018\u00010 X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u0004\u0018\u00010&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0018\u0010+\u001a\u00020,X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0014\u00101\u001a\u0004\u0018\u000102X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0018\u00105\u001a\u000206X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0014\u0010;\u001a\u0004\u0018\u00010<X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0018\u0010?\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0014\u0010D\u001a\u0004\u0018\u00010EX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0012\u0010H\u001a\u000206X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u00108R\u0014\u0010J\u001a\u0004\u0018\u000102X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u00104R\u0014\u0010L\u001a\u0004\u0018\u00010MX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0012\u0010P\u001a\u00020\u0016X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010\u0018R\u0012\u0010Q\u001a\u00020\u0016X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010\u0018R\u0012\u0010R\u001a\u00020\u0016X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010\u0018R\u0012\u0010S\u001a\u00020\u0016X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010\u0018R\u0012\u0010T\u001a\u00020\u0016X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010\u0018R\u0014\u0010U\u001a\u0004\u0018\u00010VX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u0012\u0010Y\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010AR\u0012\u0010[\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010AR\u0014\u0010]\u001a\u0004\u0018\u00010\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010\u000bR\u001a\u0010_\u001a\u0004\u0018\u00010`X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u0012\u0010e\u001a\u00020MX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010gR\u0014\u0010h\u001a\u0004\u0018\u00010MX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010OR\u0014\u0010j\u001a\u0004\u0018\u00010MX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010OR\u0014\u0010l\u001a\u0004\u0018\u00010\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010\u000bR\u0014\u0010n\u001a\u0004\u0018\u00010oX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010qR\u0014\u0010r\u001a\u0004\u0018\u00010MX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010OR\u0014\u0010t\u001a\u0004\u0018\u00010MX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010OR\u0014\u0010v\u001a\u0004\u0018\u00010MX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010OR\u0014\u0010x\u001a\u0004\u0018\u00010MX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010OR\u0012\u0010z\u001a\u00020\u0016X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010\u0018R\u0014\u0010|\u001a\u0004\u0018\u00010MX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010OR\u0014\u0010~\u001a\u0004\u0018\u00010MX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010OR\u0014\u0010\u0080\u0001\u001a\u000206X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u00108R\u001b\u0010\u0082\u0001\u001a\u000206X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0083\u0001\u00108\"\u0005\u0008\u0084\u0001\u0010:R\u001b\u0010\u0085\u0001\u001a\u00020\u0016X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0086\u0001\u0010\u0018\"\u0005\u0008\u0087\u0001\u0010\u001aR \u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0089\u0001X\u00a6\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0014\u0010\u008e\u0001\u001a\u00020\u0016X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008f\u0001\u0010\u0018R\u0016\u0010\u0090\u0001\u001a\u0004\u0018\u00010EX\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0091\u0001\u0010GR\u0018\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0093\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0016\u0010\u0096\u0001\u001a\u0004\u0018\u00010&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0097\u0001\u0010(R\u0016\u0010\u0098\u0001\u001a\u0004\u0018\u00010\tX\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0099\u0001\u0010\u000bR\u001e\u0010\u009a\u0001\u001a\u0004\u0018\u00010\tX\u00a6\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u009b\u0001\u0010\u000b\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u00d4\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;",
        "",
        "activationProgress",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;",
        "getActivationProgress",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;",
        "setActivationProgress",
        "(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;)V",
        "activationTime",
        "",
        "getActivationTime",
        "()Ljava/lang/Long;",
        "activeAlerts",
        "Ljava/util/EnumSet;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertType;",
        "getActiveAlerts",
        "()Ljava/util/EnumSet;",
        "activeCommand",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;",
        "getActiveCommand",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;",
        "alarmSynced",
        "",
        "getAlarmSynced",
        "()Z",
        "setAlarmSynced",
        "(Z)V",
        "alarmType",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;",
        "getAlarmType",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;",
        "basalProgram",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;",
        "getBasalProgram",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;",
        "setBasalProgram",
        "(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;)V",
        "bluetoothAddress",
        "",
        "getBluetoothAddress",
        "()Ljava/lang/String;",
        "setBluetoothAddress",
        "(Ljava/lang/String;)V",
        "bluetoothConnectionState",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;",
        "getBluetoothConnectionState",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;",
        "setBluetoothConnectionState",
        "(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;)V",
        "bluetoothVersion",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;",
        "getBluetoothVersion",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;",
        "connectionAttempts",
        "",
        "getConnectionAttempts",
        "()I",
        "setConnectionAttempts",
        "(I)V",
        "deliveryStatus",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;",
        "getDeliveryStatus",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;",
        "eapAkaSequenceNumber",
        "getEapAkaSequenceNumber",
        "()J",
        "setEapAkaSequenceNumber",
        "(J)V",
        "expiry",
        "Ljava/time/ZonedDateTime;",
        "getExpiry",
        "()Ljava/time/ZonedDateTime;",
        "failedConnectionsAfterRetries",
        "getFailedConnectionsAfterRetries",
        "firmwareVersion",
        "getFirmwareVersion",
        "firstPrimeBolusVolume",
        "",
        "getFirstPrimeBolusVolume",
        "()Ljava/lang/Short;",
        "isActivationCompleted",
        "isPodKaput",
        "isPodRunning",
        "isSuspended",
        "isUniqueIdSet",
        "lastBolus",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;",
        "getLastBolus",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;",
        "lastStatusResponseReceived",
        "getLastStatusResponseReceived",
        "lastUpdatedSystem",
        "getLastUpdatedSystem",
        "lotNumber",
        "getLotNumber",
        "ltk",
        "",
        "getLtk",
        "()[B",
        "setLtk",
        "([B)V",
        "messageSequenceNumber",
        "getMessageSequenceNumber",
        "()S",
        "minutesSinceActivation",
        "getMinutesSinceActivation",
        "podLifeInHours",
        "getPodLifeInHours",
        "podSequenceNumber",
        "getPodSequenceNumber",
        "podStatus",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;",
        "getPodStatus",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;",
        "primePulseRate",
        "getPrimePulseRate",
        "pulseRate",
        "getPulseRate",
        "pulsesDelivered",
        "getPulsesDelivered",
        "pulsesRemaining",
        "getPulsesRemaining",
        "sameTimeZone",
        "getSameTimeZone",
        "secondPrimeBolusVolume",
        "getSecondPrimeBolusVolume",
        "sequenceNumberOfLastProgrammingCommand",
        "getSequenceNumberOfLastProgrammingCommand",
        "successfulConnectionAttemptsAfterRetries",
        "getSuccessfulConnectionAttemptsAfterRetries",
        "successfulConnections",
        "getSuccessfulConnections",
        "setSuccessfulConnections",
        "suspendAlertsEnabled",
        "getSuspendAlertsEnabled",
        "setSuspendAlertsEnabled",
        "tempBasal",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$TempBasal;",
        "getTempBasal",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$TempBasal;",
        "setTempBasal",
        "(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$TempBasal;)V",
        "tempBasalActive",
        "getTempBasalActive",
        "time",
        "getTime",
        "timeDrift",
        "Ljava/time/Duration;",
        "getTimeDrift",
        "()Ljava/time/Duration;",
        "timeZoneId",
        "getTimeZoneId",
        "timeZoneUpdated",
        "getTimeZoneUpdated",
        "uniqueId",
        "getUniqueId",
        "setUniqueId",
        "(Ljava/lang/Long;)V",
        "commitEapAkaSequenceNumber",
        "",
        "connectionSuccessRatio",
        "",
        "createActiveCommand",
        "Lio/reactivex/rxjava3/core/Single;",
        "historyId",
        "requestedBolus",
        "",
        "(JLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$TempBasal;Ljava/lang/Double;)Lio/reactivex/rxjava3/core/Single;",
        "createLastBolus",
        "requestedUnits",
        "bolusType",
        "Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;",
        "getCommandConfirmationFromState",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/CommandConfirmationFromState;",
        "increaseEapAkaSequenceNumber",
        "increaseMessageSequenceNumber",
        "incrementFailedConnectionsAfterRetries",
        "incrementSuccessfulConnectionAttemptsAfterRetries",
        "markLastBolusComplete",
        "observeNoActiveCommand",
        "Lio/reactivex/rxjava3/core/Completable;",
        "onStart",
        "recoverActivationFromPodStatus",
        "reset",
        "sameAlertSettings",
        "expirationReminderEnabled",
        "expirationHours",
        "lowReservoirAlertEnabled",
        "lowReservoirAlertUnits",
        "updateActiveCommand",
        "Lio/reactivex/rxjava3/core/Maybe;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/CommandConfirmed;",
        "updateExpirationAlertSettings",
        "updateFromAlarmStatusResponse",
        "response",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;",
        "updateFromDefaultStatusResponse",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse;",
        "updateFromPairing",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;",
        "pairResult",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairResult;",
        "updateFromSetUniqueIdResponse",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;",
        "updateFromVersionResponse",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/VersionResponse;",
        "updateLowReservoirAlertSettings",
        "updateTimeZone",
        "ActiveCommand",
        "BluetoothConnectionState",
        "LastBolus",
        "TempBasal",
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


# direct methods
.method public static synthetic createActiveCommand$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;JLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$TempBasal;Ljava/lang/Double;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-wide v2, p1

    .line 96
    invoke-interface/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->createActiveCommand(JLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$TempBasal;Ljava/lang/Double;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createActiveCommand"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract commitEapAkaSequenceNumber()V
.end method

.method public abstract connectionSuccessRatio()F
.end method

.method public abstract createActiveCommand(JLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$TempBasal;Ljava/lang/Double;)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$TempBasal;",
            "Ljava/lang/Double;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createLastBolus(DJLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;)V
.end method

.method public abstract getActivationProgress()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;
.end method

.method public abstract getActivationTime()Ljava/lang/Long;
.end method

.method public abstract getActiveAlerts()Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getActiveCommand()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;
.end method

.method public abstract getAlarmSynced()Z
.end method

.method public abstract getAlarmType()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;
.end method

.method public abstract getBasalProgram()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;
.end method

.method public abstract getBluetoothAddress()Ljava/lang/String;
.end method

.method public abstract getBluetoothConnectionState()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;
.end method

.method public abstract getBluetoothVersion()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;
.end method

.method public abstract getCommandConfirmationFromState()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/CommandConfirmationFromState;
.end method

.method public abstract getConnectionAttempts()I
.end method

.method public abstract getDeliveryStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;
.end method

.method public abstract getEapAkaSequenceNumber()J
.end method

.method public abstract getExpiry()Ljava/time/ZonedDateTime;
.end method

.method public abstract getFailedConnectionsAfterRetries()I
.end method

.method public abstract getFirmwareVersion()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;
.end method

.method public abstract getFirstPrimeBolusVolume()Ljava/lang/Short;
.end method

.method public abstract getLastBolus()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;
.end method

.method public abstract getLastStatusResponseReceived()J
.end method

.method public abstract getLastUpdatedSystem()J
.end method

.method public abstract getLotNumber()Ljava/lang/Long;
.end method

.method public abstract getLtk()[B
.end method

.method public abstract getMessageSequenceNumber()S
.end method

.method public abstract getMinutesSinceActivation()Ljava/lang/Short;
.end method

.method public abstract getPodLifeInHours()Ljava/lang/Short;
.end method

.method public abstract getPodSequenceNumber()Ljava/lang/Long;
.end method

.method public abstract getPodStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;
.end method

.method public abstract getPrimePulseRate()Ljava/lang/Short;
.end method

.method public abstract getPulseRate()Ljava/lang/Short;
.end method

.method public abstract getPulsesDelivered()Ljava/lang/Short;
.end method

.method public abstract getPulsesRemaining()Ljava/lang/Short;
.end method

.method public abstract getSameTimeZone()Z
.end method

.method public abstract getSecondPrimeBolusVolume()Ljava/lang/Short;
.end method

.method public abstract getSequenceNumberOfLastProgrammingCommand()Ljava/lang/Short;
.end method

.method public abstract getSuccessfulConnectionAttemptsAfterRetries()I
.end method

.method public abstract getSuccessfulConnections()I
.end method

.method public abstract getSuspendAlertsEnabled()Z
.end method

.method public abstract getTempBasal()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$TempBasal;
.end method

.method public abstract getTempBasalActive()Z
.end method

.method public abstract getTime()Ljava/time/ZonedDateTime;
.end method

.method public abstract getTimeDrift()Ljava/time/Duration;
.end method

.method public abstract getTimeZoneId()Ljava/lang/String;
.end method

.method public abstract getTimeZoneUpdated()Ljava/lang/Long;
.end method

.method public abstract getUniqueId()Ljava/lang/Long;
.end method

.method public abstract increaseEapAkaSequenceNumber()[B
.end method

.method public abstract increaseMessageSequenceNumber()V
.end method

.method public abstract incrementFailedConnectionsAfterRetries()V
.end method

.method public abstract incrementSuccessfulConnectionAttemptsAfterRetries()V
.end method

.method public abstract isActivationCompleted()Z
.end method

.method public abstract isPodKaput()Z
.end method

.method public abstract isPodRunning()Z
.end method

.method public abstract isSuspended()Z
.end method

.method public abstract isUniqueIdSet()Z
.end method

.method public abstract markLastBolusComplete()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;
.end method

.method public abstract observeNoActiveCommand()Lio/reactivex/rxjava3/core/Completable;
.end method

.method public abstract onStart()V
.end method

.method public abstract recoverActivationFromPodStatus()Ljava/lang/String;
.end method

.method public abstract reset()V
.end method

.method public abstract sameAlertSettings(ZIZI)Z
.end method

.method public abstract setActivationProgress(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;)V
.end method

.method public abstract setAlarmSynced(Z)V
.end method

.method public abstract setBasalProgram(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;)V
.end method

.method public abstract setBluetoothAddress(Ljava/lang/String;)V
.end method

.method public abstract setBluetoothConnectionState(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;)V
.end method

.method public abstract setConnectionAttempts(I)V
.end method

.method public abstract setEapAkaSequenceNumber(J)V
.end method

.method public abstract setLtk([B)V
.end method

.method public abstract setSuccessfulConnections(I)V
.end method

.method public abstract setSuspendAlertsEnabled(Z)V
.end method

.method public abstract setTempBasal(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$TempBasal;)V
.end method

.method public abstract setUniqueId(Ljava/lang/Long;)V
.end method

.method public abstract updateActiveCommand()Lio/reactivex/rxjava3/core/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/CommandConfirmed;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateExpirationAlertSettings(ZI)Lio/reactivex/rxjava3/core/Completable;
.end method

.method public abstract updateFromAlarmStatusResponse(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;)V
.end method

.method public abstract updateFromDefaultStatusResponse(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse;)V
.end method

.method public abstract updateFromPairing(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairResult;)V
.end method

.method public abstract updateFromSetUniqueIdResponse(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;)V
.end method

.method public abstract updateFromVersionResponse(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/VersionResponse;)V
.end method

.method public abstract updateLowReservoirAlertSettings(ZI)Lio/reactivex/rxjava3/core/Completable;
.end method

.method public abstract updateTimeZone()V
.end method
