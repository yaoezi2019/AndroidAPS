.class public final Linfo/nightscout/androidaps/dana/DanaPump;
.super Ljava/lang/Object;
.source "DanaPump.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;,
        Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;,
        Linfo/nightscout/androidaps/dana/DanaPump$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009b\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0011\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0003\u0008\u00af\u0001\n\u0002\u0010\u0012\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00d6\u00022\u00020\u0001:\u0006\u00d6\u0002\u00d7\u0002\u00d8\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001d\u0010\u00bf\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00120`2\u0008\u0010\u00c0\u0002\u001a\u00030\u00c1\u0002\u00a2\u0006\u0003\u0010\u00c2\u0002J\n\u0010\u00c3\u0002\u001a\u0005\u0018\u00010\u00c4\u0002J\u0007\u0010\u00c5\u0002\u001a\u00020-J\u0014\u0010\u00c6\u0002\u001a\u00030\u00c7\u00022\n\u0010\u00c8\u0002\u001a\u0005\u0018\u00010\u00c9\u0002J\u0014\u0010\u00ca\u0002\u001a\u00030\u00c7\u00022\n\u0010\u00cb\u0002\u001a\u0005\u0018\u00010\u00cc\u0002J\u0007\u0010\u00cd\u0002\u001a\u00020?J\u0007\u0010\u00b2\u0002\u001a\u00020-J\u0007\u0010\u00ce\u0002\u001a\u00020-J\u0008\u0010\u00cf\u0002\u001a\u00030\u00d0\u0002J\u0008\u0010\u00d1\u0002\u001a\u00030\u00c7\u0002J\u0008\u0010\u00d2\u0002\u001a\u00030\u00c7\u0002J\u0011\u0010\u00d3\u0002\u001a\u00030\u00c7\u00022\u0007\u0010\u00d4\u0002\u001a\u00020?J\u001a\u0010\u00d3\u0002\u001a\u00030\u00c7\u00022\u0007\u0010\u00d4\u0002\u001a\u00020?2\u0007\u0010\u00bc\u0002\u001a\u00020\u000cJ\u0007\u0010\u00d5\u0002\u001a\u00020-R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000e\"\u0004\u0008\u0019\u0010\u0010R\u001a\u0010\u001a\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010R\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0014\"\u0004\u0008%\u0010\u0016R\u001a\u0010&\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u000e\"\u0004\u0008(\u0010\u0010R\u001a\u0010)\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u000e\"\u0004\u0008+\u0010\u0010R\u001a\u0010,\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u00102\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u0014\"\u0004\u00084\u0010\u0016R\u001a\u00105\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010 \"\u0004\u00087\u0010\"R\u001a\u00108\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u000e\"\u0004\u0008:\u0010\u0010R\u001a\u0010;\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010 \"\u0004\u0008=\u0010\"R\u001a\u0010>\u001a\u00020?X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001a\u0010D\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u000e\"\u0004\u0008F\u0010\u0010R\u001a\u0010G\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u0014\"\u0004\u0008I\u0010\u0016R\u001a\u0010J\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010 \"\u0004\u0008L\u0010\"R\u001a\u0010M\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010 \"\u0004\u0008O\u0010\"R\u001c\u0010P\u001a\u0004\u0018\u00010QX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u001a\u0010V\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010 \"\u0004\u0008X\u0010\"R\u001a\u0010Y\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010 \"\u0004\u0008[\u0010\"R\u001a\u0010\\\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010\u000e\"\u0004\u0008^\u0010\u0010R\"\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00120`X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010e\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\"\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u00120`X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010e\u001a\u0004\u0008g\u0010b\"\u0004\u0008h\u0010dR\u001a\u0010i\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010\u0014\"\u0004\u0008k\u0010\u0016R\u001a\u0010l\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010\u000e\"\u0004\u0008n\u0010\u0010R\u001a\u0010o\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010\u0014\"\u0004\u0008q\u0010\u0016R\u001a\u0010r\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010\u0014\"\u0004\u0008t\u0010\u0016R\u001a\u0010u\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008v\u0010\u000e\"\u0004\u0008w\u0010\u0010R\u001a\u0010x\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010\u0014\"\u0004\u0008z\u0010\u0016R\u001a\u0010{\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u0010\u0014\"\u0004\u0008}\u0010\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010~\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008\u007f\u0010\u000e\"\u0005\u0008\u0080\u0001\u0010\u0010R\u001d\u0010\u0081\u0001\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010\u000e\"\u0005\u0008\u0083\u0001\u0010\u0010R \u0010\u0084\u0001\u001a\u00030\u0085\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001d\u0010\u008a\u0001\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008b\u0001\u0010\u0014\"\u0005\u0008\u008c\u0001\u0010\u0016R\u001d\u0010\u008d\u0001\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008e\u0001\u0010\u000e\"\u0005\u0008\u008f\u0001\u0010\u0010R(\u0010\u0091\u0001\u001a\u00020\u00122\u0007\u0010\u0090\u0001\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0092\u0001\u0010\u0014\"\u0005\u0008\u0093\u0001\u0010\u0016R\u001d\u0010\u0094\u0001\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0095\u0001\u0010\u0014\"\u0005\u0008\u0096\u0001\u0010\u0016R\u001d\u0010\u0097\u0001\u001a\u00020?X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0098\u0001\u0010A\"\u0005\u0008\u0099\u0001\u0010CR\u0016\u0010\u009a\u0001\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009b\u0001\u0010\u000eR\u0016\u0010\u009c\u0001\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009d\u0001\u0010\u000eR\u0013\u0010\u009e\u0001\u001a\u00020\u000c8F\u00a2\u0006\u0007\u001a\u0005\u0008\u009f\u0001\u0010\u000eR\u001d\u0010\u00a0\u0001\u001a\u00020?X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a1\u0001\u0010A\"\u0005\u0008\u00a2\u0001\u0010CR\u0013\u0010\u00a3\u0001\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u00a4\u0001\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a5\u0001\u0010\u000e\"\u0005\u0008\u00a6\u0001\u0010\u0010R\u001d\u0010\u00a7\u0001\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a8\u0001\u0010 \"\u0005\u0008\u00a9\u0001\u0010\"R\u001d\u0010\u00aa\u0001\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ab\u0001\u0010\u0014\"\u0005\u0008\u00ac\u0001\u0010\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u00ad\u0001\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ae\u0001\u0010\u0014\"\u0005\u0008\u00af\u0001\u0010\u0016R\u001d\u0010\u00b0\u0001\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b0\u0001\u0010 \"\u0005\u0008\u00b1\u0001\u0010\"R\u001d\u0010\u00b2\u0001\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b2\u0001\u0010 \"\u0005\u0008\u00b3\u0001\u0010\"R\u001d\u0010\u00b4\u0001\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b4\u0001\u0010 \"\u0005\u0008\u00b5\u0001\u0010\"R\u001d\u0010\u00b6\u0001\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b6\u0001\u0010 \"\u0005\u0008\u00b7\u0001\u0010\"R(\u0010\u00b9\u0001\u001a\u00020\u001e2\u0007\u0010\u00b8\u0001\u001a\u00020\u001e8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00b9\u0001\u0010 \"\u0005\u0008\u00ba\u0001\u0010\"R\u001d\u0010\u00bb\u0001\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00bb\u0001\u0010 \"\u0005\u0008\u00bc\u0001\u0010\"R\u0013\u0010\u00bd\u0001\u001a\u00020\u001e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00bd\u0001\u0010 R\u0013\u0010\u00be\u0001\u001a\u00020\u001e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00be\u0001\u0010 R(\u0010\u00bf\u0001\u001a\u00020\u001e2\u0007\u0010\u00b8\u0001\u001a\u00020\u001e8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00bf\u0001\u0010 \"\u0005\u0008\u00c0\u0001\u0010\"R\u001d\u0010\u00c1\u0001\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c2\u0001\u0010\u0014\"\u0005\u0008\u00c3\u0001\u0010\u0016R\u001d\u0010\u00c4\u0001\u001a\u00020?X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c5\u0001\u0010A\"\u0005\u0008\u00c6\u0001\u0010CR\u001d\u0010\u00c7\u0001\u001a\u00020?X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c8\u0001\u0010A\"\u0005\u0008\u00c9\u0001\u0010CR\u001d\u0010\u00ca\u0001\u001a\u00020?X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00cb\u0001\u0010A\"\u0005\u0008\u00cc\u0001\u0010CR\u0013\u0010\u00cd\u0001\u001a\u00020?8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u00ce\u0001\u001a\u00020?X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00cf\u0001\u0010A\"\u0005\u0008\u00d0\u0001\u0010CR\u001d\u0010\u00d1\u0001\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d2\u0001\u0010\u000e\"\u0005\u0008\u00d3\u0001\u0010\u0010R\u001d\u0010\u00d4\u0001\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d5\u0001\u0010\u000e\"\u0005\u0008\u00d6\u0001\u0010\u0010R\u001d\u0010\u00d7\u0001\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d8\u0001\u0010\u0014\"\u0005\u0008\u00d9\u0001\u0010\u0016R\u001d\u0010\u00da\u0001\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00db\u0001\u0010\u0014\"\u0005\u0008\u00dc\u0001\u0010\u0016R\u001d\u0010\u00dd\u0001\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00de\u0001\u0010\u000e\"\u0005\u0008\u00df\u0001\u0010\u0010R\u001d\u0010\u00e0\u0001\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00e1\u0001\u0010\u000e\"\u0005\u0008\u00e2\u0001\u0010\u0010R\u001d\u0010\u00e3\u0001\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00e4\u0001\u0010\u0014\"\u0005\u0008\u00e5\u0001\u0010\u0016R\u001d\u0010\u00e6\u0001\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00e7\u0001\u0010\u000e\"\u0005\u0008\u00e8\u0001\u0010\u0010R\u001d\u0010\u00e9\u0001\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ea\u0001\u0010\u0014\"\u0005\u0008\u00eb\u0001\u0010\u0016R\u001d\u0010\u00ec\u0001\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ed\u0001\u0010\u000e\"\u0005\u0008\u00ee\u0001\u0010\u0010R\u001d\u0010\u00ef\u0001\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00f0\u0001\u0010\u000e\"\u0005\u0008\u00f1\u0001\u0010\u0010R\u001d\u0010\u00f2\u0001\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00f3\u0001\u0010\u000e\"\u0005\u0008\u00f4\u0001\u0010\u0010R\u0013\u0010\u00f5\u0001\u001a\u00020\u001e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00f6\u0001\u0010 R\u001d\u0010\u00f7\u0001\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00f8\u0001\u0010\u000e\"\u0005\u0008\u00f9\u0001\u0010\u0010R0\u0010\u00fa\u0001\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120`\u0018\u00010`X\u0086\u000e\u00a2\u0006\u0015\n\u0003\u0010\u00ff\u0001\u001a\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001\"\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001R\u001d\u0010\u0080\u0002\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0081\u0002\u0010 \"\u0005\u0008\u0082\u0002\u0010\"R\u000f\u0010\u0083\u0002\u001a\u00020?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0084\u0002\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0085\u0002\u0010\u000e\"\u0005\u0008\u0086\u0002\u0010\u0010R\u001d\u0010\u0087\u0002\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0088\u0002\u0010\u0014\"\u0005\u0008\u0089\u0002\u0010\u0016R\u001d\u0010\u008a\u0002\u001a\u00020-X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008b\u0002\u0010/\"\u0005\u0008\u008c\u0002\u00101R\u001d\u0010\u008d\u0002\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008e\u0002\u0010\u000e\"\u0005\u0008\u008f\u0002\u0010\u0010R\u001d\u0010\u0090\u0002\u001a\u00020-X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0091\u0002\u0010/\"\u0005\u0008\u0092\u0002\u00101R\u001d\u0010\u0093\u0002\u001a\u00020-X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0094\u0002\u0010/\"\u0005\u0008\u0095\u0002\u00101R\u001d\u0010\u0096\u0002\u001a\u00020?X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0097\u0002\u0010A\"\u0005\u0008\u0098\u0002\u0010CR\u001d\u0010\u0099\u0002\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009a\u0002\u0010\u000e\"\u0005\u0008\u009b\u0002\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u009c\u0002\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009d\u0002\u0010\u000e\"\u0005\u0008\u009e\u0002\u0010\u0010R\u001d\u0010\u009f\u0002\u001a\u00020?X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a0\u0002\u0010A\"\u0005\u0008\u00a1\u0002\u0010CR\u001d\u0010\u00a2\u0002\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a3\u0002\u0010\u000e\"\u0005\u0008\u00a4\u0002\u0010\u0010R\u0013\u0010\u00a5\u0002\u001a\u00020\u000c8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a6\u0002\u0010\u000eR\u001d\u0010\u00a7\u0002\u001a\u00020?X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a8\u0002\u0010A\"\u0005\u0008\u00a9\u0002\u0010CR(\u0010\u00ab\u0002\u001a\u00020?2\u0007\u0010\u00aa\u0002\u001a\u00020?8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00ac\u0002\u0010A\"\u0005\u0008\u00ad\u0002\u0010CR\u001d\u0010\u00ae\u0002\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00af\u0002\u0010 \"\u0005\u0008\u00b0\u0002\u0010\"R\u001d\u0010\u00b1\u0002\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b2\u0002\u0010\u000e\"\u0005\u0008\u00b3\u0002\u0010\u0010R\"\u0010\u00b4\u0002\u001a\u0005\u0018\u00010\u00b5\u0002X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00b6\u0002\u0010\u00b7\u0002\"\u0006\u0008\u00b8\u0002\u0010\u00b9\u0002R\u0013\u0010\u00ba\u0002\u001a\u00020\u001e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00bb\u0002\u0010 R\u001d\u0010\u00bc\u0002\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00bd\u0002\u0010\u000e\"\u0005\u0008\u00be\u0002\u0010\u0010\u00a8\u0006\u00d9\u0002"
    }
    d2 = {
        "Linfo/nightscout/androidaps/dana/DanaPump;",
        "",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/utils/DateUtil;Ldagger/android/HasAndroidInjector;)V",
        "activeProfile",
        "",
        "getActiveProfile",
        "()I",
        "setActiveProfile",
        "(I)V",
        "afternoonCF",
        "",
        "getAfternoonCF",
        "()D",
        "setAfternoonCF",
        "(D)V",
        "afternoonCIR",
        "getAfternoonCIR",
        "setAfternoonCIR",
        "backlightOnTimeSec",
        "getBacklightOnTimeSec",
        "setBacklightOnTimeSec",
        "basal48Enable",
        "",
        "getBasal48Enable",
        "()Z",
        "setBasal48Enable",
        "(Z)V",
        "basalStep",
        "getBasalStep",
        "setBasalStep",
        "batteryRemaining",
        "getBatteryRemaining",
        "setBatteryRemaining",
        "beepAndAlarm",
        "getBeepAndAlarm",
        "setBeepAndAlarm",
        "bleModel",
        "",
        "getBleModel",
        "()Ljava/lang/String;",
        "setBleModel",
        "(Ljava/lang/String;)V",
        "bolusAmountToBeDelivered",
        "getBolusAmountToBeDelivered",
        "setBolusAmountToBeDelivered",
        "bolusBlocked",
        "getBolusBlocked",
        "setBolusBlocked",
        "bolusCalculationOption",
        "getBolusCalculationOption",
        "setBolusCalculationOption",
        "bolusDone",
        "getBolusDone",
        "setBolusDone",
        "bolusProgressLastTimeStamp",
        "",
        "getBolusProgressLastTimeStamp",
        "()J",
        "setBolusProgressLastTimeStamp",
        "(J)V",
        "bolusStartErrorCode",
        "getBolusStartErrorCode",
        "setBolusStartErrorCode",
        "bolusStep",
        "getBolusStep",
        "setBolusStep",
        "bolusStopForced",
        "getBolusStopForced",
        "setBolusStopForced",
        "bolusStopped",
        "getBolusStopped",
        "setBolusStopped",
        "bolusingTreatment",
        "Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;",
        "getBolusingTreatment",
        "()Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;",
        "setBolusingTreatment",
        "(Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;)V",
        "buttonScrollOnOff",
        "getButtonScrollOnOff",
        "setButtonScrollOnOff",
        "calculatorEnabled",
        "getCalculatorEnabled",
        "setCalculatorEnabled",
        "cannulaVolume",
        "getCannulaVolume",
        "setCannulaVolume",
        "cf24",
        "",
        "getCf24",
        "()[Ljava/lang/Double;",
        "setCf24",
        "([Ljava/lang/Double;)V",
        "[Ljava/lang/Double;",
        "cir24",
        "getCir24",
        "setCir24",
        "currentAI",
        "getCurrentAI",
        "setCurrentAI",
        "currentAIDR",
        "getCurrentAIDR",
        "setCurrentAIDR",
        "currentBasal",
        "getCurrentBasal",
        "setCurrentBasal",
        "currentCF",
        "getCurrentCF",
        "setCurrentCF",
        "currentCIR",
        "getCurrentCIR",
        "setCurrentCIR",
        "currentTarget",
        "getCurrentTarget",
        "setCurrentTarget",
        "dailyTotalUnits",
        "getDailyTotalUnits",
        "setDailyTotalUnits",
        "decRatio",
        "getDecRatio",
        "setDecRatio",
        "easyBasalMode",
        "getEasyBasalMode",
        "setEasyBasalMode",
        "errorState",
        "Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;",
        "getErrorState",
        "()Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;",
        "setErrorState",
        "(Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;)V",
        "eveningCF",
        "getEveningCF",
        "setEveningCF",
        "eveningCIR",
        "getEveningCIR",
        "setEveningCIR",
        "rate",
        "extendedBolusAbsoluteRate",
        "getExtendedBolusAbsoluteRate",
        "setExtendedBolusAbsoluteRate",
        "extendedBolusAmount",
        "getExtendedBolusAmount",
        "setExtendedBolusAmount",
        "extendedBolusDuration",
        "getExtendedBolusDuration",
        "setExtendedBolusDuration",
        "extendedBolusDurationInMinutes",
        "getExtendedBolusDurationInMinutes",
        "extendedBolusPassedMinutes",
        "getExtendedBolusPassedMinutes",
        "extendedBolusRemainingMinutes",
        "getExtendedBolusRemainingMinutes",
        "extendedBolusStart",
        "getExtendedBolusStart",
        "setExtendedBolusStart",
        "historyDoneReceived",
        "hwModel",
        "getHwModel",
        "setHwModel",
        "ignoreUserPassword",
        "getIgnoreUserPassword",
        "setIgnoreUserPassword",
        "initialBolusAmount",
        "getInitialBolusAmount",
        "setInitialBolusAmount",
        "iob",
        "getIob",
        "setIob",
        "isConfigUD",
        "setConfigUD",
        "isDualBolusInProgress",
        "setDualBolusInProgress",
        "isEasyModeEnabled",
        "setEasyModeEnabled",
        "isExtendedBolusEnabled",
        "setExtendedBolusEnabled",
        "isRunning",
        "isExtendedInProgress",
        "setExtendedInProgress",
        "isNewPump",
        "setNewPump",
        "isPasswordOK",
        "isRSPasswordOK",
        "isTempBasalInProgress",
        "setTempBasalInProgress",
        "lastBolusAmount",
        "getLastBolusAmount",
        "setLastBolusAmount",
        "lastBolusTime",
        "getLastBolusTime",
        "setLastBolusTime",
        "lastConnection",
        "getLastConnection",
        "setLastConnection",
        "lastEventTimeLoaded",
        "getLastEventTimeLoaded",
        "setLastEventTimeLoaded",
        "lastHistoryFetched",
        "lastSettingsRead",
        "getLastSettingsRead",
        "setLastSettingsRead",
        "lcdOnTimeSec",
        "getLcdOnTimeSec",
        "setLcdOnTimeSec",
        "lowReservoirRate",
        "getLowReservoirRate",
        "setLowReservoirRate",
        "maxBasal",
        "getMaxBasal",
        "setMaxBasal",
        "maxBolus",
        "getMaxBolus",
        "setMaxBolus",
        "maxDailyTotalUnits",
        "getMaxDailyTotalUnits",
        "setMaxDailyTotalUnits",
        "missedBolusConfig",
        "getMissedBolusConfig",
        "setMissedBolusConfig",
        "morningCF",
        "getMorningCF",
        "setMorningCF",
        "morningCIR",
        "getMorningCIR",
        "setMorningCIR",
        "nightCF",
        "getNightCF",
        "setNightCF",
        "nightCIR",
        "getNightCIR",
        "setNightCIR",
        "password",
        "getPassword",
        "setPassword",
        "productCode",
        "getProductCode",
        "setProductCode",
        "profile24",
        "getProfile24",
        "protocol",
        "getProtocol",
        "setProtocol",
        "pumpProfiles",
        "getPumpProfiles",
        "()[[Ljava/lang/Double;",
        "setPumpProfiles",
        "([[Ljava/lang/Double;)V",
        "[[Ljava/lang/Double;",
        "pumpSuspended",
        "getPumpSuspended",
        "setPumpSuspended",
        "pumpTime",
        "refillAmount",
        "getRefillAmount",
        "setRefillAmount",
        "reservoirRemainingUnits",
        "getReservoirRemainingUnits",
        "setReservoirRemainingUnits",
        "rsPassword",
        "getRsPassword",
        "setRsPassword",
        "selectedLanguage",
        "getSelectedLanguage",
        "setSelectedLanguage",
        "serialNumber",
        "getSerialNumber",
        "setSerialNumber",
        "shippingCountry",
        "getShippingCountry",
        "setShippingCountry",
        "shippingDate",
        "getShippingDate",
        "setShippingDate",
        "shutdownHour",
        "getShutdownHour",
        "setShutdownHour",
        "target",
        "getTarget",
        "setTarget",
        "tempBasalDuration",
        "getTempBasalDuration",
        "setTempBasalDuration",
        "tempBasalPercent",
        "getTempBasalPercent",
        "setTempBasalPercent",
        "tempBasalRemainingMin",
        "getTempBasalRemainingMin",
        "tempBasalStart",
        "getTempBasalStart",
        "setTempBasalStart",
        "durationInSec",
        "tempBasalTotalSec",
        "getTempBasalTotalSec",
        "setTempBasalTotalSec",
        "timeDisplayType24",
        "getTimeDisplayType24",
        "setTimeDisplayType24",
        "units",
        "getUnits",
        "setUnits",
        "userOptionsFromPump",
        "",
        "getUserOptionsFromPump",
        "()[B",
        "setUserOptionsFromPump",
        "([B)V",
        "usingUTC",
        "getUsingUTC",
        "zoneOffset",
        "getZoneOffset",
        "setZoneOffset",
        "buildDanaRProfileRecord",
        "nsProfile",
        "Linfo/nightscout/androidaps/interfaces/Profile;",
        "(Linfo/nightscout/androidaps/interfaces/Profile;)[Ljava/lang/Double;",
        "createConvertedProfile",
        "Linfo/nightscout/androidaps/interfaces/ProfileStore;",
        "extendedBolusToString",
        "fromExtendedBolus",
        "",
        "eb",
        "Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;",
        "fromTemporaryBasal",
        "tbr",
        "Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;",
        "getPumpTime",
        "modelFriendlyName",
        "pumpType",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;",
        "reset",
        "resetPumpTime",
        "setPumpTime",
        "value",
        "temporaryBasalToString",
        "Companion",
        "ErrorState",
        "HistoryEntry",
        "dana_fullRelease"
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
.field public static final Companion:Linfo/nightscout/androidaps/dana/DanaPump$Companion;

