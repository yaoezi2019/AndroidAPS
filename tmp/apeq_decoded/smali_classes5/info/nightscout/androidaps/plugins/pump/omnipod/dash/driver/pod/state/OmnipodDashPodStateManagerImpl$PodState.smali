.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;
.super Ljava/lang/Object;
.source "OmnipodDashPodStateManagerImpl.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PodState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008d\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\n\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0003\u0008\u00b7\u0001\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0083\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010/\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u000101\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u000f\u0012\u0010\u0008\u0002\u00103\u001a\n\u0012\u0004\u0012\u000205\u0018\u000104\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u000107\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u000109\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010;\u0012\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010=\u0012\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010?\u00a2\u0006\u0002\u0010@J\n\u0010\u00c7\u0001\u001a\u00020\u0003H\u00c6\u0003J\u0012\u0010\u00c8\u0001\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0003\u0010\u0085\u0001J\u0011\u0010\u00c9\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010FJ\u0011\u0010\u00ca\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010FJ\u000c\u0010\u00cb\u0001\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000c\u0010\u00cc\u0001\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\n\u0010\u00cd\u0001\u001a\u00020\u0005H\u00c6\u0003J\u000c\u0010\u00ce\u0001\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u0011\u0010\u00cf\u0001\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010wJ\u0011\u0010\u00d0\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010FJ\n\u0010\u00d1\u0001\u001a\u00020\u001cH\u00c6\u0003J\n\u0010\u00d2\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00d3\u0001\u001a\u00020\u001cH\u00c6\u0003J\u000c\u0010\u00d4\u0001\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003J\u000c\u0010\u00d5\u0001\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003J\u0011\u0010\u00d6\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010FJ\u0011\u0010\u00d7\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010FJ\u0012\u0010\u00d8\u0001\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0003\u0010\u0085\u0001J\u0012\u0010\u00d9\u0001\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0003\u0010\u0085\u0001J\u0012\u0010\u00da\u0001\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0003\u0010\u0085\u0001J\u0012\u0010\u00db\u0001\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0003\u0010\u0085\u0001J\u0012\u0010\u00dc\u0001\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0003\u0010\u0085\u0001J\n\u0010\u00dd\u0001\u001a\u00020\u0005H\u00c6\u0003J\u0011\u0010\u00de\u0001\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003\u00a2\u0006\u0002\u0010|J\u0011\u0010\u00df\u0001\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010wJ\u0011\u0010\u00e0\u0001\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003\u00a2\u0006\u0002\u0010|J\u0011\u0010\u00e1\u0001\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010wJ\u0012\u0010\u00e2\u0001\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0003\u0010\u0085\u0001J\u0012\u0010\u00e3\u0001\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0003\u0010\u0085\u0001J\u000c\u0010\u00e4\u0001\u001a\u0004\u0018\u00010/H\u00c6\u0003J\u000c\u0010\u00e5\u0001\u001a\u0004\u0018\u000101H\u00c6\u0003J\u0012\u0010\u00e6\u0001\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0003\u0010\u0085\u0001J\u0012\u0010\u00e7\u0001\u001a\n\u0012\u0004\u0012\u000205\u0018\u000104H\u00c6\u0003J\n\u0010\u00e8\u0001\u001a\u00020\u0008H\u00c6\u0003J\u000c\u0010\u00e9\u0001\u001a\u0004\u0018\u000107H\u00c6\u0003J\u000c\u0010\u00ea\u0001\u001a\u0004\u0018\u000109H\u00c6\u0003J\u000c\u0010\u00eb\u0001\u001a\u0004\u0018\u00010;H\u00c6\u0003J\u000c\u0010\u00ec\u0001\u001a\u0004\u0018\u00010=H\u00c6\u0003J\u000c\u0010\u00ed\u0001\u001a\u0004\u0018\u00010?H\u00c6\u0003J\n\u0010\u00ee\u0001\u001a\u00020\nH\u00c6\u0003J\n\u0010\u00ef\u0001\u001a\u00020\nH\u00c6\u0003J\n\u0010\u00f0\u0001\u001a\u00020\nH\u00c6\u0003J\n\u0010\u00f1\u0001\u001a\u00020\nH\u00c6\u0003J\n\u0010\u00f2\u0001\u001a\u00020\u000fH\u00c6\u0003J\u008e\u0004\u0010\u00f3\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00052\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010/2\n\u0008\u0002\u00100\u001a\u0004\u0018\u0001012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u000f2\u0010\u0008\u0002\u00103\u001a\n\u0012\u0004\u0012\u000205\u0018\u0001042\n\u0008\u0002\u00106\u001a\u0004\u0018\u0001072\n\u0008\u0002\u00108\u001a\u0004\u0018\u0001092\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010;2\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010=2\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010?H\u00c6\u0001\u00a2\u0006\u0003\u0010\u00f4\u0001J\u0016\u0010\u00f5\u0001\u001a\u00020\u001c2\n\u0010\u00f6\u0001\u001a\u0005\u0018\u00010\u00f7\u0001H\u00d6\u0003J\n\u0010\u00f8\u0001\u001a\u00020\nH\u00d6\u0001J\n\u0010\u00f9\u0001\u001a\u00020\u0014H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010I\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u00103\u001a\n\u0012\u0004\u0012\u000205\u0018\u000104X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u001c\u0010<\u001a\u0004\u0018\u00010=X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u001c\u00106\u001a\u0004\u0018\u000107X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u001c\u00108\u001a\u0004\u0018\u000109X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\u001c\u00100\u001a\u0004\u0018\u000101X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\u001a\u0010\u0017\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR\u001e\u0010)\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010z\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR\u001e\u0010(\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u007f\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R\u001c\u0010\r\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010k\"\u0005\u0008\u0081\u0001\u0010mR\u001e\u0010 \u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010_\"\u0005\u0008\u0083\u0001\u0010aR#\u0010&\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u0015\n\u0003\u0010\u0088\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R \u0010>\u001a\u0004\u0018\u00010?X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001c\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008d\u0001\u0010s\"\u0005\u0008\u008e\u0001\u0010uR\u001c\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008f\u0001\u0010s\"\u0005\u0008\u0090\u0001\u0010uR \u0010!\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010I\u001a\u0005\u0008\u0091\u0001\u0010F\"\u0005\u0008\u0092\u0001\u0010HR \u0010*\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u007f\u001a\u0005\u0008\u0093\u0001\u0010|\"\u0005\u0008\u0094\u0001\u0010~R \u0010+\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010z\u001a\u0005\u0008\u0095\u0001\u0010w\"\u0005\u0008\u0096\u0001\u0010yR \u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001e\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R#\u00102\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u0015\n\u0003\u0010\u0088\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u0085\u0001\"\u0006\u0008\u00a0\u0001\u0010\u0087\u0001R#\u0010%\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u0015\n\u0003\u0010\u0088\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u0085\u0001\"\u0006\u0008\u00a2\u0001\u0010\u0087\u0001R \u0010\"\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010I\u001a\u0005\u0008\u00a3\u0001\u0010F\"\u0005\u0008\u00a4\u0001\u0010HR \u0010.\u001a\u0004\u0018\u00010/X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R#\u0010$\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u0015\n\u0003\u0010\u0088\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u0085\u0001\"\u0006\u0008\u00aa\u0001\u0010\u0087\u0001R#\u0010#\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u0015\n\u0003\u0010\u0088\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u0085\u0001\"\u0006\u0008\u00ac\u0001\u0010\u0087\u0001R#\u0010,\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u0015\n\u0003\u0010\u0088\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u0085\u0001\"\u0006\u0008\u00ae\u0001\u0010\u0087\u0001R#\u0010-\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u0015\n\u0003\u0010\u0088\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u0085\u0001\"\u0006\u0008\u00b0\u0001\u0010\u0087\u0001R#\u0010\'\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u0015\n\u0003\u0010\u0088\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u0085\u0001\"\u0006\u0008\u00b2\u0001\u0010\u0087\u0001R#\u0010\u0010\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u0015\n\u0003\u0010\u0088\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u0085\u0001\"\u0006\u0008\u00b4\u0001\u0010\u0087\u0001R\u001c\u0010\u000c\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b5\u0001\u0010k\"\u0005\u0008\u00b6\u0001\u0010mR\u001c\u0010\u000b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b7\u0001\u0010k\"\u0005\u0008\u00b8\u0001\u0010mR\u001c\u0010\u001d\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b9\u0001\u0010S\"\u0005\u0008\u00ba\u0001\u0010UR \u0010:\u001a\u0004\u0018\u00010;X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\"\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00bf\u0001\u0010c\"\u0005\u0008\u00c0\u0001\u0010eR \u0010\u0019\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010z\u001a\u0005\u0008\u00c1\u0001\u0010w\"\u0005\u0008\u00c2\u0001\u0010yR \u0010\u001a\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010I\u001a\u0005\u0008\u00c3\u0001\u0010F\"\u0005\u0008\u00c4\u0001\u0010HR \u0010\u0012\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010I\u001a\u0005\u0008\u00c5\u0001\u0010F\"\u0005\u0008\u00c6\u0001\u0010H\u00a8\u0006\u00fa\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;",
        "Ljava/io/Serializable;",
        "activationProgress",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;",
        "lastUpdatedSystem",
        "",
        "lastStatusResponseReceived",
        "bluetoothConnectionState",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;",
        "connectionAttempts",
        "",
        "successfulConnections",
        "successfulConnectionAttemptsAfterRetries",
        "failedConnectionsAfterRetries",
        "messageSequenceNumber",
        "",
        "sequenceNumberOfLastProgrammingCommand",
        "activationTime",
        "uniqueId",
        "bluetoothAddress",
        "",
        "ltk",
        "",
        "eapAkaSequenceNumber",
        "timeZone",
        "timeZoneOffset",
        "timeZoneUpdated",
        "alarmSynced",
        "",
        "suspendAlertsEnabled",
        "bleVersion",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;",
        "firmwareVersion",
        "lotNumber",
        "podSequenceNumber",
        "pulseRate",
        "primePulseRate",
        "podLifeInHours",
        "firstPrimeBolusVolume",
        "secondPrimeBolusVolume",
        "expirationReminderEnabled",
        "expirationHours",
        "lowReservoirAlertEnabled",
        "lowReservoirAlertUnits",
        "pulsesDelivered",
        "pulsesRemaining",
        "podStatus",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;",
        "deliveryStatus",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;",
        "minutesSinceActivation",
        "activeAlerts",
        "Ljava/util/EnumSet;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertType;",
        "alarmType",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;",
        "basalProgram",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;",
        "tempBasal",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$TempBasal;",
        "activeCommand",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;",
        "lastBolus",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;",
        "(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;JJLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;IIIISLjava/lang/Short;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;[BJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Short;Ljava/lang/Short;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;Ljava/lang/Short;Ljava/util/EnumSet;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$TempBasal;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;)V",
        "getActivationProgress",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;",
        "setActivationProgress",
        "(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;)V",
        "getActivationTime",
        "()Ljava/lang/Long;",
        "setActivationTime",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getActiveAlerts",
        "()Ljava/util/EnumSet;",
        "setActiveAlerts",
        "(Ljava/util/EnumSet;)V",
        "getActiveCommand",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;",
        "setActiveCommand",
        "(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;)V",
        "getAlarmSynced",
        "()Z",
        "setAlarmSynced",
        "(Z)V",
        "getAlarmType",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;",
        "setAlarmType",
        "(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;)V",
        "getBasalProgram",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;",
        "setBasalProgram",
        "(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;)V",
        "getBleVersion",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;",
        "setBleVersion",
        "(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;)V",
        "getBluetoothAddress",
        "()Ljava/lang/String;",
        "setBluetoothAddress",
        "(Ljava/lang/String;)V",
        "getBluetoothConnectionState",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;",
        "setBluetoothConnectionState",
        "(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;)V",
        "getConnectionAttempts",
        "()I",
        "setConnectionAttempts",
        "(I)V",
        "getDeliveryStatus",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;",
        "setDeliveryStatus",
        "(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;)V",
        "getEapAkaSequenceNumber",
        "()J",
        "setEapAkaSequenceNumber",
        "(J)V",
        "getExpirationHours",
        "()Ljava/lang/Integer;",
        "setExpirationHours",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getExpirationReminderEnabled",
        "()Ljava/lang/Boolean;",
        "setExpirationReminderEnabled",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getFailedConnectionsAfterRetries",
        "setFailedConnectionsAfterRetries",
        "getFirmwareVersion",
        "setFirmwareVersion",
        "getFirstPrimeBolusVolume",
        "()Ljava/lang/Short;",
        "setFirstPrimeBolusVolume",
        "(Ljava/lang/Short;)V",
        "Ljava/lang/Short;",
        "getLastBolus",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;",
        "setLastBolus",
        "(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;)V",
        "getLastStatusResponseReceived",
        "setLastStatusResponseReceived",
        "getLastUpdatedSystem",
        "setLastUpdatedSystem",
        "getLotNumber",
        "setLotNumber",
        "getLowReservoirAlertEnabled",
        "setLowReservoirAlertEnabled",
        "getLowReservoirAlertUnits",
        "setLowReservoirAlertUnits",
        "getLtk",
        "()[B",
        "setLtk",
        "([B)V",
        "getMessageSequenceNumber",
        "()S",
        "setMessageSequenceNumber",
        "(S)V",
        "getMinutesSinceActivation",
        "setMinutesSinceActivation",
        "getPodLifeInHours",
        "setPodLifeInHours",
        "getPodSequenceNumber",
        "setPodSequenceNumber",
        "getPodStatus",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;",
        "setPodStatus",
        "(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;)V",
        "getPrimePulseRate",
        "setPrimePulseRate",
        "getPulseRate",
        "setPulseRate",
        "getPulsesDelivered",
        "setPulsesDelivered",
        "getPulsesRemaining",
        "setPulsesRemaining",
        "getSecondPrimeBolusVolume",
        "setSecondPrimeBolusVolume",
        "getSequenceNumberOfLastProgrammingCommand",
        "setSequenceNumberOfLastProgrammingCommand",
        "getSuccessfulConnectionAttemptsAfterRetries",
        "setSuccessfulConnectionAttemptsAfterRetries",
        "getSuccessfulConnections",
        "setSuccessfulConnections",
        "getSuspendAlertsEnabled",
        "setSuspendAlertsEnabled",
        "getTempBasal",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$TempBasal;",
        "setTempBasal",
        "(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$TempBasal;)V",
        "getTimeZone",
        "setTimeZone",
        "getTimeZoneOffset",
        "setTimeZoneOffset",
        "getTimeZoneUpdated",
        "setTimeZoneUpdated",
        "getUniqueId",
        "setUniqueId",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component4",
        "component40",
        "component41",
        "component42",
        "component43",
        "component44",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;JJLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;IIIISLjava/lang/Short;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;[BJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Short;Ljava/lang/Short;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;Ljava/lang/Short;Ljava/util/EnumSet;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$TempBasal;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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


# instance fields
.field private activationProgress:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

.field private activationTime:Ljava/lang/Long;

.field private activeAlerts:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertType;",
            ">;"
        }
    .end annotation
