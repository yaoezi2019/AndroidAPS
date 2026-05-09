.class public final Linfo/nightscout/androidaps/apex/ApexPump;
.super Ljava/lang/Object;
.source "ApexPump.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/apex/ApexPump$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0006\n\u0002\u0008\\\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0010\u0005\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0003\u0008\u00eb\u0001\n\u0002\u0010\u0011\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0003\u0008\u0097\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00cb\u00042\u00020\u0001:\u0002\u00cb\u0004B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u00ba\u0004\u001a\t\u0012\u0004\u0012\u00020\u00170\u0099\u00032\u0008\u0010\u00bb\u0004\u001a\u00030\u00bc\u0004\u00a2\u0006\u0003\u0010\u00bd\u0004J\u0008\u0010\u00be\u0004\u001a\u00030\u00a4\u0003J\u0014\u0010\u00bf\u0004\u001a\u00030\u00c0\u00042\n\u0010\u00c1\u0004\u001a\u0005\u0018\u00010\u00c2\u0004J\u0014\u0010\u00c3\u0004\u001a\u00030\u00c0\u00042\n\u0010\u00c4\u0004\u001a\u0005\u0018\u00010\u00c5\u0004J\u0008\u0010\u00c6\u0004\u001a\u00030\u009b\u0001J\u0008\u0010\u00c7\u0004\u001a\u00030\u00c0\u0004J\u0012\u0010\u00c8\u0004\u001a\u00030\u00c0\u00042\u0008\u0010\u00c9\u0004\u001a\u00030\u009b\u0001J\u0008\u0010\u00ca\u0004\u001a\u00030\u00a4\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\n\"\u0004\u0008\u0015\u0010\u000cR\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR\u001a\u0010\u001f\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0019\"\u0004\u0008!\u0010\u001bR\u001a\u0010\"\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0019\"\u0004\u0008$\u0010\u001bR\u001a\u0010%\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0019\"\u0004\u0008\'\u0010\u001bR\u001a\u0010(\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0019\"\u0004\u0008*\u0010\u001bR\u001a\u0010+\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0019\"\u0004\u0008-\u0010\u001bR\u001a\u0010.\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0019\"\u0004\u00080\u0010\u001bR\u001a\u00101\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0019\"\u0004\u00083\u0010\u001bR\u001a\u00104\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0019\"\u0004\u00086\u0010\u001bR\u001a\u00107\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0019\"\u0004\u00089\u0010\u001bR\u001a\u0010:\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u0019\"\u0004\u0008<\u0010\u001bR\u001a\u0010=\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u0019\"\u0004\u0008?\u0010\u001bR\u001a\u0010@\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u0019\"\u0004\u0008B\u0010\u001bR\u001a\u0010C\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\u0019\"\u0004\u0008E\u0010\u001bR\u001a\u0010F\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\u0019\"\u0004\u0008H\u0010\u001bR\u001a\u0010I\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\u0019\"\u0004\u0008K\u0010\u001bR\u001a\u0010L\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010\u0019\"\u0004\u0008N\u0010\u001bR\u001a\u0010O\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010\u0019\"\u0004\u0008Q\u0010\u001bR\u001a\u0010R\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010\u0019\"\u0004\u0008T\u0010\u001bR\u001a\u0010U\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010\u0019\"\u0004\u0008W\u0010\u001bR\u001a\u0010X\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010\u0019\"\u0004\u0008Z\u0010\u001bR\u001a\u0010[\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010\u0019\"\u0004\u0008]\u0010\u001bR\u001a\u0010^\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010\u0019\"\u0004\u0008`\u0010\u001bR\u001a\u0010a\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010\u0019\"\u0004\u0008c\u0010\u001bR\u001a\u0010d\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010\u0019\"\u0004\u0008f\u0010\u001bR\u001a\u0010g\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010\u0019\"\u0004\u0008i\u0010\u001bR\u001a\u0010j\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010\u0019\"\u0004\u0008l\u0010\u001bR\u001a\u0010m\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010\n\"\u0004\u0008o\u0010\u000cR\u001a\u0010p\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u0010\u0019\"\u0004\u0008r\u0010\u001bR\u001a\u0010s\u001a\u00020tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\u001a\u0010y\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008z\u0010\n\"\u0004\u0008{\u0010\u000cR\u001a\u0010|\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008}\u0010\n\"\u0004\u0008~\u0010\u000cR\u001c\u0010\u007f\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010\n\"\u0005\u0008\u0081\u0001\u0010\u000cR\u001d\u0010\u0082\u0001\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0083\u0001\u0010\n\"\u0005\u0008\u0084\u0001\u0010\u000cR\u001d\u0010\u0085\u0001\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0086\u0001\u0010\n\"\u0005\u0008\u0087\u0001\u0010\u000cR\u001d\u0010\u0088\u0001\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0089\u0001\u0010\n\"\u0005\u0008\u008a\u0001\u0010\u000cR\u001d\u0010\u008b\u0001\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008c\u0001\u0010\u0019\"\u0005\u0008\u008d\u0001\u0010\u001bR\u001d\u0010\u008e\u0001\u001a\u00020tX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008f\u0001\u0010v\"\u0005\u0008\u0090\u0001\u0010xR \u0010\u0091\u0001\u001a\u00030\u0092\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001d\u0010\u0097\u0001\u001a\u00020tX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0098\u0001\u0010v\"\u0005\u0008\u0099\u0001\u0010xR \u0010\u009a\u0001\u001a\u00030\u009b\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001d\u0010\u00a0\u0001\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a1\u0001\u0010\n\"\u0005\u0008\u00a2\u0001\u0010\u000cR\u001d\u0010\u00a3\u0001\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a4\u0001\u0010\u0019\"\u0005\u0008\u00a5\u0001\u0010\u001bR\u001d\u0010\u00a6\u0001\u001a\u00020tX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a7\u0001\u0010v\"\u0005\u0008\u00a8\u0001\u0010xR\u001d\u0010\u00a9\u0001\u001a\u00020tX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00aa\u0001\u0010v\"\u0005\u0008\u00ab\u0001\u0010xR\"\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u00ad\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\"\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u001d\u0010\u00b2\u0001\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b3\u0001\u0010\n\"\u0005\u0008\u00b4\u0001\u0010\u000cR\u001d\u0010\u00b5\u0001\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b6\u0001\u0010\n\"\u0005\u0008\u00b7\u0001\u0010\u000cR\u001d\u0010\u00b8\u0001\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b9\u0001\u0010\n\"\u0005\u0008\u00ba\u0001\u0010\u000cR\u001d\u0010\u00bb\u0001\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00bc\u0001\u0010\u0019\"\u0005\u0008\u00bd\u0001\u0010\u001bR\u001d\u0010\u00be\u0001\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00bf\u0001\u0010\u0019\"\u0005\u0008\u00c0\u0001\u0010\u001bR\u001d\u0010\u00c1\u0001\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c2\u0001\u0010\u0019\"\u0005\u0008\u00c3\u0001\u0010\u001bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u00c4\u0001\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c5\u0001\u0010\n\"\u0005\u0008\u00c6\u0001\u0010\u000cR\u001d\u0010\u00c7\u0001\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c8\u0001\u0010\n\"\u0005\u0008\u00c9\u0001\u0010\u000cR\u001d\u0010\u00ca\u0001\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00cb\u0001\u0010\u0019\"\u0005\u0008\u00cc\u0001\u0010\u001bR\u001d\u0010\u00cd\u0001\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ce\u0001\u0010\n\"\u0005\u0008\u00cf\u0001\u0010\u000cR\u001d\u0010\u00d0\u0001\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d1\u0001\u0010\u0019\"\u0005\u0008\u00d2\u0001\u0010\u001bR\u001d\u0010\u00d3\u0001\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d4\u0001\u0010\u0019\"\u0005\u0008\u00d5\u0001\u0010\u001bR\u001d\u0010\u00d6\u0001\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d7\u0001\u0010\u0019\"\u0005\u0008\u00d8\u0001\u0010\u001bR\u001d\u0010\u00d9\u0001\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00da\u0001\u0010\n\"\u0005\u0008\u00db\u0001\u0010\u000cR\u001d\u0010\u00dc\u0001\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00dd\u0001\u0010\u0019\"\u0005\u0008\u00de\u0001\u0010\u001bR\u001d\u0010\u00df\u0001\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00e0\u0001\u0010\n\"\u0005\u0008\u00e1\u0001\u0010\u000cR\u001d\u0010\u00e2\u0001\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00e3\u0001\u0010\n\"\u0005\u0008\u00e4\u0001\u0010\u000cR(\u0010\u00e6\u0001\u001a\u00020\u00172\u0007\u0010\u00e5\u0001\u001a\u00020\u00178F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00e7\u0001\u0010\u0019\"\u0005\u0008\u00e8\u0001\u0010\u001bR\u001d\u0010\u00e9\u0001\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ea\u0001\u0010\u0019\"\u0005\u0008\u00eb\u0001\u0010\u001bR \u0010\u00ec\u0001\u001a\u00030\u009b\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00ed\u0001\u0010\u009d\u0001\"\u0006\u0008\u00ee\u0001\u0010\u009f\u0001R\u0016\u0010\u00ef\u0001\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00f0\u0001\u0010\nR\u0013\u0010\u00f1\u0001\u001a\u00020\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u00f2\u0001\u0010\nR\u0013\u0010\u00f3\u0001\u001a\u00020\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u00f4\u0001\u0010\nR \u0010\u00f5\u0001\u001a\u00030\u009b\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00f6\u0001\u0010\u009d\u0001\"\u0006\u0008\u00f7\u0001\u0010\u009f\u0001R\u001d\u0010\u00f8\u0001\u001a\u00020tX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00f9\u0001\u0010v\"\u0005\u0008\u00fa\u0001\u0010xR\u001d\u0010\u00fb\u0001\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00fc\u0001\u0010\n\"\u0005\u0008\u00fd\u0001\u0010\u000cR\u001d\u0010\u00fe\u0001\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ff\u0001\u0010\n\"\u0005\u0008\u0080\u0002\u0010\u000cR\u001d\u0010\u0081\u0002\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0082\u0002\u0010\n\"\u0005\u0008\u0083\u0002\u0010\u000cR\u001d\u0010\u0084\u0002\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0085\u0002\u0010\u0019\"\u0005\u0008\u0086\u0002\u0010\u001bR\u001d\u0010\u0087\u0002\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0088\u0002\u0010\n\"\u0005\u0008\u0089\u0002\u0010\u000cR\u001d\u0010\u008a\u0002\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008b\u0002\u0010\n\"\u0005\u0008\u008c\u0002\u0010\u000cR\u001d\u0010\u008d\u0002\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008e\u0002\u0010\n\"\u0005\u0008\u008f\u0002\u0010\u000cR\u001d\u0010\u0090\u0002\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0091\u0002\u0010\n\"\u0005\u0008\u0092\u0002\u0010\u000cR\u001d\u0010\u0093\u0002\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0094\u0002\u0010\u0019\"\u0005\u0008\u0095\u0002\u0010\u001bR(\u0010\u0097\u0002\u001a\u00020t2\u0007\u0010\u0096\u0002\u001a\u00020t8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0097\u0002\u0010v\"\u0005\u0008\u0098\u0002\u0010xR\u001d\u0010\u0099\u0002\u001a\u00020tX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0099\u0002\u0010v\"\u0005\u0008\u009a\u0002\u0010xR\u001d\u0010\u009b\u0002\u001a\u00020tX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009b\u0002\u0010v\"\u0005\u0008\u009c\u0002\u0010xR\u001d\u0010\u009d\u0002\u001a\u00020tX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009d\u0002\u0010v\"\u0005\u0008\u009e\u0002\u0010xR\u001d\u0010\u009f\u0002\u001a\u00020tX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009f\u0002\u0010v\"\u0005\u0008\u00a0\u0002\u0010xR(\u0010\u00a1\u0002\u001a\u00020t2\u0007\u0010\u0096\u0002\u001a\u00020t8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a1\u0002\u0010v\"\u0005\u0008\u00a2\u0002\u0010xR\u001d\u0010\u00a3\u0002\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a4\u0002\u0010\u0019\"\u0005\u0008\u00a5\u0002\u0010\u001bR \u0010\u00a6\u0002\u001a\u00030\u009b\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a7\u0002\u0010\u009d\u0001\"\u0006\u0008\u00a8\u0002\u0010\u009f\u0001R \u0010\u00a9\u0002\u001a\u00030\u009b\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00aa\u0002\u0010\u009d\u0001\"\u0006\u0008\u00ab\u0002\u0010\u009f\u0001R \u0010\u00ac\u0002\u001a\u00030\u009b\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00ad\u0002\u0010\u009d\u0001\"\u0006\u0008\u00ae\u0002\u0010\u009f\u0001R\u001d\u0010\u00af\u0002\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b0\u0002\u0010\n\"\u0005\u0008\u00b1\u0002\u0010\u000cR\u001d\u0010\u00b2\u0002\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b3\u0002\u0010\n\"\u0005\u0008\u00b4\u0002\u0010\u000cR\u001d\u0010\u00b5\u0002\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b6\u0002\u0010\n\"\u0005\u0008\u00b7\u0002\u0010\u000cR\u001d\u0010\u00b8\u0002\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b9\u0002\u0010\n\"\u0005\u0008\u00ba\u0002\u0010\u000cR\u001d\u0010\u00bb\u0002\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00bc\u0002\u0010\n\"\u0005\u0008\u00bd\u0002\u0010\u000cR\u001d\u0010\u00be\u0002\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00bf\u0002\u0010\u0019\"\u0005\u0008\u00c0\u0002\u0010\u001bR\u001d\u0010\u00c1\u0002\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c2\u0002\u0010\u0019\"\u0005\u0008\u00c3\u0002\u0010\u001bR\u001d\u0010\u00c4\u0002\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c5\u0002\u0010\u0019\"\u0005\u0008\u00c6\u0002\u0010\u001bR\u001d\u0010\u00c7\u0002\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c8\u0002\u0010\n\"\u0005\u0008\u00c9\u0002\u0010\u000cR\u001d\u0010\u00ca\u0002\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00cb\u0002\u0010\n\"\u0005\u0008\u00cc\u0002\u0010\u000cR\u001d\u0010\u00cd\u0002\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ce\u0002\u0010\n\"\u0005\u0008\u00cf\u0002\u0010\u000cR\u001d\u0010\u00d0\u0002\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d1\u0002\u0010\n\"\u0005\u0008\u00d2\u0002\u0010\u000cR\u001d\u0010\u00d3\u0002\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d4\u0002\u0010\n\"\u0005\u0008\u00d5\u0002\u0010\u000cR\u001d\u0010\u00d6\u0002\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d7\u0002\u0010\u0019\"\u0005\u0008\u00d8\u0002\u0010\u001bR\u001d\u0010\u00d9\u0002\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00da\u0002\u0010\u0019\"\u0005\u0008\u00db\u0002\u0010\u001bR\u001d\u0010\u00dc\u0002\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00dd\u0002\u0010\u0019\"\u0005\u0008\u00de\u0002\u0010\u001bR\u001d\u0010\u00df\u0002\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00e0\u0002\u0010\u0019\"\u0005\u0008\u00e1\u0002\u0010\u001bR\u001d\u0010\u00e2\u0002\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00e3\u0002\u0010\u0019\"\u0005\u0008\u00e4\u0002\u0010\u001bR\u001d\u0010\u00e5\u0002\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00e6\u0002\u0010\n\"\u0005\u0008\u00e7\u0002\u0010\u000cR\u001d\u0010\u00e8\u0002\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00e9\u0002\u0010\u0019\"\u0005\u0008\u00ea\u0002\u0010\u001bR\u001d\u0010\u00eb\u0002\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ec\u0002\u0010\u0019\"\u0005\u0008\u00ed\u0002\u0010\u001bR\u001d\u0010\u00ee\u0002\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ef\u0002\u0010\n\"\u0005\u0008\u00f0\u0002\u0010\u000cR\u001d\u0010\u00f1\u0002\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00f2\u0002\u0010\n\"\u0005\u0008\u00f3\u0002\u0010\u000cR\u001d\u0010\u00f4\u0002\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00f5\u0002\u0010\n\"\u0005\u0008\u00f6\u0002\u0010\u000cR\u001d\u0010\u00f7\u0002\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00f8\u0002\u0010\n\"\u0005\u0008\u00f9\u0002\u0010\u000cR\u001d\u0010\u00fa\u0002\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00fb\u0002\u0010\n\"\u0005\u0008\u00fc\u0002\u0010\u000cR\u001d\u0010\u00fd\u0002\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00fe\u0002\u0010\n\"\u0005\u0008\u00ff\u0002\u0010\u000cR\u001d\u0010\u0080\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0081\u0003\u0010\n\"\u0005\u0008\u0082\u0003\u0010\u000cR\u001d\u0010\u0083\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0084\u0003\u0010\n\"\u0005\u0008\u0085\u0003\u0010\u000cR\u001d\u0010\u0086\u0003\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0087\u0003\u0010\u0019\"\u0005\u0008\u0088\u0003\u0010\u001bR\u001d\u0010\u0089\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008a\u0003\u0010\n\"\u0005\u0008\u008b\u0003\u0010\u000cR\u001d\u0010\u008c\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008d\u0003\u0010\n\"\u0005\u0008\u008e\u0003\u0010\u000cR\u001d\u0010\u008f\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0090\u0003\u0010\n\"\u0005\u0008\u0091\u0003\u0010\u000cR\u001d\u0010\u0092\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0093\u0003\u0010\n\"\u0005\u0008\u0094\u0003\u0010\u000cR\u001d\u0010\u0095\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0096\u0003\u0010\n\"\u0005\u0008\u0097\u0003\u0010\u000cR2\u0010\u0098\u0003\u001a\u0012\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u00170\u0099\u0003\u0018\u00010\u0099\u0003X\u0086\u000e\u00a2\u0006\u0015\n\u0003\u0010\u009e\u0003\u001a\u0006\u0008\u009a\u0003\u0010\u009b\u0003\"\u0006\u0008\u009c\u0003\u0010\u009d\u0003R\u001d\u0010\u009f\u0003\u001a\u00020tX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a0\u0003\u0010v\"\u0005\u0008\u00a1\u0003\u0010xR\u0010\u0010\u00a2\u0003\u001a\u00030\u009b\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u00a3\u0003\u001a\u00030\u00a4\u00038F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a5\u0003\u0010\u00a6\u0003R\u0015\u0010\u00a7\u0003\u001a\u00030\u00a4\u00038F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0003\u0010\u00a6\u0003R\u001d\u0010\u00a9\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00aa\u0003\u0010\n\"\u0005\u0008\u00ab\u0003\u0010\u000cR\u001d\u0010\u00ac\u0003\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ad\u0003\u0010\u0019\"\u0005\u0008\u00ae\u0003\u0010\u001bR\u001d\u0010\u00af\u0003\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b0\u0003\u0010\u0019\"\u0005\u0008\u00b1\u0003\u0010\u001bR\u001d\u0010\u00b2\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b3\u0003\u0010\n\"\u0005\u0008\u00b4\u0003\u0010\u000cR\u001d\u0010\u00b5\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b6\u0003\u0010\n\"\u0005\u0008\u00b7\u0003\u0010\u000cR\u001d\u0010\u00b8\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b9\u0003\u0010\n\"\u0005\u0008\u00ba\u0003\u0010\u000cR\u001d\u0010\u00bb\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00bc\u0003\u0010\n\"\u0005\u0008\u00bd\u0003\u0010\u000cR\u001d\u0010\u00be\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00bf\u0003\u0010\n\"\u0005\u0008\u00c0\u0003\u0010\u000cR\u001d\u0010\u00c1\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c2\u0003\u0010\n\"\u0005\u0008\u00c3\u0003\u0010\u000cR\u001d\u0010\u00c4\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c5\u0003\u0010\n\"\u0005\u0008\u00c6\u0003\u0010\u000cR\u001d\u0010\u00c7\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c8\u0003\u0010\n\"\u0005\u0008\u00c9\u0003\u0010\u000cR \u0010\u00ca\u0003\u001a\u00030\u00a4\u0003X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00cb\u0003\u0010\u00a6\u0003\"\u0006\u0008\u00cc\u0003\u0010\u00cd\u0003R\u001d\u0010\u00ce\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00cf\u0003\u0010\n\"\u0005\u0008\u00d0\u0003\u0010\u000cR\u001d\u0010\u00d1\u0003\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d2\u0003\u0010\u0019\"\u0005\u0008\u00d3\u0003\u0010\u001bR\u001d\u0010\u00d4\u0003\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d5\u0003\u0010\u0019\"\u0005\u0008\u00d6\u0003\u0010\u001bR\u001d\u0010\u00d7\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d8\u0003\u0010\n\"\u0005\u0008\u00d9\u0003\u0010\u000cR\u001d\u0010\u00da\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00db\u0003\u0010\n\"\u0005\u0008\u00dc\u0003\u0010\u000cR\u001d\u0010\u00dd\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00de\u0003\u0010\n\"\u0005\u0008\u00df\u0003\u0010\u000cR\u001d\u0010\u00e0\u0003\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00e1\u0003\u0010\u0019\"\u0005\u0008\u00e2\u0003\u0010\u001bR\u001d\u0010\u00e3\u0003\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00e4\u0003\u0010\u0019\"\u0005\u0008\u00e5\u0003\u0010\u001bR\u001d\u0010\u00e6\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00e7\u0003\u0010\n\"\u0005\u0008\u00e8\u0003\u0010\u000cR\u001d\u0010\u00e9\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ea\u0003\u0010\n\"\u0005\u0008\u00eb\u0003\u0010\u000cR\u001d\u0010\u00ec\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ed\u0003\u0010\n\"\u0005\u0008\u00ee\u0003\u0010\u000cR\u001d\u0010\u00ef\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00f0\u0003\u0010\n\"\u0005\u0008\u00f1\u0003\u0010\u000cR\u001d\u0010\u00f2\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00f3\u0003\u0010\n\"\u0005\u0008\u00f4\u0003\u0010\u000cR\u001d\u0010\u00f5\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00f6\u0003\u0010\n\"\u0005\u0008\u00f7\u0003\u0010\u000cR\u001d\u0010\u00f8\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00f9\u0003\u0010\n\"\u0005\u0008\u00fa\u0003\u0010\u000cR\u001d\u0010\u00fb\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00fc\u0003\u0010\n\"\u0005\u0008\u00fd\u0003\u0010\u000cR\u001d\u0010\u00fe\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ff\u0003\u0010\n\"\u0005\u0008\u0080\u0004\u0010\u000cR\u001d\u0010\u0081\u0004\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0082\u0004\u0010\u0019\"\u0005\u0008\u0083\u0004\u0010\u001bR\u001d\u0010\u0084\u0004\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0085\u0004\u0010\n\"\u0005\u0008\u0086\u0004\u0010\u000cR\u001d\u0010\u0087\u0004\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0088\u0004\u0010\n\"\u0005\u0008\u0089\u0004\u0010\u000cR\u001d\u0010\u008a\u0004\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008b\u0004\u0010\u0019\"\u0005\u0008\u008c\u0004\u0010\u001bR\u001d\u0010\u008d\u0004\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008e\u0004\u0010\n\"\u0005\u0008\u008f\u0004\u0010\u000cR\u001d\u0010\u0090\u0004\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0091\u0004\u0010\n\"\u0005\u0008\u0092\u0004\u0010\u000cR\u001d\u0010\u0093\u0004\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0094\u0004\u0010\n\"\u0005\u0008\u0095\u0004\u0010\u000cR\u001d\u0010\u0096\u0004\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0097\u0004\u0010\u0019\"\u0005\u0008\u0098\u0004\u0010\u001bR \u0010\u0099\u0004\u001a\u00030\u009b\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009a\u0004\u0010\u009d\u0001\"\u0006\u0008\u009b\u0004\u0010\u009f\u0001R\u001d\u0010\u009c\u0004\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009d\u0004\u0010\n\"\u0005\u0008\u009e\u0004\u0010\u000cR\u0013\u0010\u009f\u0004\u001a\u00020\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a0\u0004\u0010\nR \u0010\u00a1\u0004\u001a\u00030\u009b\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a2\u0004\u0010\u009d\u0001\"\u0006\u0008\u00a3\u0004\u0010\u009f\u0001R,\u0010\u00a5\u0004\u001a\u00030\u009b\u00012\u0008\u0010\u00a4\u0004\u001a\u00030\u009b\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00a6\u0004\u0010\u009d\u0001\"\u0006\u0008\u00a7\u0004\u0010\u009f\u0001R\u001d\u0010\u00a8\u0004\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a9\u0004\u0010\u0019\"\u0005\u0008\u00aa\u0004\u0010\u001bR\u001d\u0010\u00ab\u0004\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ac\u0004\u0010\u0019\"\u0005\u0008\u00ad\u0004\u0010\u001bR\u001d\u0010\u00ae\u0004\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00af\u0004\u0010\u0019\"\u0005\u0008\u00b0\u0004\u0010\u001bR\u001d\u0010\u00b1\u0004\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b2\u0004\u0010\n\"\u0005\u0008\u00b3\u0004\u0010\u000cR\u001d\u0010\u00b4\u0004\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b5\u0004\u0010\n\"\u0005\u0008\u00b6\u0004\u0010\u000cR\u001d\u0010\u00b7\u0004\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b8\u0004\u0010\n\"\u0005\u0008\u00b9\u0004\u0010\u000c\u00a8\u0006\u00cc\u0004"
    }
    d2 = {
        "Linfo/nightscout/androidaps/apex/ApexPump;",
        "",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "activeProfile",
        "",
        "getActiveProfile",
        "()I",
        "setActiveProfile",
        "(I)V",
        "alarmIntesity",
        "getAlarmIntesity",
        "setAlarmIntesity",
        "apsWrappingCount",
        "getApsWrappingCount",
        "setApsWrappingCount",
        "apslastLogNum",
        "getApslastLogNum",
        "setApslastLogNum",
        "autoStopTime",
        "",
        "getAutoStopTime",
        "()D",
        "setAutoStopTime",
        "(D)V",
        "basalStep",
        "getBasalStep",
        "setBasalStep",
        "baseAmount",
        "getBaseAmount",
        "setBaseAmount",
        "baseAmount1",
        "getBaseAmount1",
        "setBaseAmount1",
        "baseAmount10",
        "getBaseAmount10",
        "setBaseAmount10",
        "baseAmount11",
        "getBaseAmount11",
        "setBaseAmount11",
        "baseAmount12",
        "getBaseAmount12",
        "setBaseAmount12",
        "baseAmount13",
        "getBaseAmount13",
        "setBaseAmount13",
        "baseAmount14",
        "getBaseAmount14",
        "setBaseAmount14",
        "baseAmount15",
        "getBaseAmount15",
        "setBaseAmount15",
        "baseAmount16",
        "getBaseAmount16",
        "setBaseAmount16",
        "baseAmount17",
        "getBaseAmount17",
        "setBaseAmount17",
        "baseAmount18",
        "getBaseAmount18",
        "setBaseAmount18",
        "baseAmount19",
        "getBaseAmount19",
        "setBaseAmount19",
        "baseAmount2",
        "getBaseAmount2",
        "setBaseAmount2",
        "baseAmount20",
        "getBaseAmount20",
        "setBaseAmount20",
        "baseAmount21",
        "getBaseAmount21",
        "setBaseAmount21",
        "baseAmount22",
        "getBaseAmount22",
        "setBaseAmount22",
        "baseAmount23",
        "getBaseAmount23",
        "setBaseAmount23",
        "baseAmount24",
        "getBaseAmount24",
        "setBaseAmount24",
        "baseAmount3",
        "getBaseAmount3",
        "setBaseAmount3",
        "baseAmount4",
        "getBaseAmount4",
        "setBaseAmount4",
        "baseAmount5",
        "getBaseAmount5",
        "setBaseAmount5",
        "baseAmount6",
        "getBaseAmount6",
        "setBaseAmount6",
        "baseAmount7",
        "getBaseAmount7",
        "setBaseAmount7",
        "baseAmount8",
        "getBaseAmount8",
        "setBaseAmount8",
        "baseAmount9",
        "getBaseAmount9",
        "setBaseAmount9",
        "baseDayTotaled",
        "getBaseDayTotaled",
        "setBaseDayTotaled",
        "baseHour",
        "getBaseHour",
        "setBaseHour",
        "baseInjAmount",
        "getBaseInjAmount",
        "setBaseInjAmount",
        "baseInjPause",
        "",
        "getBaseInjPause",
        "()Z",
        "setBaseInjPause",
        "(Z)V",
        "basePauseStatus",
        "getBasePauseStatus",
        "setBasePauseStatus",
        "baseStatus",
        "getBaseStatus",
        "setBaseStatus",
        "batteryWaningGrade",
        "getBatteryWaningGrade",
        "setBatteryWaningGrade",
        "batteryWaningProcess",
        "getBatteryWaningProcess",
        "setBatteryWaningProcess",
        "batteryWaningRemain",
        "getBatteryWaningRemain",
        "setBatteryWaningRemain",
        "beepAndAlarm",
        "getBeepAndAlarm",
        "setBeepAndAlarm",
        "bolusAmountToBeDelivered",
        "getBolusAmountToBeDelivered",
        "setBolusAmountToBeDelivered",
        "bolusBlocked",
        "getBolusBlocked",
        "setBolusBlocked",
        "bolusConfirmMessage",
        "",
        "getBolusConfirmMessage",
        "()B",
        "setBolusConfirmMessage",
        "(B)V",
        "bolusDone",
        "getBolusDone",
        "setBolusDone",
        "bolusProgressLastTimeStamp",
        "",
        "getBolusProgressLastTimeStamp",
        "()J",
        "setBolusProgressLastTimeStamp",
        "(J)V",
        "bolusSpeed",
        "getBolusSpeed",
        "setBolusSpeed",
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
        "country",
        "getCountry",
        "setCountry",
        "currentBaseHour",
        "getCurrentBaseHour",
        "setCurrentBaseHour",
        "currentBasePattern",
        "getCurrentBasePattern",
        "setCurrentBasePattern",
        "currentBaseTbAfterAmount",
        "getCurrentBaseTbAfterAmount",
        "setCurrentBaseTbAfterAmount",
        "currentBaseTbBeforeAmount",
        "getCurrentBaseTbBeforeAmount",
        "setCurrentBaseTbBeforeAmount",
        "dailyTotalUnits",
        "getDailyTotalUnits",
        "setDailyTotalUnits",
        "day",
        "getDay",
        "setDay",
        "deliverySpeed",
        "getDeliverySpeed",
        "setDeliverySpeed",
        "dinnerAmount",
        "getDinnerAmount",
        "setDinnerAmount",
        "dinnerHour",
        "getDinnerHour",
        "setDinnerHour",
        "dualAmount",
        "getDualAmount",
        "setDualAmount",
        "dualInjAmount",
        "getDualInjAmount",
        "setDualInjAmount",
        "dualInjSquareAmount",
        "getDualInjSquareAmount",
        "setDualInjSquareAmount",
        "dualInjSquareTime",
        "getDualInjSquareTime",
        "setDualInjSquareTime",
        "dualSquareAmount",
        "getDualSquareAmount",
        "setDualSquareAmount",
        "dualSquareTime",
        "getDualSquareTime",
        "setDualSquareTime",
        "dualStatus",
        "getDualStatus",
        "setDualStatus",
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
        "getHistoryDoneReceived",
        "setHistoryDoneReceived",
        "hour",
        "getHour",
        "setHour",
        "injectionBlockGrade",
        "getInjectionBlockGrade",
        "setInjectionBlockGrade",
        "injectionBlockProcess",
        "getInjectionBlockProcess",
        "setInjectionBlockProcess",
        "injectionBlockRemainAmount",
        "getInjectionBlockRemainAmount",
        "setInjectionBlockRemainAmount",
        "injectionBlockType",
        "getInjectionBlockType",
        "setInjectionBlockType",
        "insulinWarningGrade",
        "getInsulinWarningGrade",
        "setInsulinWarningGrade",
        "insulinWarningProcess",
        "getInsulinWarningProcess",
        "setInsulinWarningProcess",
        "insulinWarningRemain",
        "getInsulinWarningRemain",
        "setInsulinWarningRemain",
        "iob",
        "getIob",
        "setIob",
        "isRunning",
        "isExtendedInProgress",
        "setExtendedInProgress",
        "isPlatformUploadStarted",
        "setPlatformUploadStarted",
        "isProgressPumpLogSync",
        "setProgressPumpLogSync",
        "isPumpVersionGe2_63",
        "setPumpVersionGe2_63",
        "isReadyToBolus",
        "setReadyToBolus",
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
        "lastSettingsRead",
        "getLastSettingsRead",
        "setLastSettingsRead",
        "lcdOnBirghtness",
        "getLcdOnBirghtness",
        "setLcdOnBirghtness",
        "lgsElapsedTime",
        "getLgsElapsedTime",
        "setLgsElapsedTime",
        "lgsStatus",
        "getLgsStatus",
        "setLgsStatus",
        "lgsTime",
        "getLgsTime",
        "setLgsTime",
        "lotNo",
        "getLotNo",
        "setLotNo",
        "lowRes",
        "getLowRes",
        "setLowRes",
        "lowResTime",
        "getLowResTime",
        "setLowResTime",
        "lunchAmount",
        "getLunchAmount",
        "setLunchAmount",
        "lunchHour",
        "getLunchHour",
        "setLunchHour",
        "majorVersion",
        "getMajorVersion",
        "setMajorVersion",
        "makeDay",
        "getMakeDay",
        "setMakeDay",
        "makeMonth",
        "getMakeMonth",
        "setMakeMonth",
        "makeYear",
        "getMakeYear",
        "setMakeYear",
        "maxBasal",
        "getMaxBasal",
        "setMaxBasal",
        "maxBasalPerHours",
        "getMaxBasalPerHours",
        "setMaxBasalPerHours",
        "maxBolus",
        "getMaxBolus",
        "setMaxBolus",
        "maxBolusePerDay",
        "getMaxBolusePerDay",
        "setMaxBolusePerDay",
        "maxDaily",
        "getMaxDaily",
        "setMaxDaily",
        "maxDailyTotalUnits",
        "getMaxDailyTotalUnits",
        "setMaxDailyTotalUnits",
        "mealAmount",
        "getMealAmount",
        "setMealAmount",
        "mealInjAmount",
        "getMealInjAmount",
        "setMealInjAmount",
        "mealKind",
        "getMealKind",
        "setMealKind",
        "mealLimitTime",
        "getMealLimitTime",
        "setMealLimitTime",
        "mealSpeed",
        "getMealSpeed",
        "setMealSpeed",
        "mealStartTime",
        "getMealStartTime",
        "setMealStartTime",
        "mealStatus",
        "getMealStatus",
        "setMealStatus",
        "minorVersion",
        "getMinorVersion",
        "setMinorVersion",
        "minute",
        "getMinute",
        "setMinute",
        "month",
        "getMonth",
        "setMonth",
        "morningAmount",
        "getMorningAmount",
        "setMorningAmount",
        "morningHour",
        "getMorningHour",
        "setMorningHour",
        "otpNumber",
        "getOtpNumber",
        "setOtpNumber",
        "productType",
        "getProductType",
        "setProductType",
        "pumpIncarnationNum",
        "getPumpIncarnationNum",
        "setPumpIncarnationNum",
        "pumpLastLogNum",
        "getPumpLastLogNum",
        "setPumpLastLogNum",
        "pumpProfiles",
        "",
        "getPumpProfiles",
        "()[[Ljava/lang/Double;",
        "setPumpProfiles",
        "([[Ljava/lang/Double;)V",
        "[[Ljava/lang/Double;",
        "pumpSuspended",
        "getPumpSuspended",
        "setPumpSuspended",
        "pumpTime",
        "pumpUid",
        "",
        "getPumpUid",
        "()Ljava/lang/String;",
        "pumpVersion",
        "getPumpVersion",
        "pumpWrappingCount",
        "getPumpWrappingCount",
        "setPumpWrappingCount",
        "recentAmount1",
        "getRecentAmount1",
        "setRecentAmount1",
        "recentAmount2",
        "getRecentAmount2",
        "setRecentAmount2",
        "recentKind1",
        "getRecentKind1",
        "setRecentKind1",
        "recentKind2",
        "getRecentKind2",
        "setRecentKind2",
        "recentTime1",
        "getRecentTime1",
        "setRecentTime1",
        "recentTime2",
        "getRecentTime2",
        "setRecentTime2",
        "result",
        "getResult",
        "setResult",
        "resultErrorCode",
        "getResultErrorCode",
        "setResultErrorCode",
        "second",
        "getSecond",
        "setSecond",
        "selectedLanguage",
        "getSelectedLanguage",
        "setSelectedLanguage",
        "serialNo",
        "getSerialNo",
        "setSerialNo",
        "(Ljava/lang/String;)V",
        "setUserOptionType",
        "getSetUserOptionType",
        "setSetUserOptionType",
        "snackAmount",
        "getSnackAmount",
        "setSnackAmount",
        "snackInjAmount",
        "getSnackInjAmount",
        "setSnackInjAmount",
        "snackSpeed",
        "getSnackSpeed",
        "setSnackSpeed",
        "snackStatus",
        "getSnackStatus",
        "setSnackStatus",
        "speed",
        "getSpeed",
        "setSpeed",
        "squareAmount",
        "getSquareAmount",
        "setSquareAmount",
        "squareInjAmount",
        "getSquareInjAmount",
        "setSquareInjAmount",
        "squareInjTime",
        "getSquareInjTime",
        "setSquareInjTime",
        "squareStatus",
        "getSquareStatus",
        "setSquareStatus",
        "squareTime",
        "getSquareTime",
        "setSquareTime",
        "systemBasePattern",
        "getSystemBasePattern",
        "setSystemBasePattern",
        "systemInjectionDualStatus",
        "getSystemInjectionDualStatus",
        "setSystemInjectionDualStatus",
        "systemInjectionMealStatus",
        "getSystemInjectionMealStatus",
        "setSystemInjectionMealStatus",
        "systemInjectionSnackStatus",
        "getSystemInjectionSnackStatus",
        "setSystemInjectionSnackStatus",
        "systemInjectionSquareStatue",
        "getSystemInjectionSquareStatue",
        "setSystemInjectionSquareStatue",
        "systemRemainBattery",
        "getSystemRemainBattery",
        "setSystemRemainBattery",
        "systemRemainInsulin",
        "getSystemRemainInsulin",
        "setSystemRemainInsulin",
        "systemTbStatus",
        "getSystemTbStatus",
        "setSystemTbStatus",
        "tbElapsedTime",
        "getTbElapsedTime",
        "setTbElapsedTime",
        "tbInjectAbsoluteValue",
        "getTbInjectAbsoluteValue",
        "setTbInjectAbsoluteValue",
        "tbInjectRateRatio",
        "getTbInjectRateRatio",
        "setTbInjectRateRatio",
        "tbStatus",
        "getTbStatus",
        "setTbStatus",
        "tbTime",
        "getTbTime",
        "setTbTime",
        "tempBasalAbsoluteRate",
        "getTempBasalAbsoluteRate",
        "setTempBasalAbsoluteRate",
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
        "todayBaseAmount",
        "getTodayBaseAmount",
        "setTodayBaseAmount",
        "todayMealAmount",
        "getTodayMealAmount",
        "setTodayMealAmount",
        "todaySnackAmount",
        "getTodaySnackAmount",
        "setTodaySnackAmount",
        "totalBolus",
        "getTotalBolus",
        "setTotalBolus",
        "units",
        "getUnits",
        "setUnits",
        "year",
        "getYear",
        "setYear",
        "buildApexProfileRecord",
        "nsProfile",
        "Linfo/nightscout/androidaps/interfaces/Profile;",
        "(Linfo/nightscout/androidaps/interfaces/Profile;)[Ljava/lang/Double;",
        "extendedBolusToString",
        "fromExtendedBolus",
        "",
        "eb",
        "Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;",
        "fromTemporaryBasal",
        "tbr",
        "Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;",
        "getPumpTime",
        "reset",
        "setPumpTime",
        "value",
        "temporaryBasalToString",
        "Companion",
        "apex_fullRelease"
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
.field public static final ALARM:I = 0x0

.field public static final AUTO_TIME:I = 0x2

.field public static final Companion:Linfo/nightscout/androidaps/apex/ApexPump$Companion;

.field public static final LCD:I = 0x1

.field public static final LOWRES_TIME:I = 0x6

.field public static final LOWRES_VAL:I = 0x5

.field public static final MAX_BASAL:I = 0x3

.field public static final MAX_BOLUS:I = 0x4


# instance fields
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private activeProfile:I

.field private alarmIntesity:I

.field private apsWrappingCount:I

.field private apslastLogNum:I

.field private autoStopTime:D

.field private basalStep:D

.field private baseAmount:D

.field private baseAmount1:D

.field private baseAmount10:D

.field private baseAmount11:D

.field private baseAmount12:D

.field private baseAmount13:D

.field private baseAmount14:D

.field private baseAmount15:D

.field private baseAmount16:D

.field private baseAmount17:D

.field private baseAmount18:D

.field private baseAmount19:D

.field private baseAmount2:D

.field private baseAmount20:D

.field private baseAmount21:D

.field private baseAmount22:D

.field private baseAmount23:D

.field private baseAmount24:D

.field private baseAmount3:D

.field private baseAmount4:D

.field private baseAmount5:D

.field private baseAmount6:D

.field private baseAmount7:D

.field private baseAmount8:D

.field private baseAmount9:D

.field private baseDayTotaled:D

.field private baseHour:I

.field private baseInjAmount:D

.field private baseInjPause:Z

.field private basePauseStatus:I

.field private baseStatus:I

.field private batteryWaningGrade:I

.field private batteryWaningProcess:I

.field private batteryWaningRemain:I

.field private beepAndAlarm:I

.field private bolusAmountToBeDelivered:D

.field private bolusBlocked:Z

.field private bolusConfirmMessage:B

.field private bolusDone:Z

.field private bolusProgressLastTimeStamp:J

.field private bolusSpeed:I

.field private bolusStep:D

.field private bolusStopForced:Z

.field private bolusStopped:Z

.field private bolusingTreatment:Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;

.field private country:I

.field private currentBaseHour:I

.field private currentBasePattern:I

.field private currentBaseTbAfterAmount:D

.field private currentBaseTbBeforeAmount:D

.field private dailyTotalUnits:D

.field private final dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private day:I

.field private deliverySpeed:I

.field private dinnerAmount:D

.field private dinnerHour:I

.field private dualAmount:D

.field private dualInjAmount:D

.field private dualInjSquareAmount:D

.field private dualInjSquareTime:I

.field private dualSquareAmount:D

.field private dualSquareTime:I

.field private dualStatus:I

.field private extendedBolusAmount:D

.field private extendedBolusDuration:J

.field private extendedBolusStart:J

.field private historyDoneReceived:Z

.field private hour:I

.field private injectionBlockGrade:I

.field private injectionBlockProcess:I

.field private injectionBlockRemainAmount:D

.field private injectionBlockType:I

.field private insulinWarningGrade:I

.field private insulinWarningProcess:I

.field private insulinWarningRemain:I

.field private iob:D

.field private isPlatformUploadStarted:Z

.field private isProgressPumpLogSync:Z

.field private isPumpVersionGe2_63:Z

.field private isReadyToBolus:Z

.field private lastBolusAmount:D

.field private lastBolusTime:J

.field private lastConnection:J

.field private lastSettingsRead:J

.field private lcdOnBirghtness:I

.field private lgsElapsedTime:I

.field private lgsStatus:I

.field private lgsTime:I

.field private lotNo:I

.field private lowRes:D

.field private lowResTime:D

.field private lunchAmount:D

.field private lunchHour:I

.field private majorVersion:I

.field private makeDay:I

.field private makeMonth:I

.field private makeYear:I

.field private maxBasal:D

.field private maxBasalPerHours:D

.field private maxBolus:D

.field private maxBolusePerDay:D

.field private maxDaily:D

.field private maxDailyTotalUnits:I

.field private mealAmount:D

.field private mealInjAmount:D

.field private mealKind:I

.field private mealLimitTime:I

.field private mealSpeed:I

.field private mealStartTime:I

.field private mealStatus:I

.field private minorVersion:I

.field private minute:I

.field private month:I

.field private morningAmount:D

.field private morningHour:I

.field private otpNumber:I

.field private productType:I

.field private pumpIncarnationNum:I

.field private pumpLastLogNum:I

.field private pumpProfiles:[[Ljava/lang/Double;

.field private pumpSuspended:Z

.field private pumpTime:J

.field private pumpWrappingCount:I

.field private recentAmount1:D

.field private recentAmount2:D

.field private recentKind1:I

.field private recentKind2:I

.field private recentTime1:I

.field private recentTime2:I

.field private result:I

.field private resultErrorCode:I

.field private second:I

.field private selectedLanguage:I

.field private serialNo:Ljava/lang/String;

.field private setUserOptionType:I

.field private snackAmount:D

.field private snackInjAmount:D

.field private snackSpeed:I

.field private snackStatus:I

.field private speed:I

.field private squareAmount:D

.field private squareInjAmount:D

.field private squareInjTime:I

.field private squareStatus:I

.field private squareTime:I

.field private systemBasePattern:I

.field private systemInjectionDualStatus:I

.field private systemInjectionMealStatus:I

.field private systemInjectionSnackStatus:I

.field private systemInjectionSquareStatue:I

.field private systemRemainBattery:I

.field private systemRemainInsulin:D

.field private systemTbStatus:I

.field private tbElapsedTime:I

.field private tbInjectAbsoluteValue:D

.field private tbInjectRateRatio:I

.field private tbStatus:I

.field private tbTime:I

.field private tempBasalAbsoluteRate:D

.field private tempBasalDuration:J

.field private tempBasalPercent:I

.field private tempBasalStart:J

.field private todayBaseAmount:D

.field private todayMealAmount:D

.field private todaySnackAmount:D

.field private totalBolus:I

.field private units:I

.field private year:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/apex/ApexPump$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/apex/ApexPump$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/apex/ApexPump;->Companion:Linfo/nightscout/androidaps/apex/ApexPump$Companion;

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "aapsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 22
    iput-object p2, p0, Linfo/nightscout/androidaps/apex/ApexPump;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    const/high16 p1, 0x10000

    .line 28
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->pumpIncarnationNum:I

    const-wide p1, 0x3f9999999999999aL    # 0.025

    .line 56
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->bolusStep:D

    .line 57
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->basalStep:D

    const-string p1, ""

    .line 292
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->serialNo:Ljava/lang/String;

    return-void
.end method

.method private final getExtendedBolusDurationInMinutes()I
    .locals 3

    .line 133
    sget-object v0, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    iget-wide v1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->extendedBolusDuration:J

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/T$Companion;->msecs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/T;->mins()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final buildApexProfileRecord(Linfo/nightscout/androidaps/interfaces/Profile;)[Ljava/lang/Double;
    .locals 9

    const-string v0, "nsProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x30

    new-array v1, v0, [Ljava/lang/Double;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const-wide/16 v4, 0x0

    .line 208
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    .line 209
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 210
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :goto_1
    const/16 v0, 0x18

    if-ge v2, v0, :cond_1

    .line 226
    sget-object v0, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    int-to-long v3, v2

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/utils/T$Companion;->hours(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/T;->secs()J

    move-result-wide v3

    long-to-int v0, v3

    .line 229
    iget-object v3, p0, Linfo/nightscout/androidaps/apex/ApexPump;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "nsProfile.seconds="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 230
    iget-object v3, p0, Linfo/nightscout/androidaps/apex/ApexPump;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasalTimeFromMidnight(I)D

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "nsProfile.getBasalTimeFromMidnight="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 233
    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasalTimeFromMidnight(I)D

    move-result-wide v3

    const-wide v5, 0x3f9999999999999aL    # 0.025

    div-double/2addr v3, v5

    mul-int/lit8 v0, v2, 0x2

    .line 235
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 240
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public final extendedBolusToString()Ljava/lang/String;
    .locals 6

    .line 142
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/ApexPump;->isExtendedInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 145
    :cond_0
    sget-object v0, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/ApexPump;->getExtendedBolusAbsoluteRate()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v0

    .line 146
    iget-object v1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    iget-wide v2, p0, Linfo/nightscout/androidaps/apex/ApexPump;->extendedBolusStart:J

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/ApexPump;->getExtendedBolusPassedMinutes()I

    move-result v2

    invoke-direct {p0}, Linfo/nightscout/androidaps/apex/ApexPump;->getExtendedBolusDurationInMinutes()I

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

    .line 152
    iput-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->extendedBolusStart:J

    .line 153
    iput-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->extendedBolusDuration:J

    const-wide/16 v0, 0x0

    .line 154
    iput-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->extendedBolusAmount:D

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->extendedBolusStart:J

    .line 157
    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->extendedBolusDuration:J

    .line 158
    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;->getAmount()D

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->extendedBolusAmount:D

    :goto_0
    return-void
.end method

.method public final fromTemporaryBasal(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;)V
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    .line 101
    iput-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->tempBasalStart:J

    .line 102
    iput-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->tempBasalDuration:J

    const-wide/16 v0, 0x0

    .line 103
    iput-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->tempBasalAbsoluteRate:D

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->tempBasalStart:J

    .line 106
    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->tempBasalDuration:J

    .line 107
    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getRate()D

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->tempBasalAbsoluteRate:D

    :goto_0
    return-void
.end method

.method public final getActiveProfile()I
    .locals 1

    .line 163
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->activeProfile:I

    return v0
.end method

.method public final getAlarmIntesity()I
    .locals 1

    .line 175
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->alarmIntesity:I

    return v0
.end method

.method public final getApsWrappingCount()I
    .locals 1

    .line 300
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->apsWrappingCount:I

    return v0
.end method

.method public final getApslastLogNum()I
    .locals 1

    .line 299
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->apslastLogNum:I

    return v0
.end method

.method public final getAutoStopTime()D
    .locals 2

    .line 180
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->autoStopTime:D

    return-wide v0
.end method

.method public final getBasalStep()D
    .locals 2

    .line 57
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->basalStep:D

    return-wide v0
.end method

.method public final getBaseAmount()D
    .locals 2

    .line 319
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseAmount:D

    return-wide v0
.end method

.method public final getBaseAmount1()D
    .locals 2

    .line 383
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseAmount1:D

    return-wide v0
.end method

.method public final getBaseAmount10()D
    .locals 2

    .line 392
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseAmount10:D

    return-wide v0
.end method

.method public final getBaseAmount11()D
    .locals 2

    .line 393
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseAmount11:D

    return-wide v0
.end method

.method public final getBaseAmount12()D
    .locals 2

    .line 394
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseAmount12:D

    return-wide v0
.end method

.method public final getBaseAmount13()D
    .locals 2

    .line 395
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseAmount13:D

    return-wide v0
.end method

.method public final getBaseAmount14()D
    .locals 2

    .line 396
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseAmount14:D

    return-wide v0
.end method

.method public final getBaseAmount15()D
    .locals 2

    .line 397
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseAmount15:D

    return-wide v0
.end method

.method public final getBaseAmount16()D
    .locals 2

    .line 398
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseAmount16:D

    return-wide v0
.end method

.method public final getBaseAmount17()D
    .locals 2

    .line 399
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseAmount17:D

    return-wide v0
.end method

.method public final getBaseAmount18()D
    .locals 2

    .line 400
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseAmount18:D

    return-wide v0
.end method

.method public final getBaseAmount19()D
    .locals 2

    .line 401
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseAmount19:D

    return-wide v0
.end method

.method public final getBaseAmount2()D
    .locals 2

    .line 384
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseAmount2:D

    return-wide v0
.end method

.method public final getBaseAmount20()D
    .locals 2

    .line 402
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseAmount20:D

    return-wide v0
.end method

.method public final getBaseAmount21()D
    .locals 2

    .line 403
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseAmount21:D

    return-wide v0
.end method

.method public final getBaseAmount22()D
    .locals 2

    .line 404
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseAmount22:D

    return-wide v0
.end method

.method public final getBaseAmount23()D
    .locals 2

    .line 405
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseAmount23:D

    return-wide v0
.end method

.method public final getBaseAmount24()D
    .locals 2

    .line 406
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseAmount24:D

    return-wide v0
.end method

.method public final getBaseAmount3()D
    .locals 2

    .line 385
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseAmount3:D

    return-wide v0
.end method

.method public final getBaseAmount4()D
    .locals 2

    .line 386
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseAmount4:D

    return-wide v0
.end method

.method public final getBaseAmount5()D
    .locals 2

    .line 387
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseAmount5:D

    return-wide v0
.end method

.method public final getBaseAmount6()D
    .locals 2

    .line 388
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseAmount6:D

    return-wide v0
.end method

.method public final getBaseAmount7()D
    .locals 2

    .line 389
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseAmount7:D

    return-wide v0
.end method

.method public final getBaseAmount8()D
    .locals 2

    .line 390
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseAmount8:D

    return-wide v0
.end method

.method public final getBaseAmount9()D
    .locals 2

    .line 391
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseAmount9:D

    return-wide v0
.end method

.method public final getBaseDayTotaled()D
    .locals 2

    .line 322
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseDayTotaled:D

    return-wide v0
.end method

.method public final getBaseHour()I
    .locals 1

    .line 318
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseHour:I

    return v0
.end method

.method public final getBaseInjAmount()D
    .locals 2

    .line 320
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseInjAmount:D

    return-wide v0
.end method

.method public final getBaseInjPause()Z
    .locals 1

    .line 321
    iget-boolean v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseInjPause:Z

    return v0
.end method

.method public final getBasePauseStatus()I
    .locals 1

    .line 274
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->basePauseStatus:I

    return v0
.end method

.method public final getBaseStatus()I
    .locals 1

    .line 317
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseStatus:I

    return v0
.end method

.method public final getBatteryWaningGrade()I
    .locals 1

    .line 33
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->batteryWaningGrade:I

    return v0
.end method

.method public final getBatteryWaningProcess()I
    .locals 1

    .line 34
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->batteryWaningProcess:I

    return v0
.end method

.method public final getBatteryWaningRemain()I
    .locals 1

    .line 35
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->batteryWaningRemain:I

    return v0
.end method

.method public final getBeepAndAlarm()I
    .locals 1

    .line 174
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->beepAndAlarm:I

    return v0
.end method

.method public final getBolusAmountToBeDelivered()D
    .locals 2

    .line 189
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->bolusAmountToBeDelivered:D

    return-wide v0
.end method

.method public final getBolusBlocked()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->bolusBlocked:Z

    return v0
.end method

.method public final getBolusConfirmMessage()B
    .locals 1

    .line 25
    iget-byte v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->bolusConfirmMessage:B

    return v0
.end method

.method public final getBolusDone()Z
    .locals 1

    .line 193
    iget-boolean v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->bolusDone:Z

    return v0
.end method

.method public final getBolusProgressLastTimeStamp()J
    .locals 2

    .line 190
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->bolusProgressLastTimeStamp:J

    return-wide v0
.end method

.method public final getBolusSpeed()I
    .locals 1

    .line 178
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->bolusSpeed:I

    return v0
.end method

.method public final getBolusStep()D
    .locals 2

    .line 56
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->bolusStep:D

    return-wide v0
.end method

.method public final getBolusStopForced()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->bolusStopForced:Z

    return v0
.end method

.method public final getBolusStopped()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->bolusStopped:Z

    return v0
.end method

.method public final getBolusingTreatment()Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;
    .locals 1

    .line 188
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->bolusingTreatment:Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;

    return-object v0
.end method

.method public final getCountry()I
    .locals 1

    .line 285
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->country:I

    return v0
.end method

.method public final getCurrentBaseHour()I
    .locals 1

    .line 378
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->currentBaseHour:I

    return v0
.end method

.method public final getCurrentBasePattern()I
    .locals 1

    .line 377
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->currentBasePattern:I

    return v0
.end method

.method public final getCurrentBaseTbAfterAmount()D
    .locals 2

    .line 380
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->currentBaseTbAfterAmount:D

    return-wide v0
.end method

.method public final getCurrentBaseTbBeforeAmount()D
    .locals 2

    .line 379
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->currentBaseTbBeforeAmount:D

    return-wide v0
.end method

.method public final getDailyTotalUnits()D
    .locals 2

    .line 54
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->dailyTotalUnits:D

    return-wide v0
.end method

.method public final getDay()I
    .locals 1

    .line 279
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->day:I

    return v0
.end method

.method public final getDeliverySpeed()I
    .locals 1

    .line 323
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->deliverySpeed:I

    return v0
.end method

.method public final getDinnerAmount()D
    .locals 2

    .line 374
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->dinnerAmount:D

    return-wide v0
.end method

.method public final getDinnerHour()I
    .locals 1

    .line 373
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->dinnerHour:I

    return v0
.end method

.method public final getDualAmount()D
    .locals 2

    .line 348
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->dualAmount:D

    return-wide v0
.end method

.method public final getDualInjAmount()D
    .locals 2

    .line 349
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->dualInjAmount:D

    return-wide v0
.end method

.method public final getDualInjSquareAmount()D
    .locals 2

    .line 353
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->dualInjSquareAmount:D

    return-wide v0
.end method

.method public final getDualInjSquareTime()I
    .locals 1

    .line 351
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->dualInjSquareTime:I

    return v0
.end method

.method public final getDualSquareAmount()D
    .locals 2

    .line 352
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->dualSquareAmount:D

    return-wide v0
.end method

.method public final getDualSquareTime()I
    .locals 1

    .line 350
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->dualSquareTime:I

    return v0
.end method

.method public final getDualStatus()I
    .locals 1

    .line 347
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->dualStatus:I

    return v0
.end method

.method public final getExtendedBolusAbsoluteRate()D
    .locals 5

    .line 136
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->extendedBolusAmount:D

    sget-object v2, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/utils/T$Companion;->hours(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v2

    long-to-double v2, v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Linfo/nightscout/androidaps/apex/ApexPump;->extendedBolusDuration:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final getExtendedBolusAmount()D
    .locals 2

    .line 116
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->extendedBolusAmount:D

    return-wide v0
.end method

.method public final getExtendedBolusDuration()J
    .locals 2

    .line 115
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->extendedBolusDuration:J

    return-wide v0
.end method

.method public final getExtendedBolusPassedMinutes()I
    .locals 5

    .line 129
    sget-object v0, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    iget-object v1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v1

    iget-wide v3, p0, Linfo/nightscout/androidaps/apex/ApexPump;->extendedBolusStart:J

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

.method public final getExtendedBolusRemainingMinutes()I
    .locals 5

    .line 131
    sget-object v0, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    iget-wide v1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->extendedBolusStart:J

    iget-wide v3, p0, Linfo/nightscout/androidaps/apex/ApexPump;->extendedBolusDuration:J

    add-long/2addr v1, v3

    iget-object v3, p0, Linfo/nightscout/androidaps/apex/ApexPump;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

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

    .line 114
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->extendedBolusStart:J

    return-wide v0
.end method

.method public final getHistoryDoneReceived()Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->historyDoneReceived:Z

    return v0
.end method

.method public final getHour()I
    .locals 1

    .line 280
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->hour:I

    return v0
.end method

.method public final getInjectionBlockGrade()I
    .locals 1

    .line 39
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->injectionBlockGrade:I

    return v0
.end method

.method public final getInjectionBlockProcess()I
    .locals 1

    .line 38
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->injectionBlockProcess:I

    return v0
.end method

.method public final getInjectionBlockRemainAmount()D
    .locals 2

    .line 37
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->injectionBlockRemainAmount:D

    return-wide v0
.end method

.method public final getInjectionBlockType()I
    .locals 1

    .line 36
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->injectionBlockType:I

    return v0
.end method

.method public final getInsulinWarningGrade()I
    .locals 1

    .line 30
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->insulinWarningGrade:I

    return v0
.end method

.method public final getInsulinWarningProcess()I
    .locals 1

    .line 31
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->insulinWarningProcess:I

    return v0
.end method

.method public final getInsulinWarningRemain()I
    .locals 1

    .line 32
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->insulinWarningRemain:I

    return v0
.end method

.method public final getIob()D
    .locals 2

    .line 58
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->iob:D

    return-wide v0
.end method

.method public final getLastBolusAmount()D
    .locals 2

    .line 62
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->lastBolusAmount:D

    return-wide v0
.end method

.method public final getLastBolusTime()J
    .locals 2

    .line 61
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->lastBolusTime:J

    return-wide v0
.end method

.method public final getLastConnection()J
    .locals 2

    .line 40
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->lastConnection:J

    return-wide v0
.end method

.method public final getLastSettingsRead()J
    .locals 2

    .line 41
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->lastSettingsRead:J

    return-wide v0
.end method

.method public final getLcdOnBirghtness()I
    .locals 1

    .line 176
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->lcdOnBirghtness:I

    return v0
.end method

.method public final getLgsElapsedTime()I
    .locals 1

    .line 198
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->lgsElapsedTime:I

    return v0
.end method

.method public final getLgsStatus()I
    .locals 1

    .line 196
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->lgsStatus:I

    return v0
.end method

.method public final getLgsTime()I
    .locals 1

    .line 197
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->lgsTime:I

    return v0
.end method

.method public final getLotNo()I
    .locals 1

    .line 290
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->lotNo:I

    return v0
.end method

.method public final getLowRes()D
    .locals 2

    .line 324
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->lowRes:D

    return-wide v0
.end method

.method public final getLowResTime()D
    .locals 2

    .line 181
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->lowResTime:D

    return-wide v0
.end method

.method public final getLunchAmount()D
    .locals 2

    .line 372
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->lunchAmount:D

    return-wide v0
.end method

.method public final getLunchHour()I
    .locals 1

    .line 371
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->lunchHour:I

    return v0
.end method

.method public final getMajorVersion()I
    .locals 1

    .line 293
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->majorVersion:I

    return v0
.end method

.method public final getMakeDay()I
    .locals 1

    .line 289
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->makeDay:I

    return v0
.end method

.method public final getMakeMonth()I
    .locals 1

    .line 288
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->makeMonth:I

    return v0
.end method

.method public final getMakeYear()I
    .locals 1

    .line 287
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->makeYear:I

    return v0
.end method

.method public final getMaxBasal()D
    .locals 2

    .line 168
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->maxBasal:D

    return-wide v0
.end method

.method public final getMaxBasalPerHours()D
    .locals 2

    .line 307
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->maxBasalPerHours:D

    return-wide v0
.end method

.method public final getMaxBolus()D
    .locals 2

    .line 167
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->maxBolus:D

    return-wide v0
.end method

.method public final getMaxBolusePerDay()D
    .locals 2

    .line 27
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->maxBolusePerDay:D

    return-wide v0
.end method

.method public final getMaxDaily()D
    .locals 2

    .line 170
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->maxDaily:D

    return-wide v0
.end method

.method public final getMaxDailyTotalUnits()I
    .locals 1

    .line 55
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->maxDailyTotalUnits:I

    return v0
.end method

.method public final getMealAmount()D
    .locals 2

    .line 329
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->mealAmount:D

    return-wide v0
.end method

.method public final getMealInjAmount()D
    .locals 2

    .line 330
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->mealInjAmount:D

    return-wide v0
.end method

.method public final getMealKind()I
    .locals 1

    .line 326
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->mealKind:I

    return v0
.end method

.method public final getMealLimitTime()I
    .locals 1

    .line 42
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->mealLimitTime:I

    return v0
.end method

.method public final getMealSpeed()I
    .locals 1

    .line 331
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->mealSpeed:I

    return v0
.end method

.method public final getMealStartTime()I
    .locals 1

    .line 327
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->mealStartTime:I

    return v0
.end method

.method public final getMealStatus()I
    .locals 1

    .line 328
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->mealStatus:I

    return v0
.end method

.method public final getMinorVersion()I
    .locals 1

    .line 294
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->minorVersion:I

    return v0
.end method

.method public final getMinute()I
    .locals 1

    .line 281
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->minute:I

    return v0
.end method

.method public final getMonth()I
    .locals 1

    .line 278
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->month:I

    return v0
.end method

.method public final getMorningAmount()D
    .locals 2

    .line 370
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->morningAmount:D

    return-wide v0
.end method

.method public final getMorningHour()I
    .locals 1

    .line 369
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->morningHour:I

    return v0
.end method

.method public final getOtpNumber()I
    .locals 1

    .line 408
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->otpNumber:I

    return v0
.end method

.method public final getProductType()I
    .locals 1

    .line 286
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->productType:I

    return v0
.end method

.method public final getPumpIncarnationNum()I
    .locals 1

    .line 28
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->pumpIncarnationNum:I

    return v0
.end method

.method public final getPumpLastLogNum()I
    .locals 1

    .line 297
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->pumpLastLogNum:I

    return v0
.end method

.method public final getPumpProfiles()[[Ljava/lang/Double;
    .locals 1

    .line 164
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->pumpProfiles:[[Ljava/lang/Double;

    return-object v0
.end method

.method public final getPumpSuspended()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->pumpSuspended:Z

    return v0
.end method

.method public final getPumpTime()J
    .locals 2

    .line 50
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->pumpTime:J

    return-wide v0
.end method

.method public final getPumpUid()Ljava/lang/String;
    .locals 9

    .line 201
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->country:I

    iget v1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->productType:I

    iget v2, p0, Linfo/nightscout/androidaps/apex/ApexPump;->makeYear:I

    iget v3, p0, Linfo/nightscout/androidaps/apex/ApexPump;->makeMonth:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/16 v5, 0x30

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v3

    iget v6, p0, Linfo/nightscout/androidaps/apex/ApexPump;->makeDay:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4, v5}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v4

    iget v6, p0, Linfo/nightscout/androidaps/apex/ApexPump;->lotNo:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v6, v7, v5}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Linfo/nightscout/androidaps/apex/ApexPump;->serialNo:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {v7, v8, v5}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "-"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPumpVersion()Ljava/lang/String;
    .locals 3

    .line 204
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->majorVersion:I

    iget v1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->minorVersion:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPumpWrappingCount()I
    .locals 1

    .line 298
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->pumpWrappingCount:I

    return v0
.end method

.method public final getRecentAmount1()D
    .locals 2

    .line 358
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->recentAmount1:D

    return-wide v0
.end method

.method public final getRecentAmount2()D
    .locals 2

    .line 361
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->recentAmount2:D

    return-wide v0
.end method

.method public final getRecentKind1()I
    .locals 1

    .line 356
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->recentKind1:I

    return v0
.end method

.method public final getRecentKind2()I
    .locals 1

    .line 359
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->recentKind2:I

    return v0
.end method

.method public final getRecentTime1()I
    .locals 1

    .line 357
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->recentTime1:I

    return v0
.end method

.method public final getRecentTime2()I
    .locals 1

    .line 360
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->recentTime2:I

    return v0
.end method

.method public final getResult()I
    .locals 1

    .line 261
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->result:I

    return v0
.end method

.method public final getResultErrorCode()I
    .locals 1

    .line 184
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->resultErrorCode:I

    return v0
.end method

.method public final getSecond()I
    .locals 1

    .line 282
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->second:I

    return v0
.end method

.method public final getSelectedLanguage()I
    .locals 1

    .line 177
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->selectedLanguage:I

    return v0
.end method

.method public final getSerialNo()Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->serialNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getSetUserOptionType()I
    .locals 1

    .line 173
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->setUserOptionType:I

    return v0
.end method

.method public final getSnackAmount()D
    .locals 2

    .line 335
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->snackAmount:D

    return-wide v0
.end method

.method public final getSnackInjAmount()D
    .locals 2

    .line 336
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->snackInjAmount:D

    return-wide v0
.end method

.method public final getSnackSpeed()I
    .locals 1

    .line 337
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->snackSpeed:I

    return v0
.end method

.method public final getSnackStatus()I
    .locals 1

    .line 334
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->snackStatus:I

    return v0
.end method

.method public final getSpeed()I
    .locals 1

    .line 306
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->speed:I

    return v0
.end method

.method public final getSquareAmount()D
    .locals 2

    .line 343
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->squareAmount:D

    return-wide v0
.end method

.method public final getSquareInjAmount()D
    .locals 2

    .line 344
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->squareInjAmount:D

    return-wide v0
.end method

.method public final getSquareInjTime()I
    .locals 1

    .line 342
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->squareInjTime:I

    return v0
.end method

.method public final getSquareStatus()I
    .locals 1

    .line 340
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->squareStatus:I

    return v0
.end method

.method public final getSquareTime()I
    .locals 1

    .line 341
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->squareTime:I

    return v0
.end method

.method public final getSystemBasePattern()I
    .locals 1

    .line 266
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->systemBasePattern:I

    return v0
.end method

.method public final getSystemInjectionDualStatus()I
    .locals 1

    .line 271
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->systemInjectionDualStatus:I

    return v0
.end method

.method public final getSystemInjectionMealStatus()I
    .locals 1

    .line 268
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->systemInjectionMealStatus:I

    return v0
.end method

.method public final getSystemInjectionSnackStatus()I
    .locals 1

    .line 269
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->systemInjectionSnackStatus:I

    return v0
.end method

.method public final getSystemInjectionSquareStatue()I
    .locals 1

    .line 270
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->systemInjectionSquareStatue:I

    return v0
.end method

.method public final getSystemRemainBattery()I
    .locals 1

    .line 265
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->systemRemainBattery:I

    return v0
.end method

.method public final getSystemRemainInsulin()D
    .locals 2

    .line 264
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->systemRemainInsulin:D

    return-wide v0
.end method

.method public final getSystemTbStatus()I
    .locals 1

    .line 267
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->systemTbStatus:I

    return v0
.end method

.method public final getTbElapsedTime()I
    .locals 1

    .line 313
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->tbElapsedTime:I

    return v0
.end method

.method public final getTbInjectAbsoluteValue()D
    .locals 2

    .line 314
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->tbInjectAbsoluteValue:D

    return-wide v0
.end method

.method public final getTbInjectRateRatio()I
    .locals 1

    .line 312
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->tbInjectRateRatio:I

    return v0
.end method

.method public final getTbStatus()I
    .locals 1

    .line 310
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->tbStatus:I

    return v0
.end method

.method public final getTbTime()I
    .locals 1

    .line 311
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->tbTime:I

    return v0
.end method

.method public final getTempBasalAbsoluteRate()D
    .locals 2

    .line 69
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->tempBasalAbsoluteRate:D

    return-wide v0
.end method

.method public final getTempBasalDuration()J
    .locals 2

    .line 68
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->tempBasalDuration:J

    return-wide v0
.end method

.method public final getTempBasalPercent()I
    .locals 1

    .line 70
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->tempBasalPercent:I

    return v0
.end method

.method public final getTempBasalRemainingMin()I
    .locals 5

    .line 88
    sget-object v0, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    iget-wide v1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->tempBasalStart:J

    iget-wide v3, p0, Linfo/nightscout/androidaps/apex/ApexPump;->tempBasalDuration:J

    add-long/2addr v1, v3

    iget-object v3, p0, Linfo/nightscout/androidaps/apex/ApexPump;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

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

    .line 67
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->tempBasalStart:J

    return-wide v0
.end method

.method public final getTempBasalTotalSec()J
    .locals 3

    .line 76
    sget-object v0, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    iget-wide v1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->tempBasalDuration:J

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/T$Companion;->msecs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/T;->mins()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTodayBaseAmount()D
    .locals 2

    .line 364
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->todayBaseAmount:D

    return-wide v0
.end method

.method public final getTodayMealAmount()D
    .locals 2

    .line 365
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->todayMealAmount:D

    return-wide v0
.end method

.method public final getTodaySnackAmount()D
    .locals 2

    .line 366
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->todaySnackAmount:D

    return-wide v0
.end method

.method public final getTotalBolus()I
    .locals 1

    .line 305
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->totalBolus:I

    return v0
.end method

.method public final getUnits()I
    .locals 1

    .line 162
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->units:I

    return v0
.end method

.method public final getYear()I
    .locals 1

    .line 277
    iget v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->year:I

    return v0
.end method

.method public final isExtendedInProgress()Z
    .locals 9

    .line 119
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->extendedBolusStart:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-wide v5, p0, Linfo/nightscout/androidaps/apex/ApexPump;->extendedBolusDuration:J

    add-long/2addr v5, v0

    iget-object v2, p0, Linfo/nightscout/androidaps/apex/ApexPump;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

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

.method public final isPlatformUploadStarted()Z
    .locals 1

    .line 302
    iget-boolean v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->isPlatformUploadStarted:Z

    return v0
.end method

.method public final isProgressPumpLogSync()Z
    .locals 1

    .line 301
    iget-boolean v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->isProgressPumpLogSync:Z

    return v0
.end method

.method public final isPumpVersionGe2_63()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->isPumpVersionGe2_63:Z

    return v0
.end method

.method public final isReadyToBolus()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->isReadyToBolus:Z

    return v0
.end method

.method public final isTempBasalInProgress()Z
    .locals 9

    .line 78
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->tempBasalStart:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-wide v5, p0, Linfo/nightscout/androidaps/apex/ApexPump;->tempBasalDuration:J

    add-long/2addr v5, v0

    iget-object v2, p0, Linfo/nightscout/androidaps/apex/ApexPump;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

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

.method public final reset()V
    .locals 3

    .line 255
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Aepx Pump reset"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 256
    iput-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->lastConnection:J

    .line 257
    iput-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->lastSettingsRead:J

    return-void
.end method

.method public final setActiveProfile(I)V
    .locals 0

    .line 163
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->activeProfile:I

    return-void
.end method

.method public final setAlarmIntesity(I)V
    .locals 0

    .line 175
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->alarmIntesity:I

    return-void
.end method

.method public final setApsWrappingCount(I)V
    .locals 0

    .line 300
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->apsWrappingCount:I

    return-void
.end method

.method public final setApslastLogNum(I)V
    .locals 0

    .line 299
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->apslastLogNum:I

    return-void
.end method

.method public final setAutoStopTime(D)V
    .locals 0

    .line 180
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->autoStopTime:D

    return-void
.end method

.method public final setBasalStep(D)V
    .locals 0

    .line 57
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->basalStep:D

    return-void
.end method

.method public final setBaseAmount(D)V
    .locals 0

    .line 319
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseAmount:D

    return-void
.end method

.method public final setBaseAmount1(D)V
    .locals 0

    .line 383
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseAmount1:D

    return-void
.end method

.method public final setBaseAmount10(D)V
    .locals 0

    .line 392
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseAmount10:D

    return-void
.end method

.method public final setBaseAmount11(D)V
    .locals 0

    .line 393
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseAmount11:D

    return-void
.end method

.method public final setBaseAmount12(D)V
    .locals 0

    .line 394
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseAmount12:D

    return-void
.end method

.method public final setBaseAmount13(D)V
    .locals 0

    .line 395
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseAmount13:D

    return-void
.end method

.method public final setBaseAmount14(D)V
    .locals 0

    .line 396
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseAmount14:D

    return-void
.end method

.method public final setBaseAmount15(D)V
    .locals 0

    .line 397
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseAmount15:D

    return-void
.end method

.method public final setBaseAmount16(D)V
    .locals 0

    .line 398
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseAmount16:D

    return-void
.end method

.method public final setBaseAmount17(D)V
    .locals 0

    .line 399
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseAmount17:D

    return-void
.end method

.method public final setBaseAmount18(D)V
    .locals 0

    .line 400
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseAmount18:D

    return-void
.end method

.method public final setBaseAmount19(D)V
    .locals 0

    .line 401
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseAmount19:D

    return-void
.end method

.method public final setBaseAmount2(D)V
    .locals 0

    .line 384
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseAmount2:D

    return-void
.end method

.method public final setBaseAmount20(D)V
    .locals 0

    .line 402
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseAmount20:D

    return-void
.end method

.method public final setBaseAmount21(D)V
    .locals 0

    .line 403
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseAmount21:D

    return-void
.end method

.method public final setBaseAmount22(D)V
    .locals 0

    .line 404
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseAmount22:D

    return-void
.end method

.method public final setBaseAmount23(D)V
    .locals 0

    .line 405
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseAmount23:D

    return-void
.end method

.method public final setBaseAmount24(D)V
    .locals 0

    .line 406
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseAmount24:D

    return-void
.end method

.method public final setBaseAmount3(D)V
    .locals 0

    .line 385
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseAmount3:D

    return-void
.end method

.method public final setBaseAmount4(D)V
    .locals 0

    .line 386
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseAmount4:D

    return-void
.end method

.method public final setBaseAmount5(D)V
    .locals 0

    .line 387
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseAmount5:D

    return-void
.end method

.method public final setBaseAmount6(D)V
    .locals 0

    .line 388
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseAmount6:D

    return-void
.end method

.method public final setBaseAmount7(D)V
    .locals 0

    .line 389
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseAmount7:D

    return-void
.end method

.method public final setBaseAmount8(D)V
    .locals 0

    .line 390
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseAmount8:D

    return-void
.end method

.method public final setBaseAmount9(D)V
    .locals 0

    .line 391
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseAmount9:D

    return-void
.end method

.method public final setBaseDayTotaled(D)V
    .locals 0

    .line 322
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseDayTotaled:D

    return-void
.end method

.method public final setBaseHour(I)V
    .locals 0

    .line 318
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseHour:I

    return-void
.end method

.method public final setBaseInjAmount(D)V
    .locals 0

    .line 320
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseInjAmount:D

    return-void
.end method

.method public final setBaseInjPause(Z)V
    .locals 0

    .line 321
    iput-boolean p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseInjPause:Z

    return-void
.end method

.method public final setBasePauseStatus(I)V
    .locals 0

    .line 274
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->basePauseStatus:I

    return-void
.end method

.method public final setBaseStatus(I)V
    .locals 0

    .line 317
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->baseStatus:I

    return-void
.end method

.method public final setBatteryWaningGrade(I)V
    .locals 0

    .line 33
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->batteryWaningGrade:I

    return-void
.end method

.method public final setBatteryWaningProcess(I)V
    .locals 0

    .line 34
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->batteryWaningProcess:I

    return-void
.end method

.method public final setBatteryWaningRemain(I)V
    .locals 0

    .line 35
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->batteryWaningRemain:I

    return-void
.end method

.method public final setBeepAndAlarm(I)V
    .locals 0

    .line 174
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->beepAndAlarm:I

    return-void
.end method

.method public final setBolusAmountToBeDelivered(D)V
    .locals 0

    .line 189
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->bolusAmountToBeDelivered:D

    return-void
.end method

.method public final setBolusBlocked(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->bolusBlocked:Z

    return-void
.end method

.method public final setBolusConfirmMessage(B)V
    .locals 0

    .line 25
    iput-byte p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->bolusConfirmMessage:B

    return-void
.end method

.method public final setBolusDone(Z)V
    .locals 0

    .line 193
    iput-boolean p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->bolusDone:Z

    return-void
.end method

.method public final setBolusProgressLastTimeStamp(J)V
    .locals 0

    .line 190
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->bolusProgressLastTimeStamp:J

    return-void
.end method

.method public final setBolusSpeed(I)V
    .locals 0

    .line 178
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->bolusSpeed:I

    return-void
.end method

.method public final setBolusStep(D)V
    .locals 0

    .line 56
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->bolusStep:D

    return-void
.end method

.method public final setBolusStopForced(Z)V
    .locals 0

    .line 192
    iput-boolean p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->bolusStopForced:Z

    return-void
.end method

.method public final setBolusStopped(Z)V
    .locals 0

    .line 191
    iput-boolean p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->bolusStopped:Z

    return-void
.end method

.method public final setBolusingTreatment(Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;)V
    .locals 0

    .line 188
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->bolusingTreatment:Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;

    return-void
.end method

.method public final setCountry(I)V
    .locals 0

    .line 285
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->country:I

    return-void
.end method

.method public final setCurrentBaseHour(I)V
    .locals 0

    .line 378
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->currentBaseHour:I

    return-void
.end method

.method public final setCurrentBasePattern(I)V
    .locals 0

    .line 377
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->currentBasePattern:I

    return-void
.end method

.method public final setCurrentBaseTbAfterAmount(D)V
    .locals 0

    .line 380
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->currentBaseTbAfterAmount:D

    return-void
.end method

.method public final setCurrentBaseTbBeforeAmount(D)V
    .locals 0

    .line 379
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->currentBaseTbBeforeAmount:D

    return-void
.end method

.method public final setDailyTotalUnits(D)V
    .locals 0

    .line 54
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->dailyTotalUnits:D

    return-void
.end method

.method public final setDay(I)V
    .locals 0

    .line 279
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->day:I

    return-void
.end method

.method public final setDeliverySpeed(I)V
    .locals 0

    .line 323
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->deliverySpeed:I

    return-void
.end method

.method public final setDinnerAmount(D)V
    .locals 0

    .line 374
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->dinnerAmount:D

    return-void
.end method

.method public final setDinnerHour(I)V
    .locals 0

    .line 373
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->dinnerHour:I

    return-void
.end method

.method public final setDualAmount(D)V
    .locals 0

    .line 348
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->dualAmount:D

    return-void
.end method

.method public final setDualInjAmount(D)V
    .locals 0

    .line 349
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->dualInjAmount:D

    return-void
.end method

.method public final setDualInjSquareAmount(D)V
    .locals 0

    .line 353
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->dualInjSquareAmount:D

    return-void
.end method

.method public final setDualInjSquareTime(I)V
    .locals 0

    .line 351
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->dualInjSquareTime:I

    return-void
.end method

.method public final setDualSquareAmount(D)V
    .locals 0

    .line 352
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->dualSquareAmount:D

    return-void
.end method

.method public final setDualSquareTime(I)V
    .locals 0

    .line 350
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->dualSquareTime:I

    return-void
.end method

.method public final setDualStatus(I)V
    .locals 0

    .line 347
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->dualStatus:I

    return-void
.end method

.method public final setExtendedBolusAbsoluteRate(D)V
    .locals 3

    .line 138
    iget-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->extendedBolusDuration:J

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

    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->extendedBolusAmount:D

    return-void
.end method

.method public final setExtendedBolusAmount(D)V
    .locals 0

    .line 116
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->extendedBolusAmount:D

    return-void
.end method

.method public final setExtendedBolusDuration(J)V
    .locals 0

    .line 115
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->extendedBolusDuration:J

    return-void
.end method

.method public final setExtendedBolusStart(J)V
    .locals 0

    .line 114
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->extendedBolusStart:J

    return-void
.end method

.method public final setExtendedInProgress(Z)V
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    .line 123
    iput-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->extendedBolusStart:J

    .line 124
    iput-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->extendedBolusDuration:J

    const-wide/16 v0, 0x0

    .line 125
    iput-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->extendedBolusAmount:D

    return-void

    .line 121
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Use to cancel EB only"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setHistoryDoneReceived(Z)V
    .locals 0

    .line 187
    iput-boolean p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->historyDoneReceived:Z

    return-void
.end method

.method public final setHour(I)V
    .locals 0

    .line 280
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->hour:I

    return-void
.end method

.method public final setInjectionBlockGrade(I)V
    .locals 0

    .line 39
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->injectionBlockGrade:I

    return-void
.end method

.method public final setInjectionBlockProcess(I)V
    .locals 0

    .line 38
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->injectionBlockProcess:I

    return-void
.end method

.method public final setInjectionBlockRemainAmount(D)V
    .locals 0

    .line 37
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->injectionBlockRemainAmount:D

    return-void
.end method

.method public final setInjectionBlockType(I)V
    .locals 0

    .line 36
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->injectionBlockType:I

    return-void
.end method

.method public final setInsulinWarningGrade(I)V
    .locals 0

    .line 30
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->insulinWarningGrade:I

    return-void
.end method

.method public final setInsulinWarningProcess(I)V
    .locals 0

    .line 31
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->insulinWarningProcess:I

    return-void
.end method

.method public final setInsulinWarningRemain(I)V
    .locals 0

    .line 32
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->insulinWarningRemain:I

    return-void
.end method

.method public final setIob(D)V
    .locals 0

    .line 58
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->iob:D

    return-void
.end method

.method public final setLastBolusAmount(D)V
    .locals 0

    .line 62
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->lastBolusAmount:D

    return-void
.end method

.method public final setLastBolusTime(J)V
    .locals 0

    .line 61
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->lastBolusTime:J

    return-void
.end method

.method public final setLastConnection(J)V
    .locals 0

    .line 40
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->lastConnection:J

    return-void
.end method

.method public final setLastSettingsRead(J)V
    .locals 0

    .line 41
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->lastSettingsRead:J

    return-void
.end method

.method public final setLcdOnBirghtness(I)V
    .locals 0

    .line 176
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->lcdOnBirghtness:I

    return-void
.end method

.method public final setLgsElapsedTime(I)V
    .locals 0

    .line 198
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->lgsElapsedTime:I

    return-void
.end method

.method public final setLgsStatus(I)V
    .locals 0

    .line 196
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->lgsStatus:I

    return-void
.end method

.method public final setLgsTime(I)V
    .locals 0

    .line 197
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->lgsTime:I

    return-void
.end method

.method public final setLotNo(I)V
    .locals 0

    .line 290
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->lotNo:I

    return-void
.end method

.method public final setLowRes(D)V
    .locals 0

    .line 324
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->lowRes:D

    return-void
.end method

.method public final setLowResTime(D)V
    .locals 0

    .line 181
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->lowResTime:D

    return-void
.end method

.method public final setLunchAmount(D)V
    .locals 0

    .line 372
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->lunchAmount:D

    return-void
.end method

.method public final setLunchHour(I)V
    .locals 0

    .line 371
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->lunchHour:I

    return-void
.end method

.method public final setMajorVersion(I)V
    .locals 0

    .line 293
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->majorVersion:I

    return-void
.end method

.method public final setMakeDay(I)V
    .locals 0

    .line 289
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->makeDay:I

    return-void
.end method

.method public final setMakeMonth(I)V
    .locals 0

    .line 288
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->makeMonth:I

    return-void
.end method

.method public final setMakeYear(I)V
    .locals 0

    .line 287
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->makeYear:I

    return-void
.end method

.method public final setMaxBasal(D)V
    .locals 0

    .line 168
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->maxBasal:D

    return-void
.end method

.method public final setMaxBasalPerHours(D)V
    .locals 0

    .line 307
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->maxBasalPerHours:D

    return-void
.end method

.method public final setMaxBolus(D)V
    .locals 0

    .line 167
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->maxBolus:D

    return-void
.end method

.method public final setMaxBolusePerDay(D)V
    .locals 0

    .line 27
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->maxBolusePerDay:D

    return-void
.end method

.method public final setMaxDaily(D)V
    .locals 0

    .line 170
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->maxDaily:D

    return-void
.end method

.method public final setMaxDailyTotalUnits(I)V
    .locals 0

    .line 55
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->maxDailyTotalUnits:I

    return-void
.end method

.method public final setMealAmount(D)V
    .locals 0

    .line 329
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->mealAmount:D

    return-void
.end method

.method public final setMealInjAmount(D)V
    .locals 0

    .line 330
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->mealInjAmount:D

    return-void
.end method

.method public final setMealKind(I)V
    .locals 0

    .line 326
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->mealKind:I

    return-void
.end method

.method public final setMealLimitTime(I)V
    .locals 0

    .line 42
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->mealLimitTime:I

    return-void
.end method

.method public final setMealSpeed(I)V
    .locals 0

    .line 331
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->mealSpeed:I

    return-void
.end method

.method public final setMealStartTime(I)V
    .locals 0

    .line 327
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->mealStartTime:I

    return-void
.end method

.method public final setMealStatus(I)V
    .locals 0

    .line 328
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->mealStatus:I

    return-void
.end method

.method public final setMinorVersion(I)V
    .locals 0

    .line 294
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->minorVersion:I

    return-void
.end method

.method public final setMinute(I)V
    .locals 0

    .line 281
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->minute:I

    return-void
.end method

.method public final setMonth(I)V
    .locals 0

    .line 278
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->month:I

    return-void
.end method

.method public final setMorningAmount(D)V
    .locals 0

    .line 370
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->morningAmount:D

    return-void
.end method

.method public final setMorningHour(I)V
    .locals 0

    .line 369
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->morningHour:I

    return-void
.end method

.method public final setOtpNumber(I)V
    .locals 0

    .line 408
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->otpNumber:I

    return-void
.end method

.method public final setPlatformUploadStarted(Z)V
    .locals 0

    .line 302
    iput-boolean p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->isPlatformUploadStarted:Z

    return-void
.end method

.method public final setProductType(I)V
    .locals 0

    .line 286
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->productType:I

    return-void
.end method

.method public final setProgressPumpLogSync(Z)V
    .locals 0

    .line 301
    iput-boolean p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->isProgressPumpLogSync:Z

    return-void
.end method

.method public final setPumpIncarnationNum(I)V
    .locals 0

    .line 28
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->pumpIncarnationNum:I

    return-void
.end method

.method public final setPumpLastLogNum(I)V
    .locals 0

    .line 297
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->pumpLastLogNum:I

    return-void
.end method

.method public final setPumpProfiles([[Ljava/lang/Double;)V
    .locals 0

    .line 164
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->pumpProfiles:[[Ljava/lang/Double;

    return-void
.end method

.method public final setPumpSuspended(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->pumpSuspended:Z

    return-void
.end method

.method public final setPumpTime(J)V
    .locals 0

    .line 48
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->pumpTime:J

    return-void
.end method

.method public final setPumpVersionGe2_63(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->isPumpVersionGe2_63:Z

    return-void
.end method

.method public final setPumpWrappingCount(I)V
    .locals 0

    .line 298
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->pumpWrappingCount:I

    return-void
.end method

.method public final setReadyToBolus(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->isReadyToBolus:Z

    return-void
.end method

.method public final setRecentAmount1(D)V
    .locals 0

    .line 358
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->recentAmount1:D

    return-void
.end method

.method public final setRecentAmount2(D)V
    .locals 0

    .line 361
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->recentAmount2:D

    return-void
.end method

.method public final setRecentKind1(I)V
    .locals 0

    .line 356
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->recentKind1:I

    return-void
.end method

.method public final setRecentKind2(I)V
    .locals 0

    .line 359
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->recentKind2:I

    return-void
.end method

.method public final setRecentTime1(I)V
    .locals 0

    .line 357
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->recentTime1:I

    return-void
.end method

.method public final setRecentTime2(I)V
    .locals 0

    .line 360
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->recentTime2:I

    return-void
.end method

.method public final setResult(I)V
    .locals 0

    .line 261
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->result:I

    return-void
.end method

.method public final setResultErrorCode(I)V
    .locals 0

    .line 184
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->resultErrorCode:I

    return-void
.end method

.method public final setSecond(I)V
    .locals 0

    .line 282
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->second:I

    return-void
.end method

.method public final setSelectedLanguage(I)V
    .locals 0

    .line 177
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->selectedLanguage:I

    return-void
.end method

.method public final setSerialNo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->serialNo:Ljava/lang/String;

    return-void
.end method

.method public final setSetUserOptionType(I)V
    .locals 0

    .line 173
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->setUserOptionType:I

    return-void
.end method

.method public final setSnackAmount(D)V
    .locals 0

    .line 335
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->snackAmount:D

    return-void
.end method

.method public final setSnackInjAmount(D)V
    .locals 0

    .line 336
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->snackInjAmount:D

    return-void
.end method

.method public final setSnackSpeed(I)V
    .locals 0

    .line 337
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->snackSpeed:I

    return-void
.end method

.method public final setSnackStatus(I)V
    .locals 0

    .line 334
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->snackStatus:I

    return-void
.end method

.method public final setSpeed(I)V
    .locals 0

    .line 306
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->speed:I

    return-void
.end method

.method public final setSquareAmount(D)V
    .locals 0

    .line 343
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->squareAmount:D

    return-void
.end method

.method public final setSquareInjAmount(D)V
    .locals 0

    .line 344
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->squareInjAmount:D

    return-void
.end method

.method public final setSquareInjTime(I)V
    .locals 0

    .line 342
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->squareInjTime:I

    return-void
.end method

.method public final setSquareStatus(I)V
    .locals 0

    .line 340
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->squareStatus:I

    return-void
.end method

.method public final setSquareTime(I)V
    .locals 0

    .line 341
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->squareTime:I

    return-void
.end method

.method public final setSystemBasePattern(I)V
    .locals 0

    .line 266
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->systemBasePattern:I

    return-void
.end method

.method public final setSystemInjectionDualStatus(I)V
    .locals 0

    .line 271
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->systemInjectionDualStatus:I

    return-void
.end method

.method public final setSystemInjectionMealStatus(I)V
    .locals 0

    .line 268
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->systemInjectionMealStatus:I

    return-void
.end method

.method public final setSystemInjectionSnackStatus(I)V
    .locals 0

    .line 269
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->systemInjectionSnackStatus:I

    return-void
.end method

.method public final setSystemInjectionSquareStatue(I)V
    .locals 0

    .line 270
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->systemInjectionSquareStatue:I

    return-void
.end method

.method public final setSystemRemainBattery(I)V
    .locals 0

    .line 265
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->systemRemainBattery:I

    return-void
.end method

.method public final setSystemRemainInsulin(D)V
    .locals 0

    .line 264
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->systemRemainInsulin:D

    return-void
.end method

.method public final setSystemTbStatus(I)V
    .locals 0

    .line 267
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->systemTbStatus:I

    return-void
.end method

.method public final setTbElapsedTime(I)V
    .locals 0

    .line 313
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->tbElapsedTime:I

    return-void
.end method

.method public final setTbInjectAbsoluteValue(D)V
    .locals 0

    .line 314
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->tbInjectAbsoluteValue:D

    return-void
.end method

.method public final setTbInjectRateRatio(I)V
    .locals 0

    .line 312
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->tbInjectRateRatio:I

    return-void
.end method

.method public final setTbStatus(I)V
    .locals 0

    .line 310
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->tbStatus:I

    return-void
.end method

.method public final setTbTime(I)V
    .locals 0

    .line 311
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->tbTime:I

    return-void
.end method

.method public final setTempBasalAbsoluteRate(D)V
    .locals 0

    .line 69
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->tempBasalAbsoluteRate:D

    return-void
.end method

.method public final setTempBasalDuration(J)V
    .locals 0

    .line 68
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->tempBasalDuration:J

    return-void
.end method

.method public final setTempBasalInProgress(Z)V
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    .line 82
    iput-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->tempBasalStart:J

    .line 83
    iput-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->tempBasalDuration:J

    const-wide/16 v0, 0x0

    .line 84
    iput-wide v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->tempBasalAbsoluteRate:D

    return-void

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Use to cancel TBR only"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setTempBasalPercent(I)V
    .locals 0

    .line 70
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->tempBasalPercent:I

    return-void
.end method

.method public final setTempBasalStart(J)V
    .locals 0

    .line 67
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->tempBasalStart:J

    return-void
.end method

.method public final setTempBasalTotalSec(J)V
    .locals 1

    .line 74
    sget-object v0, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v0, p1, p2}, Linfo/nightscout/androidaps/utils/T$Companion;->secs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide p1

    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->tempBasalDuration:J

    return-void
.end method

.method public final setTodayBaseAmount(D)V
    .locals 0

    .line 364
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->todayBaseAmount:D

    return-void
.end method

.method public final setTodayMealAmount(D)V
    .locals 0

    .line 365
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->todayMealAmount:D

    return-void
.end method

.method public final setTodaySnackAmount(D)V
    .locals 0

    .line 366
    iput-wide p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->todaySnackAmount:D

    return-void
.end method

.method public final setTotalBolus(I)V
    .locals 0

    .line 305
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->totalBolus:I

    return-void
.end method

.method public final setUnits(I)V
    .locals 0

    .line 162
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->units:I

    return-void
.end method

.method public final setYear(I)V
    .locals 0

    .line 277
    iput p1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->year:I

    return-void
.end method

.method public final temporaryBasalToString()Ljava/lang/String;
    .locals 7

    .line 91
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/ApexPump;->isTempBasalInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 93
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/ApexPump;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v0

    iget-wide v2, p0, Linfo/nightscout/androidaps/apex/ApexPump;->tempBasalStart:J

    iget-wide v4, p0, Linfo/nightscout/androidaps/apex/ApexPump;->tempBasalDuration:J

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Linfo/nightscout/androidaps/apex/ApexPump;->tempBasalStart:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 94
    iget-wide v1, p0, Linfo/nightscout/androidaps/apex/ApexPump;->tempBasalAbsoluteRate:D

    .line 95
    iget-object v3, p0, Linfo/nightscout/androidaps/apex/ApexPump;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    iget-wide v4, p0, Linfo/nightscout/androidaps/apex/ApexPump;->tempBasalStart:J

    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v3

    .line 96
    sget-object v4, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    iget-wide v5, p0, Linfo/nightscout/androidaps/apex/ApexPump;->tempBasalDuration:J

    invoke-virtual {v4, v5, v6}, Linfo/nightscout/androidaps/utils/T$Companion;->msecs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/T;->mins()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "U/h @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