.field public static final DELIVERY_BASAL:I = 0x4

.field public static final DELIVERY_EXT_BOLUS:I = 0x8

.field public static final DELIVERY_PRIME:I = 0x1

.field public static final DELIVERY_STEP_BOLUS:I = 0x2

.field public static final DOMESTIC_MODEL:I = 0x1

.field public static final EXPORT_MODEL:I = 0x3

.field public static final PROFILE_PREFIX:Ljava/lang/String; = "DanaR-"

.field public static final UNITS_MGDL:I = 0x0

.field public static final UNITS_MMOL:I = 0x1


# instance fields
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private activeProfile:I

.field private afternoonCF:D

.field private afternoonCIR:I

.field private backlightOnTimeSec:I

.field private basal48Enable:Z

.field private basalStep:D

.field private batteryRemaining:I

.field private beepAndAlarm:I

.field private bleModel:Ljava/lang/String;

.field private bolusAmountToBeDelivered:D

.field private bolusBlocked:Z

.field private bolusCalculationOption:I

.field private bolusDone:Z

.field private bolusProgressLastTimeStamp:J

.field private bolusStartErrorCode:I

.field private bolusStep:D

.field private bolusStopForced:Z

.field private bolusStopped:Z

.field private bolusingTreatment:Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;

.field private buttonScrollOnOff:Z