.end field

.field private activeCommand:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;

.field private alarmSynced:Z

.field private alarmType:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field private basalProgram:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;

.field private bleVersion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;

.field private bluetoothAddress:Ljava/lang/String;

.field private bluetoothConnectionState:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;

.field private connectionAttempts:I

.field private deliveryStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

.field private eapAkaSequenceNumber:J

.field private expirationHours:Ljava/lang/Integer;

.field private expirationReminderEnabled:Ljava/lang/Boolean;

.field private failedConnectionsAfterRetries:I

.field private firmwareVersion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;

.field private firstPrimeBolusVolume:Ljava/lang/Short;

.field private lastBolus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;

.field private lastStatusResponseReceived:J

.field private lastUpdatedSystem:J

.field private lotNumber:Ljava/lang/Long;

.field private lowReservoirAlertEnabled:Ljava/lang/Boolean;

.field private lowReservoirAlertUnits:Ljava/lang/Integer;

.field private ltk:[B

.field private messageSequenceNumber:S

.field private minutesSinceActivation:Ljava/lang/Short;

.field private podLifeInHours:Ljava/lang/Short;

.field private podSequenceNumber:Ljava/lang/Long;

.field private podStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

.field private primePulseRate:Ljava/lang/Short;

.field private pulseRate:Ljava/lang/Short;

.field private pulsesDelivered:Ljava/lang/Short;

.field private pulsesRemaining:Ljava/lang/Short;

.field private secondPrimeBolusVolume:Ljava/lang/Short;

.field private sequenceNumberOfLastProgrammingCommand:Ljava/lang/Short;

.field private successfulConnectionAttemptsAfterRetries:I

.field private successfulConnections:I

.field private suspendAlertsEnabled:Z

.field private tempBasal:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$TempBasal;

.field private timeZone:Ljava/lang/String;

.field private timeZoneOffset:Ljava/lang/Integer;

.field private timeZoneUpdated:Ljava/lang/Long;

.field private uniqueId:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, -0x1

    const/16 v49, 0xfff

    const/16 v50, 0x0

    invoke-direct/range {v0 .. v50}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;JJLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;IIIISLjava/lang/Short;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;[BJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Short;Ljava/lang/Short;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;Ljava/lang/Short;Ljava/util/EnumSet;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$TempBasal;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;JJLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;IIIISLjava/lang/Short;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;[BJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Short;Ljava/lang/Short;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;Ljava/lang/Short;Ljava/util/EnumSet;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$TempBasal;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;",
            "JJ",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;",
            "IIIIS",
            "Ljava/lang/Short;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "[BJ",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "ZZ",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Short;",
            "Ljava/lang/Short;",
            "Ljava/lang/Short;",
            "Ljava/lang/Short;",
            "Ljava/lang/Short;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Short;",
            "Ljava/lang/Short;",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;",
            "Ljava/lang/Short;",
            "Ljava/util/EnumSet<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertType;",
            ">;",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$TempBasal;",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    const-string v3, "activationProgress"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bluetoothConnectionState"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 706
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->activationProgress:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    move-wide v3, p2

    .line 707
    iput-wide v3, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lastUpdatedSystem:J

    move-wide v3, p4

    .line 708
    iput-wide v3, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lastStatusResponseReceived:J

    .line 709
    iput-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->bluetoothConnectionState:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;

    move v1, p7

    .line 711
    iput v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->connectionAttempts:I

    move v1, p8

    .line 712
    iput v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->successfulConnections:I

    move v1, p9

    .line 713
    iput v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->successfulConnectionAttemptsAfterRetries:I

    move v1, p10

    .line 714
    iput v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->failedConnectionsAfterRetries:I

    move/from16 v1, p11

    .line 715
    iput-short v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->messageSequenceNumber:S

    move-object/from16 v1, p12

    .line 716
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->sequenceNumberOfLastProgrammingCommand:Ljava/lang/Short;

    move-object/from16 v1, p13

    .line 717
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->activationTime:Ljava/lang/Long;

    move-object/from16 v1, p14

    .line 718
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->uniqueId:Ljava/lang/Long;

    move-object/from16 v1, p15

    .line 719
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->bluetoothAddress:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 720
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->ltk:[B

    move-wide/from16 v1, p17

    .line 721
    iput-wide v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->eapAkaSequenceNumber:J

    move-object/from16 v1, p19

    .line 722
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->timeZone:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 723
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->timeZoneOffset:Ljava/lang/Integer;

    move-object/from16 v1, p21

    .line 724
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->timeZoneUpdated:Ljava/lang/Long;

    move/from16 v1, p22

    .line 725
    iput-boolean v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->alarmSynced:Z

    move/from16 v1, p23

    .line 726
    iput-boolean v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->suspendAlertsEnabled:Z

    move-object/from16 v1, p24

    .line 728
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->bleVersion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;

    move-object/from16 v1, p25

    .line 729
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->firmwareVersion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;

    move-object/from16 v1, p26

    .line 730
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lotNumber:Ljava/lang/Long;

    move-object/from16 v1, p27

    .line 731
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->podSequenceNumber:Ljava/lang/Long;

    move-object/from16 v1, p28

    .line 732
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->pulseRate:Ljava/lang/Short;

    move-object/from16 v1, p29

    .line 733
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->primePulseRate:Ljava/lang/Short;

    move-object/from16 v1, p30

    .line 734
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->podLifeInHours:Ljava/lang/Short;

    move-object/from16 v1, p31

    .line 735
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->firstPrimeBolusVolume:Ljava/lang/Short;

    move-object/from16 v1, p32

    .line 736
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->secondPrimeBolusVolume:Ljava/lang/Short;

    move-object/from16 v1, p33

    .line 738
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->expirationReminderEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p34

    .line 739
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->expirationHours:Ljava/lang/Integer;

    move-object/from16 v1, p35

    .line 740
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lowReservoirAlertEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p36

    .line 741
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lowReservoirAlertUnits:Ljava/lang/Integer;

    move-object/from16 v1, p37

    .line 743
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->pulsesDelivered:Ljava/lang/Short;

    move-object/from16 v1, p38

    .line 744
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->pulsesRemaining:Ljava/lang/Short;

    move-object/from16 v1, p39

    .line 745
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->podStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    move-object/from16 v1, p40

    .line 746
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->deliveryStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    move-object/from16 v1, p41

    .line 747
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->minutesSinceActivation:Ljava/lang/Short;

    move-object/from16 v1, p42

    .line 748
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->activeAlerts:Ljava/util/EnumSet;

    move-object/from16 v1, p43

    .line 749
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->alarmType:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    move-object/from16 v1, p44

    .line 751
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->basalProgram:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;

    move-object/from16 v1, p45

    .line 752
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->tempBasal:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$TempBasal;

    move-object/from16 v1, p46

    .line 753
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->activeCommand:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;

    move-object/from16 v1, p47

    .line 754
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lastBolus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;

    return-void
.end method

.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;JJLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;IIIISLjava/lang/Short;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;[BJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Short;Ljava/lang/Short;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;Ljava/lang/Short;Ljava/util/EnumSet;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$TempBasal;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 45

    move/from16 v0, p48

    move/from16 v1, p49

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 706
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->NOT_STARTED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    move-wide v6, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p4

    :goto_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    .line 710
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;->DISCONNECTED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;

    goto :goto_3

    :cond_3
    move-object/from16 v3, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move/from16 v11, p9

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move/from16 v12, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move/from16 v13, p11

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p12

    :goto_9
    and-int/lit16 v9, v0, 0x400

    if-eqz v9, :cond_a

    const/4 v9, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v9, p13

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p50, v15

    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 v16, v15

    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-object/from16 v17, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    const-wide/16 v18, 0x1

    goto :goto_e

    :cond_e
    move-wide/from16 v18, p17

    :goto_e
    const v15, 0x8000

    and-int/2addr v15, v0

    if-eqz v15, :cond_f

    const/4 v15, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v15, p19

    :goto_f
    const/high16 v20, 0x10000

    and-int v20, v0, v20

    if-eqz v20, :cond_10

    const/16 v20, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v20, p20

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    const/16 v21, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v21, p21

    :goto_11
    const/high16 v22, 0x40000

    and-int v22, v0, v22

    if-eqz v22, :cond_12

    const/16 v22, 0x0

    goto :goto_12

    :cond_12
    move/from16 v22, p22

    :goto_12
    const/high16 v23, 0x80000

    and-int v23, v0, v23

    if-eqz v23, :cond_13

    const/16 v23, 0x0

    goto :goto_13

    :cond_13
    move/from16 v23, p23

    :goto_13
    const/high16 v24, 0x100000

    and-int v24, v0, v24

    if-eqz v24, :cond_14

    const/16 v24, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v24, p24

    :goto_14
    const/high16 v25, 0x200000

    and-int v25, v0, v25

    if-eqz v25, :cond_15

    const/16 v25, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v25, p25

    :goto_15
    const/high16 v26, 0x400000

    and-int v26, v0, v26

    if-eqz v26, :cond_16

    const/16 v26, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v26, p26

    :goto_16
    const/high16 v27, 0x800000

    and-int v27, v0, v27

    if-eqz v27, :cond_17

    const/16 v27, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v27, p27

    :goto_17
    const/high16 v28, 0x1000000

    and-int v28, v0, v28

    if-eqz v28, :cond_18

    const/16 v28, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v28, p28

    :goto_18
    const/high16 v29, 0x2000000

    and-int v29, v0, v29

    if-eqz v29, :cond_19

    const/16 v29, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v29, p29

    :goto_19
    const/high16 v30, 0x4000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1a

    const/16 v30, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v30, p30

    :goto_1a
    const/high16 v31, 0x8000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1b

    const/16 v31, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v31, p31

    :goto_1b
    const/high16 v32, 0x10000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1c

    const/16 v32, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v32, p32

    :goto_1c
    const/high16 v33, 0x20000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1d

    const/16 v33, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v33, p33

    :goto_1d
    const/high16 v34, 0x40000000    # 2.0f

    and-int v34, v0, v34

    if-eqz v34, :cond_1e

    const/16 v34, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v34, p34

    :goto_1e
    const/high16 v35, -0x80000000

    and-int v0, v0, v35

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p35

    :goto_1f
    and-int/lit8 v35, v1, 0x1

    if-eqz v35, :cond_20

    const/16 v35, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v35, p36

    :goto_20
    and-int/lit8 v36, v1, 0x2

    if-eqz v36, :cond_21

    const/16 v36, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v36, p37

    :goto_21
    and-int/lit8 v37, v1, 0x4

    if-eqz v37, :cond_22

    const/16 v37, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v37, p38

    :goto_22
    and-int/lit8 v38, v1, 0x8

    if-eqz v38, :cond_23

    const/16 v38, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v38, p39

    :goto_23
    and-int/lit8 v39, v1, 0x10

    if-eqz v39, :cond_24

    const/16 v39, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v39, p40

    :goto_24
    and-int/lit8 v40, v1, 0x20

    if-eqz v40, :cond_25

    const/16 v40, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v40, p41

    :goto_25
    and-int/lit8 v41, v1, 0x40

    if-eqz v41, :cond_26

    const/16 v41, 0x0

    goto :goto_26

    :cond_26
    move-object/from16 v41, p42

    :goto_26
    move-object/from16 p48, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    goto :goto_27

    :cond_27
    move-object/from16 v0, p43

    :goto_27
    move-object/from16 v42, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    goto :goto_28

    :cond_28
    move-object/from16 v0, p44

    :goto_28
    move-object/from16 v43, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    goto :goto_29

    :cond_29
    move-object/from16 v0, p45

    :goto_29
    move-object/from16 v44, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p46

    :goto_2a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_2b

    const/4 v1, 0x0

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p47

    :goto_2b
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-wide/from16 p3, v6

    move-wide/from16 p5, v4

    move-object/from16 p7, v3

    move/from16 p8, v8

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v9

    move-object/from16 p15, p50

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move-wide/from16 p18, v18

    move-object/from16 p20, v15

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move/from16 p23, v22

    move/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p33, v32

    move-object/from16 p34, v33

    move-object/from16 p35, v34

    move-object/from16 p36, p48

    move-object/from16 p37, v35

    move-object/from16 p38, v36

    move-object/from16 p39, v37

    move-object/from16 p40, v38

    move-object/from16 p41, v39

    move-object/from16 p42, v40

    move-object/from16 p43, v41

    move-object/from16 p44, v42

    move-object/from16 p45, v43

    move-object/from16 p46, v44

    move-object/from16 p47, v0

    move-object/from16 p48, v1

    .line 705
    invoke-direct/range {p1 .. p48}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;JJLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;IIIISLjava/lang/Short;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;[BJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Short;Ljava/lang/Short;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;Ljava/lang/Short;Ljava/util/EnumSet;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$TempBasal;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;)V

    return-void
.end method

.method public static synthetic copy$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;JJLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;IIIISLjava/lang/Short;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;[BJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Short;Ljava/lang/Short;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;Ljava/lang/Short;Ljava/util/EnumSet;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$TempBasal;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;IILjava/lang/Object;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p48

    move/from16 v2, p49

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->activationProgress:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lastUpdatedSystem:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p2

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lastStatusResponseReceived:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p4

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-object v8, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->bluetoothConnectionState:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget v9, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->connectionAttempts:I

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget v10, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->successfulConnections:I

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget v11, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->successfulConnectionAttemptsAfterRetries:I

    goto :goto_6

    :cond_6
    move/from16 v11, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget v12, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->failedConnectionsAfterRetries:I

    goto :goto_7

    :cond_7
    move/from16 v12, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-short v13, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->messageSequenceNumber:S

    goto :goto_8

    :cond_8
    move/from16 v13, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->sequenceNumberOfLastProgrammingCommand:Ljava/lang/Short;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p12

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->activationTime:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p13

    :goto_a
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->uniqueId:Ljava/lang/Long;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->bluetoothAddress:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->ltk:[B

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    move-object/from16 p12, v14

    if-eqz v15, :cond_e

    iget-wide v14, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->eapAkaSequenceNumber:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p17, v14

    if-eqz v16, :cond_f

    iget-object v14, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->timeZone:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v14, p19

    :goto_f
    const/high16 v15, 0x10000

    and-int/2addr v15, v1

    if-eqz v15, :cond_10

    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->timeZoneOffset:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p20

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->timeZoneUpdated:Ljava/lang/Long;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p21

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->alarmSynced:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p22

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->suspendAlertsEnabled:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p23

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->bleVersion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p24

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->firmwareVersion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p25

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lotNumber:Ljava/lang/Long;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p26

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->podSequenceNumber:Ljava/lang/Long;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p27

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->pulseRate:Ljava/lang/Short;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p28

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->primePulseRate:Ljava/lang/Short;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p29

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->podLifeInHours:Ljava/lang/Short;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p30

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->firstPrimeBolusVolume:Ljava/lang/Short;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p31

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p31, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->secondPrimeBolusVolume:Ljava/lang/Short;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p32

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p32, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->expirationReminderEnabled:Ljava/lang/Boolean;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p33

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p33, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->expirationHours:Ljava/lang/Integer;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p34

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lowReservoirAlertEnabled:Ljava/lang/Boolean;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p35

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move-object/from16 p35, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lowReservoirAlertUnits:Ljava/lang/Integer;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p36

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p36, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->pulsesDelivered:Ljava/lang/Short;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p37

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move-object/from16 p37, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->pulsesRemaining:Ljava/lang/Short;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p38

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p38, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->podStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p39

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move-object/from16 p39, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->deliveryStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p40

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move-object/from16 p40, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->minutesSinceActivation:Ljava/lang/Short;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p41

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move-object/from16 p41, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->activeAlerts:Ljava/util/EnumSet;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p42

    :goto_26
    move-object/from16 p42, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->alarmType:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p43

    :goto_27
    move-object/from16 p43, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->basalProgram:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p44

    :goto_28
    move-object/from16 p44, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->tempBasal:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$TempBasal;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p45

    :goto_29
    move-object/from16 p45, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->activeCommand:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p46

    :goto_2a
    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_2b

    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lastBolus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;

    goto :goto_2b

    :cond_2b
    move-object/from16 v2, p47

    :goto_2b
    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-object/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    move-object/from16 p19, v14

    move-object/from16 p34, v15

    move-object/from16 p46, v1

    move-object/from16 p47, v2

    invoke-virtual/range {p0 .. p47}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->copy(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;JJLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;IIIISLjava/lang/Short;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;[BJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Short;Ljava/lang/Short;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;Ljava/lang/Short;Ljava/util/EnumSet;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$TempBasal;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->activationProgress:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    return-object v0
.end method

.method public final component10()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->sequenceNumberOfLastProgrammingCommand:Ljava/lang/Short;

    return-object v0
.end method

.method public final component11()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->activationTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component12()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->uniqueId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->bluetoothAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()[B
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->ltk:[B

    return-object v0
.end method

.method public final component15()J
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->eapAkaSequenceNumber:J

    return-wide v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->timeZone:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->timeZoneOffset:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component18()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->timeZoneUpdated:Ljava/lang/Long;

    return-object v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->alarmSynced:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lastUpdatedSystem:J

    return-wide v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->suspendAlertsEnabled:Z

    return v0
.end method

.method public final component21()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->bleVersion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;

    return-object v0
.end method

.method public final component22()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->firmwareVersion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;

    return-object v0
.end method

.method public final component23()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lotNumber:Ljava/lang/Long;

    return-object v0
.end method

.method public final component24()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->podSequenceNumber:Ljava/lang/Long;

    return-object v0
.end method

.method public final component25()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->pulseRate:Ljava/lang/Short;

    return-object v0
.end method

.method public final component26()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->primePulseRate:Ljava/lang/Short;

    return-object v0
.end method

.method public final component27()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->podLifeInHours:Ljava/lang/Short;

    return-object v0
.end method

.method public final component28()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->firstPrimeBolusVolume:Ljava/lang/Short;

    return-object v0
.end method

.method public final component29()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->secondPrimeBolusVolume:Ljava/lang/Short;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lastStatusResponseReceived:J

    return-wide v0
.end method

.method public final component30()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->expirationReminderEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component31()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->expirationHours:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component32()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lowReservoirAlertEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component33()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lowReservoirAlertUnits:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component34()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->pulsesDelivered:Ljava/lang/Short;

    return-object v0
.end method

.method public final component35()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->pulsesRemaining:Ljava/lang/Short;

    return-object v0
.end method

.method public final component36()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->podStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    return-object v0
.end method

.method public final component37()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->deliveryStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    return-object v0
.end method

.method public final component38()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->minutesSinceActivation:Ljava/lang/Short;

    return-object v0
.end method

.method public final component39()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->activeAlerts:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final component4()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->bluetoothConnectionState:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;

    return-object v0
.end method

.method public final component40()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->alarmType:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    return-object v0
.end method

.method public final component41()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->basalProgram:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;

    return-object v0
.end method

.method public final component42()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$TempBasal;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->tempBasal:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$TempBasal;

    return-object v0
.end method

.method public final component43()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->activeCommand:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;

    return-object v0
.end method

.method public final component44()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lastBolus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->connectionAttempts:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->successfulConnections:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->successfulConnectionAttemptsAfterRetries:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->failedConnectionsAfterRetries:I

    return v0
.end method

.method public final component9()S
    .locals 1

    iget-short v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->messageSequenceNumber:S

    return v0
.end method

.method public final copy(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;JJLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;IIIISLjava/lang/Short;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;[BJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Short;Ljava/lang/Short;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;Ljava/lang/Short;Ljava/util/EnumSet;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$TempBasal;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;",
            "JJ",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;",
            "IIIIS",
            "Ljava/lang/Short;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "[BJ",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "ZZ",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Short;",
            "Ljava/lang/Short;",
            "Ljava/lang/Short;",
            "Ljava/lang/Short;",
            "Ljava/lang/Short;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Short;",
            "Ljava/lang/Short;",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;",
            "Ljava/lang/Short;",
            "Ljava/util/EnumSet<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertType;",
            ">;",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$TempBasal;",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;",
            ")",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-wide/from16 v17, p17

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    move-object/from16 v46, p46

    move-object/from16 v47, p47

    const-string v0, "activationProgress"

    move-object/from16 v48, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothConnectionState"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v49, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;

    move-object/from16 v0, v49

    move-object/from16 v1, v48

    invoke-direct/range {v0 .. v47}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;JJLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;IIIISLjava/lang/Short;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;[BJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Short;Ljava/lang/Short;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;Ljava/lang/Short;Ljava/util/EnumSet;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$TempBasal;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;)V

    return-object v49
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->activationProgress:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->activationProgress:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lastUpdatedSystem:J

    iget-wide v5, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lastUpdatedSystem:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lastStatusResponseReceived:J

    iget-wide v5, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lastStatusResponseReceived:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->bluetoothConnectionState:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->bluetoothConnectionState:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->connectionAttempts:I

    iget v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->connectionAttempts:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->successfulConnections:I

    iget v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->successfulConnections:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->successfulConnectionAttemptsAfterRetries:I

    iget v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->successfulConnectionAttemptsAfterRetries:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->failedConnectionsAfterRetries:I

    iget v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->failedConnectionsAfterRetries:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-short v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->messageSequenceNumber:S

    iget-short v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->messageSequenceNumber:S

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->sequenceNumberOfLastProgrammingCommand:Ljava/lang/Short;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->sequenceNumberOfLastProgrammingCommand:Ljava/lang/Short;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->activationTime:Ljava/lang/Long;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->activationTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->uniqueId:Ljava/lang/Long;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->uniqueId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->bluetoothAddress:Ljava/lang/String;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->bluetoothAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->ltk:[B

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->ltk:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->eapAkaSequenceNumber:J

    iget-wide v5, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->eapAkaSequenceNumber:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->timeZone:Ljava/lang/String;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->timeZone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->timeZoneOffset:Ljava/lang/Integer;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->timeZoneOffset:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->timeZoneUpdated:Ljava/lang/Long;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->timeZoneUpdated:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->alarmSynced:Z

    iget-boolean v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->alarmSynced:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->suspendAlertsEnabled:Z

    iget-boolean v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->suspendAlertsEnabled:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->bleVersion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->bleVersion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->firmwareVersion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->firmwareVersion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lotNumber:Ljava/lang/Long;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lotNumber:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->podSequenceNumber:Ljava/lang/Long;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->podSequenceNumber:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->pulseRate:Ljava/lang/Short;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->pulseRate:Ljava/lang/Short;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->primePulseRate:Ljava/lang/Short;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->primePulseRate:Ljava/lang/Short;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->podLifeInHours:Ljava/lang/Short;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->podLifeInHours:Ljava/lang/Short;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->firstPrimeBolusVolume:Ljava/lang/Short;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->firstPrimeBolusVolume:Ljava/lang/Short;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->secondPrimeBolusVolume:Ljava/lang/Short;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->secondPrimeBolusVolume:Ljava/lang/Short;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->expirationReminderEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->expirationReminderEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->expirationHours:Ljava/lang/Integer;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->expirationHours:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lowReservoirAlertEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lowReservoirAlertEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lowReservoirAlertUnits:Ljava/lang/Integer;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lowReservoirAlertUnits:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->pulsesDelivered:Ljava/lang/Short;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->pulsesDelivered:Ljava/lang/Short;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->pulsesRemaining:Ljava/lang/Short;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->pulsesRemaining:Ljava/lang/Short;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->podStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->podStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->deliveryStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->deliveryStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->minutesSinceActivation:Ljava/lang/Short;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->minutesSinceActivation:Ljava/lang/Short;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->activeAlerts:Ljava/util/EnumSet;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->activeAlerts:Ljava/util/EnumSet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->alarmType:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->alarmType:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->basalProgram:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->basalProgram:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->tempBasal:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$TempBasal;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->tempBasal:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$TempBasal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->activeCommand:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->activeCommand:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lastBolus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;

    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lastBolus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final getActivationProgress()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;
    .locals 1

    .line 706
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->activationProgress:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    return-object v0
.end method

.method public final getActivationTime()Ljava/lang/Long;
    .locals 1

    .line 717
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->activationTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getActiveAlerts()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertType;",
            ">;"
        }
    .end annotation

    .line 748
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->activeAlerts:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final getActiveCommand()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;
    .locals 1

    .line 753
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->activeCommand:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;

    return-object v0
.end method

.method public final getAlarmSynced()Z
    .locals 1

    .line 725
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->alarmSynced:Z

    return v0
.end method

.method public final getAlarmType()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;
    .locals 1

    .line 749
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->alarmType:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    return-object v0
.end method

.method public final getBasalProgram()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;
    .locals 1

    .line 751
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->basalProgram:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;

    return-object v0
.end method

.method public final getBleVersion()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;
    .locals 1

    .line 728
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->bleVersion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;

    return-object v0
.end method

.method public final getBluetoothAddress()Ljava/lang/String;
    .locals 1

    .line 719
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->bluetoothAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getBluetoothConnectionState()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;
    .locals 1

    .line 709
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->bluetoothConnectionState:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;

    return-object v0
.end method

.method public final getConnectionAttempts()I
    .locals 1

    .line 711
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->connectionAttempts:I

    return v0
.end method

.method public final getDeliveryStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;
    .locals 1

    .line 746
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->deliveryStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    return-object v0
.end method

.method public final getEapAkaSequenceNumber()J
    .locals 2

    .line 721
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->eapAkaSequenceNumber:J

    return-wide v0
.end method

.method public final getExpirationHours()Ljava/lang/Integer;
    .locals 1

    .line 739
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->expirationHours:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExpirationReminderEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 738
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->expirationReminderEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFailedConnectionsAfterRetries()I
    .locals 1

    .line 714
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->failedConnectionsAfterRetries:I

    return v0
.end method

.method public final getFirmwareVersion()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;
    .locals 1

    .line 729
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->firmwareVersion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;

    return-object v0
.end method

.method public final getFirstPrimeBolusVolume()Ljava/lang/Short;
    .locals 1

    .line 735
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->firstPrimeBolusVolume:Ljava/lang/Short;

    return-object v0
.end method

.method public final getLastBolus()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;
    .locals 1

    .line 754
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lastBolus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;

    return-object v0
.end method

.method public final getLastStatusResponseReceived()J
    .locals 2

    .line 708
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lastStatusResponseReceived:J

    return-wide v0
.end method

.method public final getLastUpdatedSystem()J
    .locals 2

    .line 707
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lastUpdatedSystem:J

    return-wide v0
.end method

.method public final getLotNumber()Ljava/lang/Long;
    .locals 1

    .line 730
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lotNumber:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLowReservoirAlertEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 740
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lowReservoirAlertEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLowReservoirAlertUnits()Ljava/lang/Integer;
    .locals 1

    .line 741
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lowReservoirAlertUnits:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLtk()[B
    .locals 1

    .line 720
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->ltk:[B

    return-object v0
.end method

.method public final getMessageSequenceNumber()S
    .locals 1

    .line 715
    iget-short v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->messageSequenceNumber:S

    return v0
.end method

.method public final getMinutesSinceActivation()Ljava/lang/Short;
    .locals 1

    .line 747
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->minutesSinceActivation:Ljava/lang/Short;

    return-object v0
.end method

.method public final getPodLifeInHours()Ljava/lang/Short;
    .locals 1

    .line 734
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->podLifeInHours:Ljava/lang/Short;

    return-object v0
.end method

.method public final getPodSequenceNumber()Ljava/lang/Long;
    .locals 1

    .line 731
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->podSequenceNumber:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPodStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;
    .locals 1

    .line 745
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->podStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    return-object v0
.end method

.method public final getPrimePulseRate()Ljava/lang/Short;
    .locals 1

    .line 733
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->primePulseRate:Ljava/lang/Short;

    return-object v0
.end method

.method public final getPulseRate()Ljava/lang/Short;
    .locals 1

    .line 732
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->pulseRate:Ljava/lang/Short;

    return-object v0
.end method

.method public final getPulsesDelivered()Ljava/lang/Short;
    .locals 1

    .line 743
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->pulsesDelivered:Ljava/lang/Short;

    return-object v0
.end method

.method public final getPulsesRemaining()Ljava/lang/Short;
    .locals 1

    .line 744
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->pulsesRemaining:Ljava/lang/Short;

    return-object v0
.end method

.method public final getSecondPrimeBolusVolume()Ljava/lang/Short;
    .locals 1

    .line 736
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->secondPrimeBolusVolume:Ljava/lang/Short;

    return-object v0
.end method

.method public final getSequenceNumberOfLastProgrammingCommand()Ljava/lang/Short;
    .locals 1

    .line 716
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->sequenceNumberOfLastProgrammingCommand:Ljava/lang/Short;

    return-object v0
.end method

.method public final getSuccessfulConnectionAttemptsAfterRetries()I
    .locals 1

    .line 713
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->successfulConnectionAttemptsAfterRetries:I

    return v0
.end method

.method public final getSuccessfulConnections()I
    .locals 1

    .line 712
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->successfulConnections:I

    return v0
.end method

.method public final getSuspendAlertsEnabled()Z
    .locals 1

    .line 726
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->suspendAlertsEnabled:Z

    return v0
.end method

.method public final getTempBasal()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$TempBasal;
    .locals 1

    .line 752
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->tempBasal:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$TempBasal;

    return-object v0
.end method

.method public final getTimeZone()Ljava/lang/String;
    .locals 1

    .line 722
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->timeZone:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeZoneOffset()Ljava/lang/Integer;
    .locals 1

    .line 723
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->timeZoneOffset:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTimeZoneUpdated()Ljava/lang/Long;
    .locals 1

    .line 724
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->timeZoneUpdated:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUniqueId()Ljava/lang/Long;
    .locals 1

    .line 718
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->uniqueId:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->activationProgress:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lastUpdatedSystem:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lastStatusResponseReceived:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->bluetoothConnectionState:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->connectionAttempts:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->successfulConnections:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->successfulConnectionAttemptsAfterRetries:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->failedConnectionsAfterRetries:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->messageSequenceNumber:S

    invoke-static {v1}, Ljava/lang/Short;->hashCode(S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->sequenceNumberOfLastProgrammingCommand:Ljava/lang/Short;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->activationTime:Ljava/lang/Long;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->uniqueId:Ljava/lang/Long;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->bluetoothAddress:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->ltk:[B

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->eapAkaSequenceNumber:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->timeZone:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->timeZoneOffset:Ljava/lang/Integer;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->timeZoneUpdated:Ljava/lang/Long;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->alarmSynced:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    move v1, v3

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->suspendAlertsEnabled:Z

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    move v3, v1

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->bleVersion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->firmwareVersion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_a

    :cond_b
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lotNumber:Ljava/lang/Long;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_b

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->podSequenceNumber:Ljava/lang/Long;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_c

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->pulseRate:Ljava/lang/Short;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_d

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->primePulseRate:Ljava/lang/Short;

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_e

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->podLifeInHours:Ljava/lang/Short;

    if-nez v1, :cond_10

    move v1, v2

    goto :goto_f

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->firstPrimeBolusVolume:Ljava/lang/Short;

    if-nez v1, :cond_11

    move v1, v2

    goto :goto_10

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->secondPrimeBolusVolume:Ljava/lang/Short;

    if-nez v1, :cond_12

    move v1, v2

    goto :goto_11

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->expirationReminderEnabled:Ljava/lang/Boolean;

    if-nez v1, :cond_13

    move v1, v2

    goto :goto_12

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->expirationHours:Ljava/lang/Integer;

    if-nez v1, :cond_14

    move v1, v2

    goto :goto_13

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lowReservoirAlertEnabled:Ljava/lang/Boolean;

    if-nez v1, :cond_15

    move v1, v2

    goto :goto_14

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lowReservoirAlertUnits:Ljava/lang/Integer;

    if-nez v1, :cond_16

    move v1, v2

    goto :goto_15

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->pulsesDelivered:Ljava/lang/Short;

    if-nez v1, :cond_17

    move v1, v2

    goto :goto_16

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->pulsesRemaining:Ljava/lang/Short;

    if-nez v1, :cond_18

    move v1, v2

    goto :goto_17

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->podStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    if-nez v1, :cond_19

    move v1, v2

    goto :goto_18

    :cond_19
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->hashCode()I

    move-result v1

    :goto_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->deliveryStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    if-nez v1, :cond_1a

    move v1, v2

    goto :goto_19

    :cond_1a
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;->hashCode()I

    move-result v1

    :goto_19
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->minutesSinceActivation:Ljava/lang/Short;

    if-nez v1, :cond_1b

    move v1, v2

    goto :goto_1a

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->activeAlerts:Ljava/util/EnumSet;

    if-nez v1, :cond_1c

    move v1, v2

    goto :goto_1b

    :cond_1c
    invoke-virtual {v1}, Ljava/util/EnumSet;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->alarmType:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    if-nez v1, :cond_1d

    move v1, v2

    goto :goto_1c

    :cond_1d
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->hashCode()I

    move-result v1

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->basalProgram:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;

    if-nez v1, :cond_1e

    move v1, v2

    goto :goto_1d

    :cond_1e
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;->hashCode()I

    move-result v1

    :goto_1d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->tempBasal:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$TempBasal;

    if-nez v1, :cond_1f

    move v1, v2

    goto :goto_1e

    :cond_1f
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$TempBasal;->hashCode()I

    move-result v1

    :goto_1e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->activeCommand:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;

    if-nez v1, :cond_20

    move v1, v2

    goto :goto_1f

    :cond_20
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;->hashCode()I

    move-result v1

    :goto_1f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lastBolus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;

    if-nez v1, :cond_21

    goto :goto_20

    :cond_21
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;->hashCode()I

    move-result v2

    :goto_20
    add-int/2addr v0, v2

    return v0
.end method

.method public final setActivationProgress(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->activationProgress:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    return-void
.end method

.method public final setActivationTime(Ljava/lang/Long;)V
    .locals 0

    .line 717
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->activationTime:Ljava/lang/Long;

    return-void
.end method

.method public final setActiveAlerts(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertType;",
            ">;)V"
        }
    .end annotation

    .line 748
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->activeAlerts:Ljava/util/EnumSet;

    return-void
.end method

.method public final setActiveCommand(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;)V
    .locals 0

    .line 753
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->activeCommand:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;

    return-void
.end method

.method public final setAlarmSynced(Z)V
    .locals 0

    .line 725
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->alarmSynced:Z

    return-void
.end method

.method public final setAlarmType(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;)V
    .locals 0

    .line 749
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->alarmType:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    return-void
.end method

.method public final setBasalProgram(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;)V
    .locals 0

    .line 751
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->basalProgram:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;

    return-void
.end method

.method public final setBleVersion(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;)V
    .locals 0

    .line 728
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->bleVersion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;

    return-void
.end method

.method public final setBluetoothAddress(Ljava/lang/String;)V
    .locals 0

    .line 719
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->bluetoothAddress:Ljava/lang/String;

    return-void
.end method

.method public final setBluetoothConnectionState(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->bluetoothConnectionState:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;

    return-void
.end method

.method public final setConnectionAttempts(I)V
    .locals 0

    .line 711
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->connectionAttempts:I

    return-void
.end method

.method public final setDeliveryStatus(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;)V
    .locals 0

    .line 746
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->deliveryStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    return-void
.end method

.method public final setEapAkaSequenceNumber(J)V
    .locals 0

    .line 721
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->eapAkaSequenceNumber:J

    return-void
.end method

.method public final setExpirationHours(Ljava/lang/Integer;)V
    .locals 0

    .line 739
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->expirationHours:Ljava/lang/Integer;

    return-void
.end method

.method public final setExpirationReminderEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 738
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->expirationReminderEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setFailedConnectionsAfterRetries(I)V
    .locals 0

    .line 714
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->failedConnectionsAfterRetries:I

    return-void
.end method

.method public final setFirmwareVersion(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;)V
    .locals 0

    .line 729
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->firmwareVersion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;

    return-void
.end method

.method public final setFirstPrimeBolusVolume(Ljava/lang/Short;)V
    .locals 0

    .line 735
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->firstPrimeBolusVolume:Ljava/lang/Short;

    return-void
.end method

.method public final setLastBolus(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;)V
    .locals 0

    .line 754
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lastBolus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;

    return-void
.end method

.method public final setLastStatusResponseReceived(J)V
    .locals 0

    .line 708
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lastStatusResponseReceived:J

    return-void
.end method

.method public final setLastUpdatedSystem(J)V
    .locals 0

    .line 707
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lastUpdatedSystem:J

    return-void
.end method

.method public final setLotNumber(Ljava/lang/Long;)V
    .locals 0

    .line 730
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lotNumber:Ljava/lang/Long;

    return-void
.end method

.method public final setLowReservoirAlertEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 740
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lowReservoirAlertEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLowReservoirAlertUnits(Ljava/lang/Integer;)V
    .locals 0

    .line 741
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lowReservoirAlertUnits:Ljava/lang/Integer;

    return-void
.end method

.method public final setLtk([B)V
    .locals 0

    .line 720
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->ltk:[B

    return-void
.end method

.method public final setMessageSequenceNumber(S)V
    .locals 0

    .line 715
    iput-short p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->messageSequenceNumber:S

    return-void
.end method

.method public final setMinutesSinceActivation(Ljava/lang/Short;)V
    .locals 0

    .line 747
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->minutesSinceActivation:Ljava/lang/Short;

    return-void
.end method

.method public final setPodLifeInHours(Ljava/lang/Short;)V
    .locals 0

    .line 734
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->podLifeInHours:Ljava/lang/Short;

    return-void
.end method

.method public final setPodSequenceNumber(Ljava/lang/Long;)V
    .locals 0

    .line 731
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->podSequenceNumber:Ljava/lang/Long;

    return-void
.end method

.method public final setPodStatus(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;)V
    .locals 0

    .line 745
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->podStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    return-void
.end method

.method public final setPrimePulseRate(Ljava/lang/Short;)V
    .locals 0

    .line 733
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->primePulseRate:Ljava/lang/Short;

    return-void
.end method

.method public final setPulseRate(Ljava/lang/Short;)V
    .locals 0

    .line 732
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->pulseRate:Ljava/lang/Short;

    return-void
.end method

.method public final setPulsesDelivered(Ljava/lang/Short;)V
    .locals 0

    .line 743
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->pulsesDelivered:Ljava/lang/Short;

    return-void
.end method

.method public final setPulsesRemaining(Ljava/lang/Short;)V
    .locals 0

    .line 744
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->pulsesRemaining:Ljava/lang/Short;

    return-void
.end method

.method public final setSecondPrimeBolusVolume(Ljava/lang/Short;)V
    .locals 0

    .line 736
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->secondPrimeBolusVolume:Ljava/lang/Short;

    return-void
.end method

.method public final setSequenceNumberOfLastProgrammingCommand(Ljava/lang/Short;)V
    .locals 0

    .line 716
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->sequenceNumberOfLastProgrammingCommand:Ljava/lang/Short;

    return-void
.end method

.method public final setSuccessfulConnectionAttemptsAfterRetries(I)V
    .locals 0

    .line 713
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->successfulConnectionAttemptsAfterRetries:I

    return-void
.end method

.method public final setSuccessfulConnections(I)V
    .locals 0

    .line 712
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->successfulConnections:I

    return-void
.end method

.method public final setSuspendAlertsEnabled(Z)V
    .locals 0

    .line 726
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->suspendAlertsEnabled:Z

    return-void
.end method

.method public final setTempBasal(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$TempBasal;)V
    .locals 0

    .line 752
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->tempBasal:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$TempBasal;

    return-void
.end method

.method public final setTimeZone(Ljava/lang/String;)V
    .locals 0

    .line 722
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->timeZone:Ljava/lang/String;

    return-void
.end method

.method public final setTimeZoneOffset(Ljava/lang/Integer;)V
    .locals 0

    .line 723
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->timeZoneOffset:Ljava/lang/Integer;

    return-void
.end method

.method public final setTimeZoneUpdated(Ljava/lang/Long;)V
    .locals 0

    .line 724
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->timeZoneUpdated:Ljava/lang/Long;

    return-void
.end method

.method public final setUniqueId(Ljava/lang/Long;)V
    .locals 0

    .line 718
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->uniqueId:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 49

    move-object/from16 v0, p0

    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->activationProgress:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    iget-wide v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lastUpdatedSystem:J

    iget-wide v4, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lastStatusResponseReceived:J

    iget-object v6, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->bluetoothConnectionState:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;

    iget v7, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->connectionAttempts:I

    iget v8, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->successfulConnections:I

    iget v9, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->successfulConnectionAttemptsAfterRetries:I

    iget v10, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->failedConnectionsAfterRetries:I

    iget-short v11, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->messageSequenceNumber:S

    iget-object v12, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->sequenceNumberOfLastProgrammingCommand:Ljava/lang/Short;

    iget-object v13, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->activationTime:Ljava/lang/Long;

    iget-object v14, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->uniqueId:Ljava/lang/Long;

    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->bluetoothAddress:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->ltk:[B

    invoke-static {v15}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    iget-wide v14, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->eapAkaSequenceNumber:J

    move-wide/from16 v19, v14

    iget-object v14, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->timeZone:Ljava/lang/String;

    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->timeZoneOffset:Ljava/lang/Integer;

    move-object/from16 v21, v15

    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->timeZoneUpdated:Ljava/lang/Long;

    move-object/from16 v22, v15

    iget-boolean v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->alarmSynced:Z

    move/from16 v23, v15

    iget-boolean v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->suspendAlertsEnabled:Z

    move/from16 v24, v15

    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->bleVersion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;

    move-object/from16 v25, v15

    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->firmwareVersion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/SoftwareVersion;

    move-object/from16 v26, v15

    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lotNumber:Ljava/lang/Long;

    move-object/from16 v27, v15

    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->podSequenceNumber:Ljava/lang/Long;

    move-object/from16 v28, v15

    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->pulseRate:Ljava/lang/Short;

    move-object/from16 v29, v15

    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->primePulseRate:Ljava/lang/Short;

    move-object/from16 v30, v15

    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->podLifeInHours:Ljava/lang/Short;

    move-object/from16 v31, v15

    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->firstPrimeBolusVolume:Ljava/lang/Short;

    move-object/from16 v32, v15

    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->secondPrimeBolusVolume:Ljava/lang/Short;

    move-object/from16 v33, v15

    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->expirationReminderEnabled:Ljava/lang/Boolean;

    move-object/from16 v34, v15

    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->expirationHours:Ljava/lang/Integer;

    move-object/from16 v35, v15

    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lowReservoirAlertEnabled:Ljava/lang/Boolean;

    move-object/from16 v36, v15

    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lowReservoirAlertUnits:Ljava/lang/Integer;

    move-object/from16 v37, v15

    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->pulsesDelivered:Ljava/lang/Short;

    move-object/from16 v38, v15

    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->pulsesRemaining:Ljava/lang/Short;

    move-object/from16 v39, v15

    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->podStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    move-object/from16 v40, v15

    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->deliveryStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    move-object/from16 v41, v15

    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->minutesSinceActivation:Ljava/lang/Short;

    move-object/from16 v42, v15

    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->activeAlerts:Ljava/util/EnumSet;

    move-object/from16 v43, v15

    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->alarmType:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    move-object/from16 v44, v15

    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->basalProgram:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;

    move-object/from16 v45, v15

    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->tempBasal:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$TempBasal;

    move-object/from16 v46, v15

    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->activeCommand:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$ActiveCommand;

    move-object/from16 v47, v15

    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManagerImpl$PodState;->lastBolus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$LastBolus;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v48, v15

    const-string v15, "PodState(activationProgress="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastUpdatedSystem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastStatusResponseReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bluetoothConnectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connectionAttempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", successfulConnections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", successfulConnectionAttemptsAfterRetries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failedConnectionsAfterRetries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageSequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sequenceNumberOfLastProgrammingCommand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uniqueId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bluetoothAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ltk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eapAkaSequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeZoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeZoneUpdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alarmSynced="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", suspendAlertsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bleVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firmwareVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lotNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", podSequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pulseRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", primePulseRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", podLifeInHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstPrimeBolusVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secondPrimeBolusVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expirationReminderEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expirationHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lowReservoirAlertEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lowReservoirAlertUnits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pulsesDelivered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pulsesRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", podStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deliveryStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minutesSinceActivation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activeAlerts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alarmType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", basalProgram="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tempBasal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activeCommand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastBolus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