.field private calculatorEnabled:Z

.field private cannulaVolume:I

.field private cf24:[Ljava/lang/Double;

.field private cir24:[Ljava/lang/Double;

.field private currentAI:D

.field private currentAIDR:I

.field private currentBasal:D

.field private currentCF:D

.field private currentCIR:I

.field private currentTarget:D

.field private dailyTotalUnits:D

.field private final dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private decRatio:I

.field private easyBasalMode:I

.field private errorState:Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;

.field private eveningCF:D

.field private eveningCIR:I

.field private extendedBolusAmount:D

.field private extendedBolusDuration:J

.field private extendedBolusStart:J

.field public historyDoneReceived:Z

.field private hwModel:I

.field private ignoreUserPassword:Z

.field private initialBolusAmount:D

.field private final injector:Ldagger/android/HasAndroidInjector;

.field private iob:D

.field private isConfigUD:Z

.field private isDualBolusInProgress:Z

.field private isEasyModeEnabled:Z

.field private isExtendedBolusEnabled:Z

.field private isNewPump:Z

.field private lastBolusAmount:D

.field private lastBolusTime:J

.field private lastConnection:J

.field private lastEventTimeLoaded:J

.field public lastHistoryFetched:J

.field private lastSettingsRead:J

.field private lcdOnTimeSec:I

.field private lowReservoirRate:I

.field private maxBasal:D

.field private maxBolus:D

.field private maxDailyTotalUnits:I

.field private missedBolusConfig:I

.field private morningCF:D

.field private morningCIR:I

.field private nightCF:D

.field private nightCIR:I

.field private password:I

.field private productCode:I

.field private protocol:I

.field private pumpProfiles:[[Ljava/lang/Double;

.field private pumpSuspended:Z

.field private pumpTime:J

.field private refillAmount:I

.field private reservoirRemainingUnits:D

.field private rsPassword:Ljava/lang/String;

.field private selectedLanguage:I

.field private serialNumber:Ljava/lang/String;

.field private shippingCountry:Ljava/lang/String;

.field private shippingDate:J

.field private shutdownHour:I

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;

.field private target:I

.field private tempBasalDuration:J

.field private tempBasalPercent:I

.field private tempBasalStart:J

.field private timeDisplayType24:Z

.field private units:I

.field private userOptionsFromPump:[B

.field private zoneOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/dana/DanaPump$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/dana/DanaPump$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/dana/DanaPump;->Companion:Linfo/nightscout/androidaps/dana/DanaPump$Companion;

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/utils/DateUtil;Ldagger/android/HasAndroidInjector;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "aapsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "injector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 34
    iput-object p2, p0, Linfo/nightscout/androidaps/dana/DanaPump;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 35
    iput-object p3, p0, Linfo/nightscout/androidaps/dana/DanaPump;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    .line 36
    iput-object p4, p0, Linfo/nightscout/androidaps/dana/DanaPump;->injector:Ldagger/android/HasAndroidInjector;

    const-string p1, ""

    .line 62
    iput-object p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->serialNumber:Ljava/lang/String;

    .line 64
    iput-object p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->shippingCountry:Ljava/lang/String;

    .line 65
    iput-object p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->bleModel:Ljava/lang/String;

    const/4 p2, 0x1

    .line 66
    iput-boolean p2, p0, Linfo/nightscout/androidaps/dana/DanaPump;->isNewPump:Z

    const/4 p2, -0x1

    .line 67
    iput p2, p0, Linfo/nightscout/androidaps/dana/DanaPump;->password:I

    .line 102
    sget-object p2, Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;->NONE:Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;

    iput-object p2, p0, Linfo/nightscout/androidaps/dana/DanaPump;->errorState:Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;

    const-wide p2, 0x3fb999999999999aL    # 0.1

    .line 113
    iput-wide p2, p0, Linfo/nightscout/androidaps/dana/DanaPump;->bolusStep:D

    .line 114
    iput-wide p2, p0, Linfo/nightscout/androidaps/dana/DanaPump;->basalStep:D

    const/16 p2, 0x18

    new-array p3, p2, [Ljava/lang/Double;

    const/4 p4, 0x0

    move v0, p4

    :goto_0
    const-wide/16 v1, 0x0

    if-ge v0, p2, :cond_0

    .line 243
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p3, p0, Linfo/nightscout/androidaps/dana/DanaPump;->cf24:[Ljava/lang/Double;

    new-array p3, p2, [Ljava/lang/Double;

    :goto_1
    if-ge p4, p2, :cond_1

    .line 244
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_1
    iput-object p3, p0, Linfo/nightscout/androidaps/dana/DanaPump;->cir24:[Ljava/lang/Double;

    .line 254
    iput-object p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->rsPassword:Ljava/lang/String;

    return-void
.end method

.method private final getExtendedBolusDurationInMinutes()I
    .locals 3

    .line 194
    sget-object v0, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    iget-wide v1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->extendedBolusDuration:J

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/T$Companion;->msecs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/T;->mins()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private final getExtendedBolusPassedMinutes()I
    .locals 5

    .line 190
    sget-object v0, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    iget-object v1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v1

    iget-wide v3, p0, Linfo/nightscout/androidaps/dana/DanaPump;->extendedBolusStart:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/T$Companion;->msecs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/T;->mins()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final buildDanaRProfileRecord(Linfo/nightscout/androidaps/interfaces/Profile;)[Ljava/lang/Double;
    .locals 9

    const-string v0, "nsProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x18

    new-array v1, v0, [Ljava/lang/Double;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const-wide/16 v4, 0x0

    .line 389
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    mul-int/lit8 v3, v2, 0x3c

    mul-int/lit8 v3, v3, 0x3c

    .line 393
    invoke-interface {p1, v3}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasalTimeFromMidnight(I)D

    move-result-wide v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v3, v5

    const-wide v5, 0x3ee4f8b588e368f1L    # 1.0E-5

    add-double/2addr v3, v5

    .line 394
    iget-object v5, p0, Linfo/nightscout/androidaps/dana/DanaPump;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "NS basal value for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":00 is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 395
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public final createConvertedProfile()Linfo/nightscout/androidaps/interfaces/ProfileStore;
    .locals 25

    move-object/from16 v1, p0

    const-string v0, "DanaR-"

    .line 291
    iget-object v2, v1, Linfo/nightscout/androidaps/dana/DanaPump;->pumpProfiles:[[Ljava/lang/Double;

    if-eqz v2, :cond_9

    check-cast v2, [[Ljava/lang/Double;

    .line 292
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 293
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 294
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v7, "defaultProfile"

    .line 300
    iget v8, v1, Linfo/nightscout/androidaps/dana/DanaPump;->activeProfile:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "store"

    .line 301
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "dia"

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    .line 302
    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 303
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 304
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dana/DanaPump;->getProfile24()Z

    move-result v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v11, "22:00"

    const-string v14, "11:00"

    const-string v3, "06:00"

    const-string v9, "format(format, *args)"

    const-string v10, "%02d"

    const-string v12, ":00"

    const-string v13, "00:00"

    const-string v15, "value"

    move-object/from16 v19, v4

    const-string v4, "timeAsSeconds"

    move-object/from16 v20, v5

    const-string v5, "time"

    if-nez v8, :cond_0

    .line 305
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    move-object/from16 v21, v0

    const/4 v0, 0x0

    invoke-virtual {v8, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    iget v0, v1, Linfo/nightscout/androidaps/dana/DanaPump;->nightCIR:I

    invoke-virtual {v8, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 306
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v8, 0x5460

    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget v8, v1, Linfo/nightscout/androidaps/dana/DanaPump;->morningCIR:I

    invoke-virtual {v0, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 307
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const v8, 0x9ab0

    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget v8, v1, Linfo/nightscout/androidaps/dana/DanaPump;->afternoonCIR:I

    invoke-virtual {v0, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 308
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "14:00"

    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const v8, 0xef10

    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget v8, v1, Linfo/nightscout/androidaps/dana/DanaPump;->eveningCIR:I

    invoke-virtual {v0, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 309
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const v8, 0x13560

    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget v8, v1, Linfo/nightscout/androidaps/dana/DanaPump;->nightCIR:I

    invoke-virtual {v0, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    move-object/from16 v21, v0

    const/4 v0, 0x0

    :goto_0
    const/16 v8, 0x18

    if-ge v0, v8, :cond_1

    .line 313
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 314
    sget-object v22, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 v22, v2

    move-object/from16 v23, v11

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x0

    aput-object v16, v11, v18

    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    mul-int/lit16 v8, v0, 0xe10

    .line 315
    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    .line 316
    iget-object v8, v1, Linfo/nightscout/androidaps/dana/DanaPump;->cir24:[Ljava/lang/Double;

    aget-object v8, v8, v0

    move-object/from16 v24, v12

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v2, v15, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v2

    .line 312
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v2, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    goto :goto_0

    :cond_1
    :goto_1
    move-object/from16 v22, v2

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    const-string v0, "carbratio"

    .line 320
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 322
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dana/DanaPump;->getProfile24()Z

    move-result v2

    if-nez v2, :cond_2

    .line 323
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget-wide v7, v1, Linfo/nightscout/androidaps/dana/DanaPump;->nightCF:D

    invoke-virtual {v2, v15, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 324
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const/16 v3, 0x5460

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget-wide v7, v1, Linfo/nightscout/androidaps/dana/DanaPump;->morningCF:D

    invoke-virtual {v2, v15, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 325
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const v3, 0x9ab0

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget-wide v7, v1, Linfo/nightscout/androidaps/dana/DanaPump;->afternoonCF:D

    invoke-virtual {v2, v15, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 326
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "17:00"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const v3, 0xef10

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget-wide v7, v1, Linfo/nightscout/androidaps/dana/DanaPump;->eveningCF:D

    invoke-virtual {v2, v15, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v3, v23

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const v3, 0x13560

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget-wide v7, v1, Linfo/nightscout/androidaps/dana/DanaPump;->nightCF:D

    invoke-virtual {v2, v15, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const/16 v3, 0x18

    if-ge v2, v3, :cond_3

    .line 331
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 332
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v11, v14

    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v11, v24

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    mul-int/lit16 v8, v2, 0xe10

    .line 333
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    .line 334
    iget-object v8, v1, Linfo/nightscout/androidaps/dana/DanaPump;->cf24:[Ljava/lang/Double;

    aget-object v8, v8, v2

    move-object v12, v4

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v7, v15, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v3

    .line 330
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v24, v11

    move-object v4, v12

    goto :goto_2

    :cond_3
    :goto_3
    move-object v12, v4

    move-object/from16 v11, v24

    const-string v2, "sens"

    .line 338
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 340
    iget-boolean v2, v1, Linfo/nightscout/androidaps/dana/DanaPump;->basal48Enable:Z

    if-eqz v2, :cond_4

    const/16 v3, 0x30

    goto :goto_4

    :cond_4
    const/16 v3, 0x18

    :goto_4
    if-eqz v2, :cond_5

    const/16 v2, 0x708

    goto :goto_5

    :cond_5
    const/16 v2, 0xe10

    :goto_5
    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_7

    .line 344
    new-instance v7, Ljava/text/DecimalFormat;

    const-string v8, "00"

    invoke-direct {v7, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 345
    iget-boolean v8, v1, Linfo/nightscout/androidaps/dana/DanaPump;->basal48Enable:Z

    if-eqz v8, :cond_6

    int-to-long v8, v4

    const/4 v10, 0x2

    move-object/from16 v17, v13

    int-to-long v13, v10

    .line 346
    div-long/2addr v8, v13

    invoke-virtual {v7, v8, v9}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x1e

    int-to-long v9, v9

    rem-int/lit8 v13, v4, 0x2

    int-to-long v13, v13

    mul-long/2addr v9, v13

    invoke-virtual {v7, v9, v10}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_6
    move-object/from16 v17, v13

    int-to-long v8, v4

    .line 348
    invoke-virtual {v7, v8, v9}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 351
    :goto_7
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 352
    invoke-virtual {v8, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    mul-int v8, v4, v2

    .line 353
    invoke-virtual {v7, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    .line 354
    iget v8, v1, Linfo/nightscout/androidaps/dana/DanaPump;->activeProfile:I

    aget-object v8, v22, v8

    aget-object v8, v8, v4

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7, v15, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v7

    .line 350
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v13, v17

    goto :goto_6

    :cond_7
    move-object/from16 v17, v13

    const-string v2, "basal"

    .line 357
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "target_low"

    .line 360
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 361
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v4, v17

    .line 362
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v7, 0x0

    .line 363
    invoke-virtual {v3, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    .line 364
    iget-wide v7, v1, Linfo/nightscout/androidaps/dana/DanaPump;->currentTarget:D

    invoke-virtual {v3, v15, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v3

    .line 360
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    .line 358
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "target_high"

    .line 369
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 370
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 371
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    .line 372
    invoke-virtual {v3, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    .line 373
    iget-wide v4, v1, Linfo/nightscout/androidaps/dana/DanaPump;->currentTarget:D

    invoke-virtual {v3, v15, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v3

    .line 369
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    .line 367
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "units"

    .line 376
    iget v2, v1, Linfo/nightscout/androidaps/dana/DanaPump;->units:I

    if-nez v2, :cond_8

    const-string v2, "mg/dl"

    goto :goto_8

    :cond_8
    const-string v2, "mmol"

    :goto_8
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    iget v0, v1, Linfo/nightscout/androidaps/dana/DanaPump;->activeProfile:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v21

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v20

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    const/4 v0, 0x0

    return-object v0

    :catch_2
    move-exception v0

    move-object/from16 v19, v4

    .line 379
    :goto_9
    iget-object v2, v1, Linfo/nightscout/androidaps/dana/DanaPump;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    check-cast v0, Ljava/lang/Throwable;

    const-string v3, "Unhandled exception"

    invoke-interface {v2, v3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    :goto_a
    new-instance v0, Linfo/nightscout/androidaps/interfaces/ProfileStore;

    iget-object v2, v1, Linfo/nightscout/androidaps/dana/DanaPump;->injector:Ldagger/android/HasAndroidInjector;

    iget-object v3, v1, Linfo/nightscout/androidaps/dana/DanaPump;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    move-object/from16 v4, v19

    invoke-direct {v0, v2, v4, v3}, Linfo/nightscout/androidaps/interfaces/ProfileStore;-><init>(Ldagger/android/HasAndroidInjector;Lorg/json/JSONObject;Linfo/nightscout/androidaps/utils/DateUtil;)V

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final extendedBolusToString()Ljava/lang/String;
    .locals 6

    .line 202
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dana/DanaPump;->isExtendedInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 204
    :cond_0
    sget-object v0, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/dana/DanaPump;->getExtendedBolusAbsoluteRate()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v0

    .line 205
    iget-object v1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    iget-wide v2, p0, Linfo/nightscout/androidaps/dana/DanaPump;->extendedBolusStart:J

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-direct {p0}, Linfo/nightscout/androidaps/dana/DanaPump;->getExtendedBolusPassedMinutes()I

    move-result v2

    invoke-direct {p0}, Linfo/nightscout/androidaps/dana/DanaPump;->getExtendedBolusDurationInMinutes()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "E "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "U/h @"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fromExtendedBolus(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;)V
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    .line 211
    iput-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->extendedBolusStart:J

    .line 212
    iput-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->extendedBolusDuration:J

    const-wide/16 v0, 0x0

    .line 213
    iput-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->extendedBolusAmount:D

    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->extendedBolusStart:J

    .line 216
    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->extendedBolusDuration:J

    .line 217
    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->getAmount()D

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->extendedBolusAmount:D

    :goto_0
    return-void
.end method

.method public final fromTemporaryBasal(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;)V
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    .line 161
    iput-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->tempBasalStart:J

    .line 162
    iput-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->tempBasalDuration:J

    const/4 p1, 0x0

    .line 163
    iput p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->tempBasalPercent:I

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->tempBasalStart:J

    .line 166
    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->tempBasalDuration:J

    .line 167
    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getRate()D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->tempBasalPercent:I

    :goto_0
    return-void
.end method

.method public final getActiveProfile()I
    .locals 1

    .line 225
    iget v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->activeProfile:I

    return v0
.end method

.method public final getAfternoonCF()D
    .locals 2

    .line 236
    iget-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->afternoonCF:D

    return-wide v0
.end method

.method public final getAfternoonCIR()I
    .locals 1

    .line 235
    iget v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->afternoonCIR:I

    return v0
.end method

.method public final getBacklightOnTimeSec()I
    .locals 1

    .line 262
    iget v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->backlightOnTimeSec:I

    return v0
.end method

.method public final getBasal48Enable()Z
    .locals 1

    .line 227
    iget-boolean v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->basal48Enable:Z

    return v0
.end method

.method public final getBasalStep()D
    .locals 2

    .line 114
    iget-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->basalStep:D

    return-wide v0
.end method

.method public final getBatteryRemaining()I
    .locals 1

    .line 117
    iget v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->batteryRemaining:I

    return v0
.end method

.method public final getBeepAndAlarm()I
    .locals 1

    .line 260
    iget v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->beepAndAlarm:I

    return v0
.end method

.method public final getBleModel()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->bleModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getBolusAmountToBeDelivered()D
    .locals 2

    .line 281
    iget-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->bolusAmountToBeDelivered:D

    return-wide v0
.end method

.method public final getBolusBlocked()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->bolusBlocked:Z

    return v0
.end method

.method public final getBolusCalculationOption()I
    .locals 1

    .line 273
    iget v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->bolusCalculationOption:I

    return v0
.end method

.method public final getBolusDone()Z
    .locals 1

    .line 285
    iget-boolean v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->bolusDone:Z

    return v0
.end method

.method public final getBolusProgressLastTimeStamp()J
    .locals 2

    .line 282
    iget-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->bolusProgressLastTimeStamp:J

    return-wide v0
.end method

.method public final getBolusStartErrorCode()I
    .locals 1

    .line 279
    iget v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->bolusStartErrorCode:I

    return v0
.end method

.method public final getBolusStep()D
    .locals 2

    .line 113
    iget-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->bolusStep:D

    return-wide v0
.end method

.method public final getBolusStopForced()Z
    .locals 1

    .line 284
    iget-boolean v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->bolusStopForced:Z

    return v0
.end method

.method public final getBolusStopped()Z
    .locals 1

    .line 283
    iget-boolean v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->bolusStopped:Z

    return v0
.end method

.method public final getBolusingTreatment()Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;
    .locals 1

    .line 280
    iget-object v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->bolusingTreatment:Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;

    return-object v0
.end method

.method public final getButtonScrollOnOff()Z
    .locals 1

    .line 259
    iget-boolean v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->buttonScrollOnOff:Z

    return v0
.end method

.method public final getCalculatorEnabled()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->calculatorEnabled:Z

    return v0
.end method

.method public final getCannulaVolume()I
    .locals 1

    .line 266
    iget v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->cannulaVolume:I

    return v0
.end method

.method public final getCf24()[Ljava/lang/Double;
    .locals 1

    .line 243
    iget-object v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->cf24:[Ljava/lang/Double;

    return-object v0
.end method

.method public final getCir24()[Ljava/lang/Double;
    .locals 1

    .line 244
    iget-object v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->cir24:[Ljava/lang/Double;

    return-object v0
.end method

.method public final getCurrentAI()D
    .locals 2

    .line 230
    iget-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->currentAI:D

    return-wide v0
.end method

.method public final getCurrentAIDR()I
    .locals 1

    .line 232
    iget v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->currentAIDR:I

    return v0
.end method

.method public final getCurrentBasal()D
    .locals 2

    .line 121
    iget-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->currentBasal:D

    return-wide v0
.end method

.method public final getCurrentCF()D
    .locals 2

    .line 229
    iget-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->currentCF:D

    return-wide v0
.end method

.method public final getCurrentCIR()I
    .locals 1

    .line 228
    iget v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->currentCIR:I

    return v0
.end method

.method public final getCurrentTarget()D
    .locals 2

    .line 231
    iget-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->currentTarget:D

    return-wide v0
.end method

.method public final getDailyTotalUnits()D
    .locals 2

    .line 110
    iget-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->dailyTotalUnits:D

    return-wide v0
.end method

.method public final getDecRatio()I
    .locals 1

    .line 111
    iget v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->decRatio:I

    return v0
.end method

.method public final getEasyBasalMode()I
    .locals 1

    .line 226
    iget v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->easyBasalMode:I

    return v0
.end method

.method public final getErrorState()Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;
    .locals 1

    .line 102
    iget-object v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->errorState:Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;

    return-object v0
.end method

.method public final getEveningCF()D
    .locals 2

    .line 238
    iget-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->eveningCF:D

    return-wide v0
.end method

.method public final getEveningCIR()I
    .locals 1

    .line 237
    iget v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->eveningCIR:I

    return v0
.end method

.method public final getExtendedBolusAbsoluteRate()D
    .locals 5

    .line 196
    iget-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->extendedBolusAmount:D

    sget-object v2, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/utils/T$Companion;->hours(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v2

    long-to-double v2, v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Linfo/nightscout/androidaps/dana/DanaPump;->extendedBolusDuration:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final getExtendedBolusAmount()D
    .locals 2

    .line 177
    iget-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->extendedBolusAmount:D

    return-wide v0
.end method

.method public final getExtendedBolusDuration()J
    .locals 2

    .line 176
    iget-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->extendedBolusDuration:J

    return-wide v0
.end method

.method public final getExtendedBolusRemainingMinutes()I
    .locals 5

    .line 192
    sget-object v0, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    iget-wide v1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->extendedBolusStart:J

    iget-wide v3, p0, Linfo/nightscout/androidaps/dana/DanaPump;->extendedBolusDuration:J

    add-long/2addr v1, v3

    iget-object v3, p0, Linfo/nightscout/androidaps/dana/DanaPump;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/T$Companion;->msecs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/T;->mins()J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getExtendedBolusStart()J
    .locals 2

    .line 175
    iget-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->extendedBolusStart:J

    return-wide v0
.end method

.method public final getHwModel()I
    .locals 1

    .line 94
    iget v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->hwModel:I

    return v0
.end method

.method public final getIgnoreUserPassword()Z
    .locals 1

    .line 255
    iget-boolean v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->ignoreUserPassword:Z

    return v0
.end method

.method public final getInitialBolusAmount()D
    .locals 2

    .line 270
    iget-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->initialBolusAmount:D

    return-wide v0
.end method

.method public final getIob()D
    .locals 2

    .line 115
    iget-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->iob:D

    return-wide v0
.end method

.method public final getLastBolusAmount()D
    .locals 2

    .line 120
    iget-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->lastBolusAmount:D

    return-wide v0
.end method

.method public final getLastBolusTime()J
    .locals 2

    .line 119
    iget-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->lastBolusTime:J

    return-wide v0
.end method

.method public final getLastConnection()J
    .locals 2

    .line 56
    iget-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->lastConnection:J

    return-wide v0
.end method

.method public final getLastEventTimeLoaded()J
    .locals 2

    .line 286
    iget-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->lastEventTimeLoaded:J

    return-wide v0
.end method

.method public final getLastSettingsRead()J
    .locals 2

    .line 57
    iget-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->lastSettingsRead:J

    return-wide v0
.end method

.method public final getLcdOnTimeSec()I
    .locals 1

    .line 261
    iget v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->lcdOnTimeSec:I

    return v0
.end method

.method public final getLowReservoirRate()I
    .locals 1

    .line 265
    iget v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->lowReservoirRate:I

    return v0
.end method

.method public final getMaxBasal()D
    .locals 2

    .line 251
    iget-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->maxBasal:D

    return-wide v0
.end method

.method public final getMaxBolus()D
    .locals 2

    .line 250
    iget-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->maxBolus:D

    return-wide v0
.end method

.method public final getMaxDailyTotalUnits()I
    .locals 1

    .line 112
    iget v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->maxDailyTotalUnits:I

    return v0
.end method

.method public final getMissedBolusConfig()I
    .locals 1

    .line 274
    iget v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->missedBolusConfig:I

    return v0
.end method

.method public final getMorningCF()D
    .locals 2

    .line 234
    iget-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->morningCF:D

    return-wide v0
.end method

.method public final getMorningCIR()I
    .locals 1

    .line 233
    iget v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->morningCIR:I

    return v0
.end method

.method public final getNightCF()D
    .locals 2

    .line 240
    iget-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->nightCF:D

    return-wide v0
.end method

.method public final getNightCIR()I
    .locals 1

    .line 239
    iget v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->nightCIR:I

    return v0
.end method

.method public final getPassword()I
    .locals 1

    .line 67
    iget v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->password:I

    return v0
.end method

.method public final getProductCode()I
    .locals 1

    .line 101
    iget v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->productCode:I

    return v0
.end method

.method public final getProfile24()Z
    .locals 2

    .line 98
    iget v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->hwModel:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getProtocol()I
    .locals 1

    .line 100
    iget v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->protocol:I

    return v0
.end method

.method public final getPumpProfiles()[[Ljava/lang/Double;
    .locals 1

    .line 247
    iget-object v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->pumpProfiles:[[Ljava/lang/Double;

    return-object v0
.end method

.method public final getPumpSuspended()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->pumpSuspended:Z

    return v0
.end method

.method public final getPumpTime()J
    .locals 2

    .line 92
    iget-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->pumpTime:J

    return-wide v0
.end method

.method public final getRefillAmount()I
    .locals 1

    .line 267
    iget v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->refillAmount:I

    return v0
.end method

.method public final getReservoirRemainingUnits()D
    .locals 2

    .line 116
    iget-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->reservoirRemainingUnits:D

    return-wide v0
.end method

.method public final getRsPassword()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->rsPassword:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedLanguage()I
    .locals 1

    .line 263
    iget v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->selectedLanguage:I

    return v0
.end method

.method public final getSerialNumber()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->serialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getShippingCountry()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->shippingCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getShippingDate()J
    .locals 2

    .line 63
    iget-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->shippingDate:J

    return-wide v0
.end method

.method public final getShutdownHour()I
    .locals 1

    .line 264
    iget v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->shutdownHour:I

    return v0
.end method

.method public final getTarget()I
    .locals 1

    .line 268
    iget v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->target:I

    return v0
.end method

.method public final getTempBasalDuration()J
    .locals 2

    .line 128
    iget-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->tempBasalDuration:J

    return-wide v0
.end method

.method public final getTempBasalPercent()I
    .locals 1

    .line 129
    iget v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->tempBasalPercent:I

    return v0
.end method

.method public final getTempBasalRemainingMin()I
    .locals 5

    .line 147
    sget-object v0, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    iget-wide v1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->tempBasalStart:J

    iget-wide v3, p0, Linfo/nightscout/androidaps/dana/DanaPump;->tempBasalDuration:J

    add-long/2addr v1, v3

    iget-object v3, p0, Linfo/nightscout/androidaps/dana/DanaPump;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/T$Companion;->msecs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/T;->mins()J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getTempBasalStart()J
    .locals 2

    .line 127
    iget-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->tempBasalStart:J

    return-wide v0
.end method

.method public final getTempBasalTotalSec()J
    .locals 3

    .line 135
    sget-object v0, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    iget-wide v1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->tempBasalDuration:J

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/T$Companion;->msecs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/T;->mins()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTimeDisplayType24()Z
    .locals 1

    .line 258
    iget-boolean v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->timeDisplayType24:Z

    return v0
.end method

.method public final getUnits()I
    .locals 1

    .line 224
    iget v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->units:I

    return v0
.end method

.method public final getUnits()Ljava/lang/String;
    .locals 1

    .line 276
    iget v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->units:I

    if-nez v0, :cond_0

    const-string v0, "mg/dl"

    goto :goto_0

    :cond_0
    const-string v0, "mmol"

    :goto_0
    return-object v0
.end method

.method public final getUserOptionsFromPump()[B
    .locals 1

    .line 269
    iget-object v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->userOptionsFromPump:[B

    return-object v0
.end method

.method public final getUsingUTC()Z
    .locals 2

    .line 96
    iget v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->hwModel:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getZoneOffset()I
    .locals 1

    .line 71
    iget v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->zoneOffset:I

    return v0
.end method

.method public final isConfigUD()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->isConfigUD:Z

    return v0
.end method

.method public final isDualBolusInProgress()Z
    .locals 1

    .line 221
    iget-boolean v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->isDualBolusInProgress:Z

    return v0
.end method

.method public final isEasyModeEnabled()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->isEasyModeEnabled:Z

    return v0
.end method

.method public final isExtendedBolusEnabled()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->isExtendedBolusEnabled:Z

    return v0
.end method

.method public final isExtendedInProgress()Z
    .locals 9

    .line 180
    iget-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->extendedBolusStart:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-wide v5, p0, Linfo/nightscout/androidaps/dana/DanaPump;->extendedBolusDuration:J

    add-long/2addr v5, v0

    iget-object v2, p0, Linfo/nightscout/androidaps/dana/DanaPump;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v7

    cmp-long v0, v0, v7

    if-gtz v0, :cond_0

    cmp-long v0, v7, v5

    if-gtz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    return v3
.end method

.method public final isNewPump()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->isNewPump:Z

    return v0
.end method

.method public final isPasswordOK()Z
    .locals 4

    .line 401
    iget v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->password:I

    iget-object v1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v2, Linfo/nightscout/androidaps/dana/R$string;->key_danar_password:I

    const/4 v3, -0x2

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRSPasswordOK()Z
    .locals 4

    .line 404
    iget-object v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->rsPassword:Ljava/lang/String;

    .line 405
    iget-object v1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v2, Linfo/nightscout/androidaps/dana/R$string;->key_danars_password:I

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 404
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 407
    iget-boolean v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->ignoreUserPassword:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final isTempBasalInProgress()Z
    .locals 9

    .line 137
    iget-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->tempBasalStart:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-wide v5, p0, Linfo/nightscout/androidaps/dana/DanaPump;->tempBasalDuration:J

    add-long/2addr v5, v0

    iget-object v2, p0, Linfo/nightscout/androidaps/dana/DanaPump;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v7

    cmp-long v0, v0, v7

    if-gtz v0, :cond_0

    cmp-long v0, v7, v5

    if-gtz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    return v3
.end method

.method public final modelFriendlyName()Ljava/lang/String;
    .locals 2

    .line 417
    iget v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->hwModel:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const-string v0, "Unknown Dana pump"

    goto :goto_0

    :cond_0
    const-string v0, "Dana-i (BLE4.2)"

    goto :goto_0

    :cond_1
    const-string v0, "DanaRS Korean"

    goto :goto_0

    .line 426
    :cond_2
    iget v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->protocol:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    const-string v0, "DanaRS"

    goto :goto_0

    :cond_3
    const-string v0, "DanaRS v3"

    goto :goto_0

    :cond_4
    const-string v0, "Dana-i (BLE5)"

    goto :goto_0

    .line 420
    :cond_5
    iget v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->protocol:I

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const-string v0, "DanaR"

    goto :goto_0

    :cond_6
    const-string v0, "DanaR v2"

    goto :goto_0

    :cond_7
    const-string v0, "DanaR old"

    goto :goto_0

    :cond_8
    const-string v0, "DanaR Korean"

    :goto_0
    return-object v0
.end method

.method public final pumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;
    .locals 2

    .line 435
    iget v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->hwModel:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 447
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_RS:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    goto :goto_0

    .line 445
    :cond_0
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_I:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    goto :goto_0

    .line 444
    :cond_1
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_RS_KOREAN:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    goto :goto_0

    .line 443
    :cond_2
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_RS:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    goto :goto_0

    .line 446
    :cond_3
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_I:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    goto :goto_0

    .line 438
    :cond_4
    iget v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->protocol:I

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    .line 441
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_R:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    goto :goto_0

    .line 440
    :cond_5
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_RV2:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    goto :goto_0

    .line 439
    :cond_6
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_R:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    goto :goto_0

    .line 436
    :cond_7
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_R_KOREAN:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    :goto_0
    return-object v0
.end method

.method public final reset()V
    .locals 3

    .line 410
    iget-object v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "DanaRPump reset"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 411
    iput-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->lastConnection:J

    .line 412
    iput-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->lastSettingsRead:J

    .line 413
    iput-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->lastHistoryFetched:J

    return-void
.end method

.method public final resetPumpTime()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 89
    iput-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->pumpTime:J

    return-void
.end method

.method public final setActiveProfile(I)V
    .locals 0

    .line 225
    iput p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->activeProfile:I

    return-void
.end method

.method public final setAfternoonCF(D)V
    .locals 0

    .line 236
    iput-wide p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->afternoonCF:D

    return-void
.end method

.method public final setAfternoonCIR(I)V
    .locals 0

    .line 235
    iput p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->afternoonCIR:I

    return-void
.end method

.method public final setBacklightOnTimeSec(I)V
    .locals 0

    .line 262
    iput p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->backlightOnTimeSec:I

    return-void
.end method

.method public final setBasal48Enable(Z)V
    .locals 0

    .line 227
    iput-boolean p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->basal48Enable:Z

    return-void
.end method

.method public final setBasalStep(D)V
    .locals 0

    .line 114
    iput-wide p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->basalStep:D

    return-void
.end method

.method public final setBatteryRemaining(I)V
    .locals 0

    .line 117
    iput p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->batteryRemaining:I

    return-void
.end method

.method public final setBeepAndAlarm(I)V
    .locals 0

    .line 260
    iput p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->beepAndAlarm:I

    return-void
.end method

.method public final setBleModel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->bleModel:Ljava/lang/String;

    return-void
.end method

.method public final setBolusAmountToBeDelivered(D)V
    .locals 0

    .line 281
    iput-wide p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->bolusAmountToBeDelivered:D

    return-void
.end method

.method public final setBolusBlocked(Z)V
    .locals 0

    .line 118
    iput-boolean p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->bolusBlocked:Z

    return-void
.end method

.method public final setBolusCalculationOption(I)V
    .locals 0

    .line 273
    iput p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->bolusCalculationOption:I

    return-void
.end method

.method public final setBolusDone(Z)V
    .locals 0

    .line 285
    iput-boolean p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->bolusDone:Z

    return-void
.end method

.method public final setBolusProgressLastTimeStamp(J)V
    .locals 0

    .line 282
    iput-wide p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->bolusProgressLastTimeStamp:J

    return-void
.end method

.method public final setBolusStartErrorCode(I)V
    .locals 0

    .line 279
    iput p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->bolusStartErrorCode:I

    return-void
.end method

.method public final setBolusStep(D)V
    .locals 0

    .line 113
    iput-wide p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->bolusStep:D

    return-void
.end method

.method public final setBolusStopForced(Z)V
    .locals 0

    .line 284
    iput-boolean p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->bolusStopForced:Z

    return-void
.end method

.method public final setBolusStopped(Z)V
    .locals 0

    .line 283
    iput-boolean p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->bolusStopped:Z

    return-void
.end method

.method public final setBolusingTreatment(Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;)V
    .locals 0

    .line 280
    iput-object p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->bolusingTreatment:Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;

    return-void
.end method

.method public final setButtonScrollOnOff(Z)V
    .locals 0

    .line 259
    iput-boolean p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->buttonScrollOnOff:Z

    return-void
.end method

.method public final setCalculatorEnabled(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->calculatorEnabled:Z

    return-void
.end method

.method public final setCannulaVolume(I)V
    .locals 0

    .line 266
    iput p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->cannulaVolume:I

    return-void
.end method

.method public final setCf24([Ljava/lang/Double;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iput-object p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->cf24:[Ljava/lang/Double;

    return-void
.end method

.method public final setCir24([Ljava/lang/Double;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iput-object p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->cir24:[Ljava/lang/Double;

    return-void
.end method

.method public final setConfigUD(Z)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->isConfigUD:Z

    return-void
.end method

.method public final setCurrentAI(D)V
    .locals 0

    .line 230
    iput-wide p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->currentAI:D

    return-void
.end method

.method public final setCurrentAIDR(I)V
    .locals 0

    .line 232
    iput p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->currentAIDR:I

    return-void
.end method

.method public final setCurrentBasal(D)V
    .locals 0

    .line 121
    iput-wide p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->currentBasal:D

    return-void
.end method

.method public final setCurrentCF(D)V
    .locals 0

    .line 229
    iput-wide p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->currentCF:D

    return-void
.end method

.method public final setCurrentCIR(I)V
    .locals 0

    .line 228
    iput p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->currentCIR:I

    return-void
.end method

.method public final setCurrentTarget(D)V
    .locals 0

    .line 231
    iput-wide p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->currentTarget:D

    return-void
.end method

.method public final setDailyTotalUnits(D)V
    .locals 0

    .line 110
    iput-wide p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->dailyTotalUnits:D

    return-void
.end method

.method public final setDecRatio(I)V
    .locals 0

    .line 111
    iput p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->decRatio:I

    return-void
.end method

.method public final setDualBolusInProgress(Z)V
    .locals 0

    .line 221
    iput-boolean p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->isDualBolusInProgress:Z

    return-void
.end method

.method public final setEasyBasalMode(I)V
    .locals 0

    .line 226
    iput p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->easyBasalMode:I

    return-void
.end method

.method public final setEasyModeEnabled(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->isEasyModeEnabled:Z

    return-void
.end method

.method public final setErrorState(Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->errorState:Linfo/nightscout/androidaps/dana/DanaPump$ErrorState;

    return-void
.end method

.method public final setEveningCF(D)V
    .locals 0

    .line 238
    iput-wide p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->eveningCF:D

    return-void
.end method

.method public final setEveningCIR(I)V
    .locals 0

    .line 237
    iput p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->eveningCIR:I

    return-void
.end method

.method public final setExtendedBolusAbsoluteRate(D)V
    .locals 3

    .line 198
    iget-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->extendedBolusDuration:J

    long-to-double v0, v0

    mul-double/2addr p1, v0

    sget-object v0, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/T$Companion;->hours(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr p1, v0

    iput-wide p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->extendedBolusAmount:D

    return-void
.end method

.method public final setExtendedBolusAmount(D)V
    .locals 0

    .line 177
    iput-wide p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->extendedBolusAmount:D

    return-void
.end method

.method public final setExtendedBolusDuration(J)V
    .locals 0

    .line 176
    iput-wide p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->extendedBolusDuration:J

    return-void
.end method

.method public final setExtendedBolusEnabled(Z)V
    .locals 0

    .line 104
    iput-boolean p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->isExtendedBolusEnabled:Z

    return-void
.end method

.method public final setExtendedBolusStart(J)V
    .locals 0

    .line 175
    iput-wide p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->extendedBolusStart:J

    return-void
.end method

.method public final setExtendedInProgress(Z)V
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    .line 184
    iput-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->extendedBolusStart:J

    .line 185
    iput-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->extendedBolusDuration:J

    const-wide/16 v0, 0x0

    .line 186
    iput-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->extendedBolusAmount:D

    return-void

    .line 182
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Use to cancel EB only"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setHwModel(I)V
    .locals 0

    .line 94
    iput p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->hwModel:I

    return-void
.end method

.method public final setIgnoreUserPassword(Z)V
    .locals 0

    .line 255
    iput-boolean p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->ignoreUserPassword:Z

    return-void
.end method

.method public final setInitialBolusAmount(D)V
    .locals 0

    .line 270
    iput-wide p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->initialBolusAmount:D

    return-void
.end method

.method public final setIob(D)V
    .locals 0

    .line 115
    iput-wide p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->iob:D

    return-void
.end method

.method public final setLastBolusAmount(D)V
    .locals 0

    .line 120
    iput-wide p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->lastBolusAmount:D

    return-void
.end method

.method public final setLastBolusTime(J)V
    .locals 0

    .line 119
    iput-wide p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->lastBolusTime:J

    return-void
.end method

.method public final setLastConnection(J)V
    .locals 0

    .line 56
    iput-wide p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->lastConnection:J

    return-void
.end method

.method public final setLastEventTimeLoaded(J)V
    .locals 0

    .line 286
    iput-wide p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->lastEventTimeLoaded:J

    return-void
.end method

.method public final setLastSettingsRead(J)V
    .locals 0

    .line 57
    iput-wide p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->lastSettingsRead:J

    return-void
.end method

.method public final setLcdOnTimeSec(I)V
    .locals 0

    .line 261
    iput p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->lcdOnTimeSec:I

    return-void
.end method

.method public final setLowReservoirRate(I)V
    .locals 0

    .line 265
    iput p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->lowReservoirRate:I

    return-void
.end method

.method public final setMaxBasal(D)V
    .locals 0

    .line 251
    iput-wide p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->maxBasal:D

    return-void
.end method

.method public final setMaxBolus(D)V
    .locals 0

    .line 250
    iput-wide p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->maxBolus:D

    return-void
.end method

.method public final setMaxDailyTotalUnits(I)V
    .locals 0

    .line 112
    iput p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->maxDailyTotalUnits:I

    return-void
.end method

.method public final setMissedBolusConfig(I)V
    .locals 0

    .line 274
    iput p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->missedBolusConfig:I

    return-void
.end method

.method public final setMorningCF(D)V
    .locals 0

    .line 234
    iput-wide p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->morningCF:D

    return-void
.end method

.method public final setMorningCIR(I)V
    .locals 0

    .line 233
    iput p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->morningCIR:I

    return-void
.end method

.method public final setNewPump(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->isNewPump:Z

    return-void
.end method

.method public final setNightCF(D)V
    .locals 0

    .line 240
    iput-wide p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->nightCF:D

    return-void
.end method

.method public final setNightCIR(I)V
    .locals 0

    .line 239
    iput p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->nightCIR:I

    return-void
.end method

.method public final setPassword(I)V
    .locals 0

    .line 67
    iput p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->password:I

    return-void
.end method

.method public final setProductCode(I)V
    .locals 0

    .line 101
    iput p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->productCode:I

    return-void
.end method

.method public final setProtocol(I)V
    .locals 0

    .line 100
    iput p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->protocol:I

    return-void
.end method

.method public final setPumpProfiles([[Ljava/lang/Double;)V
    .locals 0

    .line 247
    iput-object p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->pumpProfiles:[[Ljava/lang/Double;

    return-void
.end method

.method public final setPumpSuspended(Z)V
    .locals 0

    .line 108
    iput-boolean p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->pumpSuspended:Z

    return-void
.end method

.method public final setPumpTime(J)V
    .locals 0

    .line 74
    iput-wide p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->pumpTime:J

    return-void
.end method

.method public final setPumpTime(JI)V
    .locals 3

    .line 79
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    .line 80
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v1

    .line 81
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    .line 82
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    .line 83
    sget-object v2, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v2, v0, v1}, Linfo/nightscout/androidaps/utils/T$Companion;->hours(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->pumpTime:J

    .line 85
    iput p3, p0, Linfo/nightscout/androidaps/dana/DanaPump;->zoneOffset:I

    return-void
.end method

.method public final setRefillAmount(I)V
    .locals 0

    .line 267
    iput p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->refillAmount:I

    return-void
.end method

.method public final setReservoirRemainingUnits(D)V
    .locals 0

    .line 116
    iput-wide p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->reservoirRemainingUnits:D

    return-void
.end method

.method public final setRsPassword(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iput-object p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->rsPassword:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedLanguage(I)V
    .locals 0

    .line 263
    iput p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->selectedLanguage:I

    return-void
.end method

.method public final setSerialNumber(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->serialNumber:Ljava/lang/String;

    return-void
.end method

.method public final setShippingCountry(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->shippingCountry:Ljava/lang/String;

    return-void
.end method

.method public final setShippingDate(J)V
    .locals 0

    .line 63
    iput-wide p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->shippingDate:J

    return-void
.end method

.method public final setShutdownHour(I)V
    .locals 0

    .line 264
    iput p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->shutdownHour:I

    return-void
.end method

.method public final setTarget(I)V
    .locals 0

    .line 268
    iput p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->target:I

    return-void
.end method

.method public final setTempBasalDuration(J)V
    .locals 0

    .line 128
    iput-wide p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->tempBasalDuration:J

    return-void
.end method

.method public final setTempBasalInProgress(Z)V
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    .line 141
    iput-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->tempBasalStart:J

    .line 142
    iput-wide v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->tempBasalDuration:J

    const/4 p1, 0x0

    .line 143
    iput p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->tempBasalPercent:I

    return-void

    .line 139
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Use to cancel TBR only"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setTempBasalPercent(I)V
    .locals 0

    .line 129
    iput p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->tempBasalPercent:I

    return-void
.end method

.method public final setTempBasalStart(J)V
    .locals 0

    .line 127
    iput-wide p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->tempBasalStart:J

    return-void
.end method

.method public final setTempBasalTotalSec(J)V
    .locals 1

    .line 133
    sget-object v0, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v0, p1, p2}, Linfo/nightscout/androidaps/utils/T$Companion;->secs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide p1

    iput-wide p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->tempBasalDuration:J

    return-void
.end method

.method public final setTimeDisplayType24(Z)V
    .locals 0

    .line 258
    iput-boolean p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->timeDisplayType24:Z

    return-void
.end method

.method public final setUnits(I)V
    .locals 0

    .line 224
    iput p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->units:I

    return-void
.end method

.method public final setUserOptionsFromPump([B)V
    .locals 0

    .line 269
    iput-object p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->userOptionsFromPump:[B

    return-void
.end method

.method public final setZoneOffset(I)V
    .locals 0

    .line 71
    iput p1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->zoneOffset:I

    return-void
.end method

.method public final temporaryBasalToString()Ljava/lang/String;
    .locals 6

    .line 150
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dana/DanaPump;->isTempBasalInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 153
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/dana/DanaPump;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v0

    iget-wide v2, p0, Linfo/nightscout/androidaps/dana/DanaPump;->tempBasalStart:J

    iget-wide v4, p0, Linfo/nightscout/androidaps/dana/DanaPump;->tempBasalDuration:J

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Linfo/nightscout/androidaps/dana/DanaPump;->tempBasalStart:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 154
    iget v1, p0, Linfo/nightscout/androidaps/dana/DanaPump;->tempBasalPercent:I

    .line 155
    iget-object v2, p0, Linfo/nightscout/androidaps/dana/DanaPump;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    iget-wide v3, p0, Linfo/nightscout/androidaps/dana/DanaPump;->tempBasalStart:J

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v2

    .line 156
    sget-object v3, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    iget-wide v4, p0, Linfo/nightscout/androidaps/dana/DanaPump;->tempBasalDuration:J

    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/utils/T$Companion;->msecs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/T;->mins()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "% @"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
