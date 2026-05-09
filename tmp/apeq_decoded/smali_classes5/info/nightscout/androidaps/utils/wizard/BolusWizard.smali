.class public final Linfo/nightscout/androidaps/utils/wizard/BolusWizard;
.super Ljava/lang/Object;
.source "BolusWizard.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBolusWizard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BolusWizard.kt\ninfo/nightscout/androidaps/utils/wizard/BolusWizard\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,512:1\n1851#2,2:513\n1#3:515\n*S KotlinDebug\n*F\n+ 1 BolusWizard.kt\ninfo/nightscout/androidaps/utils/wizard/BolusWizard\n*L\n484#1:513,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u00d9\u0001\u001a\u00030\u00da\u00012\u0008\u0010\u00db\u0001\u001a\u00030\u00dc\u0001H\u0002J\n\u0010\u00dd\u0001\u001a\u00030\u00da\u0001H\u0002J\n\u0010\u00de\u0001\u001a\u00030\u00da\u0001H\u0002J\u0014\u0010\u00df\u0001\u001a\u00030\u00da\u00012\u0008\u0010\u00db\u0001\u001a\u00030\u00dc\u0001H\u0002J\u0012\u0010\u00e0\u0001\u001a\u00030\u00da\u00012\u0008\u0010\u00db\u0001\u001a\u00030\u00dc\u0001J\u001d\u0010\u00e1\u0001\u001a\u00030\u00e2\u00012\u0008\u0010\u00e3\u0001\u001a\u00030\u00dc\u00012\u0007\u0010\u00e4\u0001\u001a\u00020\u000cH\u0002J\n\u0010\u00e5\u0001\u001a\u00030\u00e6\u0001H\u0002J\u00cf\u0001\u0010\u00e7\u0001\u001a\u00020\u00002\u0008\u0010\u008b\u0001\u001a\u00030\u008c\u00012\u0008\u0010\u0097\u0001\u001a\u00030\u0083\u00012\n\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u00b8\u00012\u0006\u0010/\u001a\u00020(2\u0006\u00106\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010K\u001a\u00020\u00142\t\u0008\u0002\u0010\u0088\u0001\u001a\u00020(2\u0007\u0010\u00cf\u0001\u001a\u00020\u000c2\u0007\u0010\u00d0\u0001\u001a\u00020\u000c2\u0006\u0010a\u001a\u00020\u000c2\u0006\u0010`\u001a\u00020\u000c2\u0007\u0010\u00d6\u0001\u001a\u00020\u000c2\u0007\u0010\u00d7\u0001\u001a\u00020\u000c2\u0007\u0010\u00d8\u0001\u001a\u00020\u000c2\u0007\u0010\u00ce\u0001\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0008\u0008\u0002\u0010\'\u001a\u00020(2\t\u0008\u0002\u0010\u00d1\u0001\u001a\u00020\u000c2\t\u0008\u0002\u0010\u00c5\u0001\u001a\u00020\u00142\t\u0008\u0002\u0010\u009a\u0001\u001a\u00020\u000cJ\u0008\u0010\u00e8\u0001\u001a\u00030\u0083\u0001R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010!\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0014@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0016R\u001e\u0010#\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0014@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0016R\u001e\u0010%\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0014@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0016R\u000e\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010)\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u00020(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001e\u00104\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0014@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u0016R\u001a\u00106\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0016\"\u0004\u00088\u0010\u0018R\u001e\u00109\u001a\u00020:8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001e\u0010?\u001a\u00020@8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001e\u0010E\u001a\u00020F8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u000e\u0010K\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010L\u001a\u00020M8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u000e\u0010R\u001a\u00020SX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010U\u001a\u0004\u0018\u00010T2\u0008\u0010 \u001a\u0004\u0018\u00010T@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010WR\u001e\u0010X\u001a\u00020Y8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u001e\u0010^\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0014@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010\u0016R\u000e\u0010`\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010cR\u001e\u0010d\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0014@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010\u0016R\u001e\u0010f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0014@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010\u0016R\u001e\u0010h\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0014@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010\u0016R\u001e\u0010j\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0014@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010\u0016R\u001e\u0010l\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0014@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010\u0016R\u001e\u0010n\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0014@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010\u0016R\u001e\u0010p\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0014@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010\u0016R\u001e\u0010r\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0014@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010\u0016R\u001e\u0010t\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0014@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010\u0016R\u001e\u0010v\u001a\u00020w8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R \u0010|\u001a\u00020}8\u0006@\u0006X\u0087.\u00a2\u0006\u0010\n\u0000\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R \u0010\u0082\u0001\u001a\u00030\u0083\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001d\u0010\u0088\u0001\u001a\u00020(X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0089\u0001\u00101\"\u0005\u0008\u008a\u0001\u00103R \u0010\u008b\u0001\u001a\u00030\u008c\u0001X\u0086.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R$\u0010\u0091\u0001\u001a\u00030\u0092\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R \u0010\u0097\u0001\u001a\u00030\u0083\u0001X\u0086.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0098\u0001\u0010\u0085\u0001\"\u0006\u0008\u0099\u0001\u0010\u0087\u0001R\u000f\u0010\u009a\u0001\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u009b\u0001\u001a\u00030\u009c\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R$\u0010\u00a1\u0001\u001a\u00030\u00a2\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R$\u0010\u00a7\u0001\u001a\u00030\u00a8\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\"\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R \u0010\u00ad\u0001\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0014@BX\u0086\u000e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00ae\u0001\u0010\u0016R$\u0010\u00af\u0001\u001a\u00030\u00b0\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\"\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u000f\u0010\u00b5\u0001\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00b6\u0001\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u00b8\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\"\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R \u0010\u00bd\u0001\u001a\u00030\u00be\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\"\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R \u0010\u00c3\u0001\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0014@BX\u0086\u000e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00c4\u0001\u0010\u0016R\u000f\u0010\u00c5\u0001\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u00c6\u0001\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0014@BX\u0086\u000e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00c7\u0001\u0010\u0016R$\u0010\u00c8\u0001\u001a\u00030\u00c9\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\"\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u000f\u0010\u00ce\u0001\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00cf\u0001\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00d0\u0001\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u00d1\u0001\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001\"\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u000f\u0010\u00d6\u0001\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00d7\u0001\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00d8\u0001\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00e9\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/wizard/BolusWizard;",
        "",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "(Ldagger/android/HasAndroidInjector;)V",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "getAapsLogger",
        "()Linfo/nightscout/shared/logging/AAPSLogger;",
        "setAapsLogger",
        "(Linfo/nightscout/shared/logging/AAPSLogger;)V",
        "accepted",
        "",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "getActivePlugin",
        "()Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "setActivePlugin",
        "(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V",
        "bg",
        "",
        "getBg",
        "()D",
        "setBg",
        "(D)V",
        "bgDiff",
        "bolusTimer",
        "Linfo/nightscout/androidaps/utils/BolusTimer;",
        "getBolusTimer",
        "()Linfo/nightscout/androidaps/utils/BolusTimer;",
        "setBolusTimer",
        "(Linfo/nightscout/androidaps/utils/BolusTimer;)V",
        "<set-?>",
        "calculatedCorrection",
        "getCalculatedCorrection",
        "calculatedPercentage",
        "getCalculatedPercentage",
        "calculatedTotalInsulin",
        "getCalculatedTotalInsulin",
        "carbTime",
        "",
        "carbTimer",
        "Linfo/nightscout/androidaps/utils/CarbTimer;",
        "getCarbTimer",
        "()Linfo/nightscout/androidaps/utils/CarbTimer;",
        "setCarbTimer",
        "(Linfo/nightscout/androidaps/utils/CarbTimer;)V",
        "carbs",
        "getCarbs",
        "()I",
        "setCarbs",
        "(I)V",
        "carbsEquivalent",
        "getCarbsEquivalent",
        "cob",
        "getCob",
        "setCob",
        "commandQueue",
        "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
        "getCommandQueue",
        "()Linfo/nightscout/androidaps/interfaces/CommandQueue;",
        "setCommandQueue",
        "(Linfo/nightscout/androidaps/interfaces/CommandQueue;)V",
        "config",
        "Linfo/nightscout/androidaps/interfaces/Config;",
        "getConfig",
        "()Linfo/nightscout/androidaps/interfaces/Config;",
        "setConfig",
        "(Linfo/nightscout/androidaps/interfaces/Config;)V",
        "constraintChecker",
        "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
        "getConstraintChecker",
        "()Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
        "setConstraintChecker",
        "(Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V",
        "correction",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "getDateUtil",
        "()Linfo/nightscout/androidaps/utils/DateUtil;",
        "setDateUtil",
        "(Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;",
        "glucoseStatus",
        "getGlucoseStatus",
        "()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;",
        "glucoseStatusProvider",
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;",
        "getGlucoseStatusProvider",
        "()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;",
        "setGlucoseStatusProvider",
        "(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;)V",
        "ic",
        "getIc",
        "includeBasalIOB",
        "includeBolusIOB",
        "getInjector",
        "()Ldagger/android/HasAndroidInjector;",
        "insulinAfterConstraints",
        "getInsulinAfterConstraints",
        "insulinFromBG",
        "getInsulinFromBG",
        "insulinFromBasalIOB",
        "getInsulinFromBasalIOB",
        "insulinFromBolusIOB",
        "getInsulinFromBolusIOB",
        "insulinFromCOB",
        "getInsulinFromCOB",
        "insulinFromCarbs",
        "getInsulinFromCarbs",
        "insulinFromCorrection",
        "getInsulinFromCorrection",
        "insulinFromSuperBolus",
        "getInsulinFromSuperBolus",
        "insulinFromTrend",
        "getInsulinFromTrend",
        "iobCobCalculator",
        "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
        "getIobCobCalculator",
        "()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
        "setIobCobCalculator",
        "(Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V",
        "loop",
        "Linfo/nightscout/androidaps/interfaces/Loop;",
        "getLoop",
        "()Linfo/nightscout/androidaps/interfaces/Loop;",
        "setLoop",
        "(Linfo/nightscout/androidaps/interfaces/Loop;)V",
        "notes",
        "",
        "getNotes",
        "()Ljava/lang/String;",
        "setNotes",
        "(Ljava/lang/String;)V",
        "percentageCorrection",
        "getPercentageCorrection",
        "setPercentageCorrection",
        "profile",
        "Linfo/nightscout/androidaps/interfaces/Profile;",
        "getProfile",
        "()Linfo/nightscout/androidaps/interfaces/Profile;",
        "setProfile",
        "(Linfo/nightscout/androidaps/interfaces/Profile;)V",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "getProfileFunction",
        "()Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "setProfileFunction",
        "(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V",
        "profileName",
        "getProfileName",
        "setProfileName",
        "quickWizard",
        "repository",
        "Linfo/nightscout/androidaps/database/AppRepository;",
        "getRepository",
        "()Linfo/nightscout/androidaps/database/AppRepository;",
        "setRepository",
        "(Linfo/nightscout/androidaps/database/AppRepository;)V",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "getRh",
        "()Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "setRh",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "getRxBus",
        "()Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "setRxBus",
        "(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V",
        "sens",
        "getSens",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "getSp",
        "()Linfo/nightscout/shared/sharedPreferences/SP;",
        "setSp",
        "(Linfo/nightscout/shared/sharedPreferences/SP;)V",
        "targetBGHigh",
        "targetBGLow",
        "tempTarget",
        "Linfo/nightscout/androidaps/database/entities/TemporaryTarget;",
        "getTempTarget",
        "()Linfo/nightscout/androidaps/database/entities/TemporaryTarget;",
        "setTempTarget",
        "(Linfo/nightscout/androidaps/database/entities/TemporaryTarget;)V",
        "timeStamp",
        "",
        "getTimeStamp",
        "()J",
        "setTimeStamp",
        "(J)V",
        "totalBeforePercentageAdjustment",
        "getTotalBeforePercentageAdjustment",
        "totalPercentage",
        "trend",
        "getTrend",
        "uel",
        "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
        "getUel",
        "()Linfo/nightscout/androidaps/logging/UserEntryLogger;",
        "setUel",
        "(Linfo/nightscout/androidaps/logging/UserEntryLogger;)V",
        "useAlarm",
        "useBg",
        "useCob",
        "usePercentage",
        "getUsePercentage",
        "()Z",
        "setUsePercentage",
        "(Z)V",
        "useSuperBolus",
        "useTT",
        "useTrend",
        "bolusAdvisorProcessing",
        "",
        "ctx",
        "Landroid/content/Context;",
        "calcCorrectionWithConstraints",
        "calcPercentageWithConstraints",
        "commonProcessing",
        "confirmAndExecute",
        "confirmMessageAfterConstraints",
        "Landroid/text/Spanned;",
        "context",
        "advisor",
        "createBolusCalculatorResult",
        "Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;",
        "doCalc",
        "explainShort",
        "app_fullRelease"
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
.field public aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private accepted:Z

.field public activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private bg:D

.field private bgDiff:D

.field public bolusTimer:Linfo/nightscout/androidaps/utils/BolusTimer;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private calculatedCorrection:D

.field private calculatedPercentage:D

.field private calculatedTotalInsulin:D

.field private carbTime:I

.field public carbTimer:Linfo/nightscout/androidaps/utils/CarbTimer;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private carbs:I

.field private carbsEquivalent:D

.field private cob:D

.field public commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public config:Linfo/nightscout/androidaps/interfaces/Config;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private correction:D

.field public dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private glucoseStatus:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;

.field public glucoseStatusProvider:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private ic:D

.field private includeBasalIOB:Z

.field private includeBolusIOB:Z

.field private final injector:Ldagger/android/HasAndroidInjector;

.field private insulinAfterConstraints:D

.field private insulinFromBG:D

.field private insulinFromBasalIOB:D

.field private insulinFromBolusIOB:D

.field private insulinFromCOB:D

.field private insulinFromCarbs:D

.field private insulinFromCorrection:D

.field private insulinFromSuperBolus:D

.field private insulinFromTrend:D

.field public iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public loop:Linfo/nightscout/androidaps/interfaces/Loop;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private notes:Ljava/lang/String;

.field private percentageCorrection:I

.field public profile:Linfo/nightscout/androidaps/interfaces/Profile;

.field public profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public profileName:Ljava/lang/String;

.field private quickWizard:Z

.field public repository:Linfo/nightscout/androidaps/database/AppRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private sens:D

.field public sp:Linfo/nightscout/shared/sharedPreferences/SP;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private targetBGHigh:D

.field private targetBGLow:D

.field private tempTarget:Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

.field private timeStamp:J

.field private totalBeforePercentageAdjustment:D

.field private totalPercentage:D

.field private trend:D

.field public uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private useAlarm:Z

.field private useBg:Z

.field private useCob:Z

.field private usePercentage:Z

.field private useSuperBolus:Z

.field private useTT:Z

.field private useTrend:Z


# direct methods
.method public static synthetic $r8$lambda$27V2tAVc6-irQ4Feq9uoHYSCuvs(Linfo/nightscout/androidaps/utils/wizard/BolusWizard;Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/interfaces/Pump;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->commonProcessing$lambda-12(Linfo/nightscout/androidaps/utils/wizard/BolusWizard;Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/interfaces/Pump;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4IOmPUUubFjjiRwWSvwKaBtNXQk(Linfo/nightscout/androidaps/utils/wizard/BolusWizard;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->confirmAndExecute$lambda-2(Linfo/nightscout/androidaps/utils/wizard/BolusWizard;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fTzbgBj45dlyW22GLrfOhAnAoTQ(Linfo/nightscout/androidaps/utils/wizard/BolusWizard;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->bolusAdvisorProcessing$lambda-4(Linfo/nightscout/androidaps/utils/wizard/BolusWizard;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jFoieILaCR34oRFd1Rcqx34lzdQ(Linfo/nightscout/androidaps/utils/wizard/BolusWizard;Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusCalculatorResultTransaction$TransactionResult;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->commonProcessing$lambda-12$lambda-11$lambda-9(Linfo/nightscout/androidaps/utils/wizard/BolusWizard;Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusCalculatorResultTransaction$TransactionResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ow3KKmJQx8G1BNiIbZxlahHFyXM(Linfo/nightscout/androidaps/utils/wizard/BolusWizard;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->commonProcessing$lambda-12$lambda-11$lambda-10(Linfo/nightscout/androidaps/utils/wizard/BolusWizard;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ptOVDLYr6NL7NBf-52bpoSM_B8E(Linfo/nightscout/androidaps/utils/wizard/BolusWizard;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->confirmAndExecute$lambda-1(Linfo/nightscout/androidaps/utils/wizard/BolusWizard;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->injector:Ldagger/android/HasAndroidInjector;

    .line 66
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    invoke-interface {p1}, Ldagger/android/HasAndroidInjector;->androidInjector()Ldagger/android/AndroidInjector;

    move-result-object p1

    invoke-interface {p1, p0}, Ldagger/android/AndroidInjector;->inject(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->timeStamp:J

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 116
    iput-wide v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->calculatedPercentage:D

    const/16 p1, 0x64

    .line 129
    iput p1, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->percentageCorrection:I

    .line 130
    iput-wide v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->totalPercentage:D

    const-string p1, ""

    .line 139
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->notes:Ljava/lang/String;

    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->quickWizard:Z

    return-void
.end method

.method private final bolusAdvisorProcessing(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x1

    .line 368
    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->confirmMessageAfterConstraints(Landroid/content/Context;Z)Landroid/text/Spanned;

    move-result-object v4

    .line 369
    sget-object v1, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v2, 0x7f1301af

    invoke-interface {v0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Linfo/nightscout/androidaps/utils/wizard/BolusWizard$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0, p1}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/utils/wizard/BolusWizard;Landroid/content/Context;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->showConfirmation$default(Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;Landroid/content/Context;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method private static final bolusAdvisorProcessing$lambda-4(Linfo/nightscout/androidaps/utils/wizard/BolusWizard;Landroid/content/Context;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    new-instance v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;

    invoke-direct {v0}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;-><init>()V

    .line 371
    sget-object v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->CORRECTION_BOLUS:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->setEventType(Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;)V

    .line 372
    iget-wide v1, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinAfterConstraints:D

    iput-wide v1, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    const-wide/16 v1, 0x0

    .line 373
    iput-wide v1, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    .line 374
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->setContext(Landroid/content/Context;)V

    .line 375
    sget-object v3, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    iget-wide v4, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->bg:D

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v6

    invoke-interface {v6}, Linfo/nightscout/androidaps/interfaces/Profile;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toMgdl(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->setMgdlGlucose(Ljava/lang/Double;)V

    .line 376
    sget-object v3, Linfo/nightscout/androidaps/data/DetailedBolusInfo$MeterType;->MANUAL:Linfo/nightscout/androidaps/data/DetailedBolusInfo$MeterType;

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->setGlucoseType(Linfo/nightscout/androidaps/data/DetailedBolusInfo$MeterType;)V

    const/4 v3, 0x0

    .line 377
    iput v3, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->carbTime:I

    .line 378
    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->createBolusCalculatorResult()Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    move-result-object v4

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->setBolusCalculatorResult(Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;)V

    .line 379
    iget-object v4, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->notes:Ljava/lang/String;

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->setNotes(Ljava/lang/String;)V

    .line 380
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v4

    .line 381
    sget-object v5, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->BOLUS_ADVISOR:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 382
    iget-boolean v6, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->quickWizard:Z

    if-eqz v6, :cond_0

    sget-object v6, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->QuickWizard:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    goto :goto_0

    :cond_0
    sget-object v6, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->WizardDialog:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    .line 383
    :goto_0
    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getNotes()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 384
    new-instance v9, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventType;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getEventType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    move-result-object v10

    invoke-virtual {v10}, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->toDBbEventType()Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    move-result-object v10

    invoke-direct {v9, v10}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventType;-><init>(Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;)V

    check-cast v9, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v9, v8, v3

    const/4 v3, 0x1

    .line 385
    new-instance v9, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Insulin;

    iget-wide v10, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinAfterConstraints:D

    invoke-direct {v9, v10, v11}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Insulin;-><init>(D)V

    check-cast v9, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v9, v8, v3

    .line 380
    invoke-virtual {v4, v5, v6, v7, v8}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 387
    iget-wide v3, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    cmpl-double v1, v3, v1

    if-lez v1, :cond_1

    .line 388
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/utils/wizard/BolusWizard$bolusAdvisorProcessing$1$1$1;

    invoke-direct {v2, p1, p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard$bolusAdvisorProcessing$1$1$1;-><init>(Landroid/content/Context;Linfo/nightscout/androidaps/utils/wizard/BolusWizard;)V

    check-cast v2, Linfo/nightscout/androidaps/queue/Callback;

    invoke-interface {v1, v0, v2}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->bolus(Linfo/nightscout/androidaps/data/DetailedBolusInfo;Linfo/nightscout/androidaps/queue/Callback;)Z

    :cond_1
    return-void
.end method

.method private final calcCorrectionWithConstraints()V
    .locals 6

    .line 505
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->totalBeforePercentageAdjustment:D

    iget-wide v2, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->totalPercentage:D

    mul-double/2addr v2, v0

    iget v4, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->percentageCorrection:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    sub-double/2addr v2, v0

    iput-wide v2, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->calculatedCorrection:D

    .line 507
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getConstraintChecker()Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->getMaxBolusAllowed()Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-wide v2, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->calculatedCorrection:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->calculatedCorrection:D

    .line 508
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getConstraintChecker()Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->getMaxBolusAllowed()Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    neg-double v0, v0

    iget-wide v2, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->calculatedCorrection:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->calculatedCorrection:D

    return-void
.end method

.method private final calcPercentageWithConstraints()V
    .locals 6

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 497
    iput-wide v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->calculatedPercentage:D

    .line 498
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->totalBeforePercentageAdjustment:D

    iget-wide v2, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinFromCorrection:D

    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    .line 499
    iget-wide v4, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->calculatedTotalInsulin:D

    sub-double/2addr v0, v2

    div-double/2addr v4, v0

    const/16 v0, 0x64

    int-to-double v0, v0

    mul-double/2addr v4, v0

    iput-wide v4, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->calculatedPercentage:D

    .line 500
    :cond_1
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->calculatedPercentage:D

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->calculatedPercentage:D

    const-wide v2, 0x406f400000000000L    # 250.0

    .line 501
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->calculatedPercentage:D

    return-void
.end method

.method private final commonProcessing(Landroid/content/Context;)V
    .locals 11

    .line 421
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 422
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v1

    const/4 v2, 0x0

    .line 424
    invoke-direct {p0, p1, v2}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->confirmMessageAfterConstraints(Landroid/content/Context;Z)Landroid/text/Spanned;

    move-result-object v6

    .line 425
    sget-object v3, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v4, 0x7f1301af

    invoke-interface {v2, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Linfo/nightscout/androidaps/utils/wizard/BolusWizard$$ExternalSyntheticLambda5;

    invoke-direct {v7, p0, v0, v1, p1}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard$$ExternalSyntheticLambda5;-><init>(Linfo/nightscout/androidaps/utils/wizard/BolusWizard;Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/interfaces/Pump;Landroid/content/Context;)V

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v10}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->showConfirmation$default(Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;Landroid/content/Context;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method private static final commonProcessing$lambda-12(Linfo/nightscout/androidaps/utils/wizard/BolusWizard;Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/interfaces/Pump;Landroid/content/Context;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$profile"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$pump"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$ctx"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    iget-wide v3, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinAfterConstraints:D

    const-wide/16 v11, 0x0

    .line 464
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    cmpl-double v1, v3, v11

    if-gtz v1, :cond_0

    .line 426
    iget v1, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->carbs:I

    if-lez v1, :cond_f

    .line 427
    :cond_0
    iget-boolean v1, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->useSuperBolus:Z

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    .line 428
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v16

    sget-object v17, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->SUPERBOLUS_TBR:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v18, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->WizardDialog:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log$default(Linfo/nightscout/androidaps/logging/UserEntryLogger;Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 429
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getLoop()Linfo/nightscout/androidaps/interfaces/Loop;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type info.nightscout.androidaps.interfaces.PluginBase"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/interfaces/PluginBase;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 430
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getLoop()Linfo/nightscout/androidaps/interfaces/Loop;

    move-result-object v1

    const/16 v3, 0x78

    sget-object v4, Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;->SUPER_BOLUS:Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;

    invoke-interface {v1, v3, v9, v4}, Linfo/nightscout/androidaps/interfaces/Loop;->goToZeroTemp(ILinfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;)V

    .line 431
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v3, Linfo/nightscout/androidaps/events/EventRefreshOverview;

    const-string v4, "WizardDialog"

    invoke-direct {v3, v4, v15, v14, v8}, Linfo/nightscout/androidaps/events/EventRefreshOverview;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 434
    :cond_1
    invoke-interface/range {p2 .. p2}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getTempBasalStyle()I

    move-result v1

    if-ne v1, v14, :cond_2

    .line 435
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/16 v4, 0x78

    const/4 v5, 0x1

    sget-object v7, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;->NORMAL:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    new-instance v6, Linfo/nightscout/androidaps/utils/wizard/BolusWizard$commonProcessing$1$1;

    invoke-direct {v6, v10, v0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard$commonProcessing$1$1;-><init>(Landroid/content/Context;Linfo/nightscout/androidaps/utils/wizard/BolusWizard;)V

    move-object/from16 v16, v6

    check-cast v16, Linfo/nightscout/androidaps/queue/Callback;

    move-object/from16 v6, p1

    move-object/from16 v8, v16

    invoke-interface/range {v1 .. v8}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->tempBasalAbsolute(DIZLinfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;Linfo/nightscout/androidaps/queue/Callback;)Z

    goto :goto_0

    .line 443
    :cond_2
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x78

    const/4 v4, 0x1

    sget-object v6, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;->NORMAL:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    new-instance v5, Linfo/nightscout/androidaps/utils/wizard/BolusWizard$commonProcessing$1$2;

    invoke-direct {v5, v10, v0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard$commonProcessing$1$2;-><init>(Landroid/content/Context;Linfo/nightscout/androidaps/utils/wizard/BolusWizard;)V

    move-object v7, v5

    check-cast v7, Linfo/nightscout/androidaps/queue/Callback;

    move-object/from16 v5, p1

    invoke-interface/range {v1 .. v7}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->tempBasalPercent(IIZLinfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;Linfo/nightscout/androidaps/queue/Callback;)Z

    .line 452
    :cond_3
    :goto_0
    new-instance v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;

    invoke-direct {v1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;-><init>()V

    .line 453
    sget-object v2, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->BOLUS_WIZARD:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->setEventType(Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;)V

    .line 454
    iget-wide v2, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinAfterConstraints:D

    iput-wide v2, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    .line 455
    iget v2, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->carbs:I

    int-to-double v2, v2

    iput-wide v2, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    .line 456
    invoke-virtual {v1, v10}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->setContext(Landroid/content/Context;)V

    .line 457
    sget-object v2, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    iget-wide v3, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->bg:D

    invoke-interface/range {p1 .. p1}, Linfo/nightscout/androidaps/interfaces/Profile;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toMgdl(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->setMgdlGlucose(Ljava/lang/Double;)V

    .line 458
    sget-object v2, Linfo/nightscout/androidaps/data/DetailedBolusInfo$MeterType;->MANUAL:Linfo/nightscout/androidaps/data/DetailedBolusInfo$MeterType;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->setGlucoseType(Linfo/nightscout/androidaps/data/DetailedBolusInfo$MeterType;)V

    .line 459
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v2

    sget-object v4, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    iget v5, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->carbTime:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->setCarbsTimestamp(Ljava/lang/Long;)V

    .line 460
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->createBolusCalculatorResult()Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->setBolusCalculatorResult(Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;)V

    .line 461
    iget-object v2, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->notes:Ljava/lang/String;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->setNotes(Ljava/lang/String;)V

    .line 462
    iget-wide v2, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    cmpl-double v2, v2, v11

    if-gtz v2, :cond_4

    iget-wide v2, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    cmpl-double v2, v2, v11

    if-lez v2, :cond_e

    .line 464
    :cond_4
    iget-wide v2, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinAfterConstraints:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CARBS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    goto :goto_1

    .line 465
    :cond_5
    iget-wide v2, v1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->BOLUS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    goto :goto_1

    .line 466
    :cond_6
    sget-object v2, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->TREATMENT:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 468
    :goto_1
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v3

    iget-boolean v4, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->quickWizard:Z

    if-eqz v4, :cond_7

    sget-object v4, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->QuickWizard:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    goto :goto_2

    :cond_7
    sget-object v4, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->WizardDialog:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    .line 469
    :goto_2
    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getNotes()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 470
    new-instance v7, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getEventType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->toDBbEventType()Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    move-result-object v8

    invoke-direct {v7, v8}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventType;-><init>(Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;)V

    check-cast v7, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v7, v6, v15

    .line 471
    new-instance v8, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Insulin;

    iget-wide v14, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinAfterConstraints:D

    invoke-direct {v8, v14, v15}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Insulin;-><init>(D)V

    iget-wide v13, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinAfterConstraints:D

    cmpg-double v11, v13, v11

    const/4 v12, 0x1

    if-nez v11, :cond_8

    move v11, v12

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    :goto_3
    xor-int/2addr v11, v12

    if-eqz v11, :cond_9

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    :goto_4
    check-cast v8, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v8, v6, v12

    .line 472
    new-instance v8, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Gram;

    iget v11, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->carbs:I

    invoke-direct {v8, v11}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Gram;-><init>(I)V

    iget v11, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->carbs:I

    if-eqz v11, :cond_a

    move v11, v12

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_b

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_6
    check-cast v8, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v7, 0x2

    aput-object v8, v6, v7

    const/4 v8, 0x3

    .line 473
    new-instance v11, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;

    iget v13, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->carbTime:I

    invoke-direct {v11, v13}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;-><init>(I)V

    iget v13, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->carbTime:I

    if-eqz v13, :cond_c

    move v15, v12

    goto :goto_7

    :cond_c
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_d

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    :goto_8
    check-cast v11, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v11, v6, v8

    .line 468
    invoke-virtual {v3, v2, v4, v5, v6}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 474
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v2

    new-instance v3, Linfo/nightscout/androidaps/utils/wizard/BolusWizard$commonProcessing$1$3$4;

    invoke-direct {v3, v10, v0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard$commonProcessing$1$3$4;-><init>(Landroid/content/Context;Linfo/nightscout/androidaps/utils/wizard/BolusWizard;)V

    check-cast v3, Linfo/nightscout/androidaps/queue/Callback;

    invoke-interface {v2, v1, v3}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->bolus(Linfo/nightscout/androidaps/data/DetailedBolusInfo;Linfo/nightscout/androidaps/queue/Callback;)Z

    .line 482
    :cond_e
    iget-object v2, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusCalculatorResultTransaction;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getBolusCalculatorResult()Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v4, v1}, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusCalculatorResultTransaction;-><init>(Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;)V

    check-cast v4, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 483
    new-instance v3, Linfo/nightscout/androidaps/utils/wizard/BolusWizard$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/utils/wizard/BolusWizard;)V

    new-instance v4, Linfo/nightscout/androidaps/utils/wizard/BolusWizard$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/utils/wizard/BolusWizard;)V

    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    const-string v3, "repository.runTransactio\u2026                        )"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 489
    iget-boolean v1, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->useAlarm:Z

    if-eqz v1, :cond_f

    iget v1, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->carbs:I

    if-lez v1, :cond_f

    iget v1, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->carbTime:I

    if-lez v1, :cond_f

    .line 490
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getCarbTimer()Linfo/nightscout/androidaps/utils/CarbTimer;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    iget v0, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->carbTime:I

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/T;->secs()J

    move-result-wide v2

    long-to-int v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Linfo/nightscout/androidaps/utils/CarbTimer;->scheduleReminder$default(Linfo/nightscout/androidaps/utils/CarbTimer;ILjava/lang/String;ILjava/lang/Object;)V

    :cond_f
    return-void
.end method

.method private static final commonProcessing$lambda-12$lambda-11$lambda-10(Linfo/nightscout/androidaps/utils/wizard/BolusWizard;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while saving bolusCalculatorResult"

    invoke-interface {p0, v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final commonProcessing$lambda-12$lambda-11$lambda-9(Linfo/nightscout/androidaps/utils/wizard/BolusWizard;Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusCalculatorResultTransaction$TransactionResult;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusCalculatorResultTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 513
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    .line 484
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inserted bolusCalculatorResult "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final confirmAndExecute$lambda-1(Linfo/nightscout/androidaps/utils/wizard/BolusWizard;Landroid/content/Context;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->bolusAdvisorProcessing(Landroid/content/Context;)V

    return-void
.end method

.method private static final confirmAndExecute$lambda-2(Linfo/nightscout/androidaps/utils/wizard/BolusWizard;Landroid/content/Context;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->commonProcessing(Landroid/content/Context;)V

    return-void
.end method

.method private final confirmMessageAfterConstraints(Landroid/content/Context;Z)Landroid/text/Spanned;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 309
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 310
    iget-wide v3, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinAfterConstraints:D

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    const-string v4, " ("

    const-string v7, ""

    const/16 v8, 0x64

    const-string v9, ": "

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-lez v3, :cond_1

    .line 311
    iget v3, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->percentageCorrection:I

    if-eq v3, v8, :cond_0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, "%)"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v7

    .line 312
    :goto_0
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v12

    const v13, 0x7f130195

    invoke-interface {v12, v13}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v13

    const v14, 0x7f1304bf

    new-array v15, v11, [Ljava/lang/Object;

    iget-wide v5, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinAfterConstraints:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v15, v10

    invoke-interface {v13, v14, v15}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    const v13, 0x7f040086

    invoke-static {v5, v1, v6, v13}, Linfo/nightscout/androidaps/extensions/HtmlStringKt;->formatColor(Ljava/lang/String;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 314
    :cond_1
    iget v3, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->carbs:I

    if-lez v3, :cond_4

    if-nez p2, :cond_4

    .line 316
    iget v3, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->carbTime:I

    const-string v5, ")"

    const v6, 0x7f1307f5

    if-lez v3, :cond_2

    .line 317
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    iget v12, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->carbTime:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v10

    invoke-interface {v3, v6, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " (+"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    if-gez v3, :cond_3

    .line 319
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    new-array v12, v11, [Ljava/lang/Object;

    iget v13, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->carbTime:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-interface {v3, v6, v12}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 321
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f1301ca

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    const v5, 0x7f1304b6

    new-array v6, v11, [Ljava/lang/Object;

    iget v12, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->carbs:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v10

    invoke-interface {v4, v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    const v6, 0x7f0400ae

    invoke-static {v4, v1, v5, v6}, Linfo/nightscout/androidaps/extensions/HtmlStringKt;->formatColor(Ljava/lang/String;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 323
    :cond_4
    iget-wide v3, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinFromCOB:D

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    const/4 v4, 0x2

    if-lez v3, :cond_5

    .line 325
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v5, 0x7f130232

    invoke-interface {v3, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    const v6, 0x7f1304c2

    new-array v7, v11, [Ljava/lang/Object;

    iget-wide v12, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinFromBolusIOB:D

    iget-wide v14, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinFromBasalIOB:D

    add-double/2addr v12, v14

    iget-wide v14, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinFromCOB:D

    add-double/2addr v12, v14

    iget-wide v14, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinFromBG:D

    add-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v7, v10

    invoke-interface {v5, v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    const v7, 0x7f040102

    invoke-static {v5, v1, v6, v7}, Linfo/nightscout/androidaps/extensions/HtmlStringKt;->formatColor(Ljava/lang/String;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 324
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 328
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getIobCobCalculator()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    move-result-object v3

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getAds()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;

    move-result-object v3

    const/16 v5, 0x3c

    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->slowAbsorptionPercentage(I)D

    move-result-wide v5

    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    cmpl-double v3, v5, v12

    if-lez v3, :cond_5

    .line 330
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v9, 0x7f130c59

    new-array v12, v4, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v13

    invoke-interface {v13, v1, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v10

    int-to-double v7, v8

    mul-double/2addr v5, v7

    double-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v11

    invoke-interface {v3, v9, v12}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 332
    :cond_5
    iget-wide v5, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinAfterConstraints:D

    iget-wide v7, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->calculatedTotalInsulin:D

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v3

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v3

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v3

    iget-wide v7, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinAfterConstraints:D

    invoke-virtual {v3, v7, v8}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->determineCorrectBolusStepSize(D)D

    move-result-wide v7

    cmpl-double v3, v5, v7

    const v5, 0x7f04058f

    if-lez v3, :cond_6

    .line 333
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v6, 0x7f1301a4

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v7, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->calculatedTotalInsulin:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v4, v10

    iget-wide v7, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinAfterConstraints:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v4, v11

    invoke-interface {v3, v6, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    invoke-static {v3, v1, v4, v5}, Linfo/nightscout/androidaps/extensions/HtmlStringKt;->formatColor(Ljava/lang/String;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 334
    :cond_6
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getConfig()Linfo/nightscout/androidaps/interfaces/Config;

    move-result-object v3

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/Config;->getNSCLIENT()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-wide v3, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinAfterConstraints:D

    const-wide/16 v6, 0x0

    cmpl-double v3, v3, v6

    if-lez v3, :cond_7

    .line 335
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f1301a9

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    invoke-static {v3, v1, v4, v5}, Linfo/nightscout/androidaps/extensions/HtmlStringKt;->formatColor(Ljava/lang/String;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 336
    :cond_7
    iget-boolean v3, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->useAlarm:Z

    const v4, 0x7f04028c

    if-eqz v3, :cond_8

    if-nez p2, :cond_8

    iget v3, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->carbs:I

    if-lez v3, :cond_8

    iget v3, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->carbTime:I

    if-lez v3, :cond_8

    .line 337
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v5, 0x7f130071

    new-array v6, v11, [Ljava/lang/Object;

    iget v7, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->carbTime:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-interface {v3, v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    invoke-static {v3, v1, v5, v4}, Linfo/nightscout/androidaps/extensions/HtmlStringKt;->formatColor(Ljava/lang/String;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz p2, :cond_9

    .line 339
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v5, 0x7f130060

    invoke-interface {v3, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    invoke-static {v3, v1, v5, v4}, Linfo/nightscout/androidaps/extensions/HtmlStringKt;->formatColor(Ljava/lang/String;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 341
    :cond_9
    sget-object v1, Linfo/nightscout/androidaps/utils/HtmlHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/HtmlHelper;

    const-string v3, "<br/>"

    invoke-static {v3}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v3

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v3, v2}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "on(\"<br/>\").join(actions)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/utils/HtmlHelper;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    return-object v1
.end method

.method private final createBolusCalculatorResult()Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;
    .locals 72

    move-object/from16 v0, p0

    .line 272
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v1

    .line 273
    new-instance v65, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    .line 274
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v11

    .line 275
    sget-object v2, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    iget-wide v3, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->targetBGLow:D

    invoke-virtual {v2, v3, v4, v1}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toMgdl(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v15

    .line 276
    sget-object v2, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    iget-wide v3, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->targetBGHigh:D

    invoke-virtual {v2, v3, v4, v1}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toMgdl(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v17

    .line 277
    sget-object v2, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    iget-wide v3, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->sens:D

    invoke-virtual {v2, v3, v4, v1}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toMgdl(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v19

    .line 278
    iget-wide v13, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->ic:D

    .line 279
    iget-wide v9, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinFromBolusIOB:D

    .line 280
    iget-boolean v2, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->includeBolusIOB:Z

    .line 281
    iget-wide v6, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinFromBasalIOB:D

    .line 282
    iget-boolean v8, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->includeBasalIOB:Z

    .line 283
    sget-object v3, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    iget-wide v4, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->bg:D

    invoke-virtual {v3, v4, v5, v1}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toMgdl(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v29

    .line 284
    iget-boolean v3, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->useBg:Z

    const-wide/16 v21, 0x0

    if-eqz v3, :cond_0

    iget-wide v4, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->bg:D

    cmpl-double v4, v4, v21

    if-lez v4, :cond_0

    const/16 v31, 0x1

    goto :goto_0

    :cond_0
    const/16 v31, 0x0

    .line 285
    :goto_0
    iget-wide v4, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->bgDiff:D

    move-wide/from16 v24, v13

    .line 286
    iget-wide v13, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinFromBG:D

    .line 287
    sget-object v3, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    move-wide/from16 v27, v4

    iget-wide v4, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->trend:D

    invoke-virtual {v3, v4, v5, v1}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->fromMgdlToUnits(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v36

    .line 288
    iget-boolean v1, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->useTrend:Z

    .line 289
    iget-wide v3, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinFromTrend:D

    move-wide/from16 v32, v13

    .line 290
    iget-wide v13, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->cob:D

    .line 291
    iget-boolean v5, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->useCob:Z

    move-wide/from16 v38, v9

    move-wide/from16 v34, v11

    .line 292
    iget-wide v10, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinFromCOB:D

    .line 293
    iget v9, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->carbs:I

    move-wide/from16 v40, v10

    int-to-double v10, v9

    cmpl-double v9, v13, v21

    move v12, v2

    move-wide/from16 v21, v3

    if-lez v9, :cond_1

    const/16 v48, 0x1

    goto :goto_1

    :cond_1
    const/16 v48, 0x0

    .line 295
    :goto_1
    iget-wide v2, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinFromCarbs:D

    move-wide/from16 v49, v2

    .line 296
    iget-wide v2, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->correction:D

    move-wide/from16 v51, v2

    .line 297
    iget-boolean v2, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->useSuperBolus:Z

    move/from16 v53, v2

    .line 298
    iget-wide v2, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinFromSuperBolus:D

    move-wide/from16 v54, v2

    .line 299
    iget-boolean v2, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->useTT:Z

    move/from16 v56, v2

    .line 300
    iget-wide v2, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->calculatedTotalInsulin:D

    move-wide/from16 v57, v2

    .line 301
    iget v2, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->percentageCorrection:I

    move/from16 v59, v2

    .line 302
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getProfileName()Ljava/lang/String;

    move-result-object v60

    .line 303
    iget-object v2, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->notes:Ljava/lang/String;

    move-object/from16 v61, v2

    const/16 v62, 0xbf

    const/16 v63, 0x0

    const/16 v64, 0x0

    const-wide/16 v3, 0x0

    move-wide/from16 v44, v21

    move-wide/from16 v42, v27

    const/4 v2, 0x0

    move/from16 v46, v5

    move v5, v2

    const-wide/16 v21, 0x0

    move-wide/from16 v26, v6

    move-wide/from16 v6, v21

    move/from16 v28, v8

    move v8, v2

    const/4 v9, 0x0

    const/4 v2, 0x0

    move-wide/from16 v68, v10

    move-wide/from16 v66, v40

    move-object v10, v2

    move-wide/from16 v70, v13

    move-wide/from16 v23, v24

    move-wide/from16 v40, v32

    move-wide/from16 v13, v21

    move/from16 v25, v12

    move-object/from16 v2, v65

    move-wide/from16 v11, v34

    move-wide/from16 v21, v23

    move-wide/from16 v23, v38

    move-wide/from16 v32, v42

    move-wide/from16 v34, v40

    move/from16 v38, v1

    move-wide/from16 v39, v44

    move-wide/from16 v41, v70

    move/from16 v43, v46

    move-wide/from16 v44, v66

    move-wide/from16 v46, v68

    .line 273
    invoke-direct/range {v2 .. v64}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJDDDDDZDZDZDDDZDDZDDZDDZDZDILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v65
.end method

.method public static synthetic doCalc$default(Linfo/nightscout/androidaps/utils/wizard/BolusWizard;Linfo/nightscout/androidaps/interfaces/Profile;Ljava/lang/String;Linfo/nightscout/androidaps/database/entities/TemporaryTarget;IDDDIZZZZZZZZLjava/lang/String;IZDZILjava/lang/Object;)Linfo/nightscout/androidaps/utils/wizard/BolusWizard;
    .locals 28

    move/from16 v0, p26

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/16 v1, 0x64

    move v13, v1

    goto :goto_0

    :cond_0
    move/from16 v13, p11

    :goto_0
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    const-string v1, ""

    move-object/from16 v22, v1

    goto :goto_1

    :cond_1
    move-object/from16 v22, p20

    :goto_1
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move/from16 v23, v2

    goto :goto_2

    :cond_2
    move/from16 v23, p21

    :goto_2
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    move/from16 v24, v2

    goto :goto_3

    :cond_3
    move/from16 v24, p22

    :goto_3
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    move-wide/from16 v25, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v25, p23

    :goto_4
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    move/from16 v27, v2

    goto :goto_5

    :cond_5
    move/from16 v27, p25

    :goto_5
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move/from16 v20, p18

    move/from16 v21, p19

    .line 144
    invoke-virtual/range {v2 .. v27}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->doCalc(Linfo/nightscout/androidaps/interfaces/Profile;Ljava/lang/String;Linfo/nightscout/androidaps/database/entities/TemporaryTarget;IDDDIZZZZZZZZLjava/lang/String;IZDZ)Linfo/nightscout/androidaps/utils/wizard/BolusWizard;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final confirmAndExecute(Landroid/content/Context;)V
    .locals 12

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->calculatedTotalInsulin:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_1

    iget v4, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->carbs:I

    int-to-double v4, v4

    cmpl-double v4, v4, v2

    if-lez v4, :cond_0

    goto :goto_0

    .line 363
    :cond_0
    sget-object v5, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f1301af

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f130849

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v5 .. v11}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->show$default(Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 346
    :cond_1
    :goto_0
    iget-boolean v4, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->accepted:Z

    if-eqz v4, :cond_2

    .line 347
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->UI:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "guarding: already accepted"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v4, 0x1

    .line 350
    iput-boolean v4, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->accepted:Z

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    .line 352
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getBolusTimer()Linfo/nightscout/androidaps/utils/BolusTimer;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/BolusTimer;->removeBolusReminder()V

    .line 353
    :cond_3
    iget v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->carbs:I

    int-to-double v0, v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4

    .line 354
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getCarbTimer()Linfo/nightscout/androidaps/utils/CarbTimer;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/CarbTimer;->removeEatReminder()V

    .line 355
    :cond_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    const v1, 0x7f1306f6

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    iget-wide v1, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->bg:D

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v3

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/Profile;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toMgdl(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    iget v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->carbs:I

    if-lez v0, :cond_5

    iget v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->carbTime:I

    if-ltz v0, :cond_5

    .line 356
    sget-object v1, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v2, 0x7f1301a1

    invoke-interface {v0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v2, 0x7f1301a2

    invoke-interface {v0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Linfo/nightscout/androidaps/utils/wizard/BolusWizard$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0, p1}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/utils/wizard/BolusWizard;Landroid/content/Context;)V

    new-instance v6, Linfo/nightscout/androidaps/utils/wizard/BolusWizard$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0, p1}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/utils/wizard/BolusWizard;Landroid/content/Context;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->showYesNoCancel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 361
    :cond_5
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->commonProcessing(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public final doCalc(Linfo/nightscout/androidaps/interfaces/Profile;Ljava/lang/String;Linfo/nightscout/androidaps/database/entities/TemporaryTarget;IDDDIZZZZZZZZLjava/lang/String;IZDZ)Linfo/nightscout/androidaps/utils/wizard/BolusWizard;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p11

    move/from16 v10, p12

    move/from16 v11, p13

    move/from16 v12, p14

    move/from16 v13, p15

    move/from16 v14, p16

    move/from16 v15, p17

    move-object/from16 v15, p20

    const-string v14, "profile"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "profileName"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "notes"

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual/range {p0 .. p1}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->setProfile(Linfo/nightscout/androidaps/interfaces/Profile;)V

    .line 169
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->setProfileName(Ljava/lang/String;)V

    .line 170
    iput-object v3, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->tempTarget:Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    .line 171
    iput v4, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->carbs:I

    .line 172
    iput-wide v5, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->cob:D

    .line 173
    iput-wide v7, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->bg:D

    move-wide/from16 v14, p9

    .line 174
    iput-wide v14, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->correction:D

    .line 175
    iput v9, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->percentageCorrection:I

    .line 176
    iput-boolean v10, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->useBg:Z

    .line 177
    iput-boolean v11, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->useCob:Z

    .line 178
    iput-boolean v12, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->includeBolusIOB:Z

    .line 179
    iput-boolean v13, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->includeBasalIOB:Z

    move/from16 v2, p16

    .line 180
    iput-boolean v2, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->useSuperBolus:Z

    move/from16 v14, p17

    move-object/from16 v15, p20

    .line 181
    iput-boolean v14, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->useTT:Z

    move/from16 v9, p18

    .line 182
    iput-boolean v9, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->useTrend:Z

    move/from16 v1, p19

    .line 183
    iput-boolean v1, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->useAlarm:Z

    .line 184
    iput-object v15, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->notes:Ljava/lang/String;

    move/from16 v1, p21

    .line 185
    iput v1, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->carbTime:I

    move/from16 v1, p25

    .line 186
    iput-boolean v1, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->quickWizard:Z

    move/from16 v1, p22

    .line 187
    iput-boolean v1, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->usePercentage:Z

    move-wide/from16 v1, p23

    .line 188
    iput-wide v1, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->totalPercentage:D

    .line 191
    sget-object v15, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-interface/range {p1 .. p1}, Linfo/nightscout/androidaps/interfaces/Profile;->getIsfMgdl()D

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v13

    invoke-virtual {v15, v1, v2, v13}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->fromMgdlToUnits(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v1

    iput-wide v1, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->sens:D

    .line 192
    sget-object v1, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-interface/range {p1 .. p1}, Linfo/nightscout/androidaps/interfaces/Profile;->getTargetLowMgdl()D

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v2

    invoke-virtual {v1, v12, v13, v2}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->fromMgdlToUnits(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v1

    iput-wide v1, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->targetBGLow:D

    .line 193
    sget-object v1, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-interface/range {p1 .. p1}, Linfo/nightscout/androidaps/interfaces/Profile;->getTargetHighMgdl()D

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v2

    invoke-virtual {v1, v12, v13, v2}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->fromMgdlToUnits(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v1

    iput-wide v1, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->targetBGHigh:D

    if-eqz v14, :cond_0

    if-eqz v3, :cond_0

    .line 195
    sget-object v1, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-virtual/range {p3 .. p3}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getLowTarget()D

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v2

    invoke-virtual {v1, v12, v13, v2}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->fromMgdlToUnits(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v1

    iput-wide v1, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->targetBGLow:D

    .line 196
    sget-object v1, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-virtual/range {p3 .. p3}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getHighTarget()D

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v12

    invoke-interface {v12}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v12

    invoke-virtual {v1, v2, v3, v12}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->fromMgdlToUnits(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v1

    iput-wide v1, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->targetBGHigh:D

    :cond_0
    const-wide/16 v1, 0x0

    if-eqz v10, :cond_4

    cmpl-double v3, v7, v1

    if-lez v3, :cond_4

    .line 200
    iget-wide v12, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->targetBGLow:D

    iget-wide v14, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->targetBGHigh:D

    cmpg-double v3, v7, v14

    const/4 v10, 0x0

    if-gtz v3, :cond_1

    cmpg-double v3, v12, v7

    if-gtz v3, :cond_1

    const/4 v10, 0x1

    :cond_1
    if-eqz v10, :cond_2

    move-wide v7, v1

    goto :goto_0

    :cond_2
    cmpg-double v3, v7, v12

    if-gtz v3, :cond_3

    sub-double/2addr v7, v12

    goto :goto_0

    :cond_3
    sub-double/2addr v7, v14

    .line 199
    :goto_0
    iput-wide v7, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->bgDiff:D

    .line 204
    iget-wide v12, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->sens:D

    div-double/2addr v7, v12

    iput-wide v7, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinFromBG:D

    .line 208
    :cond_4
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getGlucoseStatusProvider()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;->getGlucoseStatusData()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;

    move-result-object v3

    iput-object v3, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->glucoseStatus:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;

    if-eqz v3, :cond_5

    if-eqz v9, :cond_5

    .line 211
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->getShortAvgDelta()D

    move-result-wide v7

    iput-wide v7, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->trend:D

    .line 212
    sget-object v3, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    iget-wide v7, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->trend:D

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v9

    invoke-interface {v9}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v9

    invoke-virtual {v3, v7, v8, v9}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->fromMgdlToUnits(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v7

    const/4 v3, 0x3

    int-to-double v9, v3

    mul-double/2addr v7, v9

    iget-wide v9, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->sens:D

    div-double/2addr v7, v9

    iput-wide v7, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinFromTrend:D

    .line 217
    :cond_5
    invoke-interface/range {p1 .. p1}, Linfo/nightscout/androidaps/interfaces/Profile;->getIc()D

    move-result-wide v7

    iput-wide v7, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->ic:D

    int-to-double v3, v4

    div-double/2addr v3, v7

    .line 218
    iput-wide v3, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinFromCarbs:D

    if-eqz v11, :cond_6

    div-double v3, v5, v7

    goto :goto_1

    :cond_6
    move-wide v3, v1

    .line 219
    :goto_1
    iput-wide v3, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinFromCOB:D

    .line 223
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getIobCobCalculator()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    move-result-object v3

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->calculateIobFromBolus()Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/data/IobTotal;->round()Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v3

    .line 224
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getIobCobCalculator()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    move-result-object v4

    invoke-interface {v4}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->calculateIobFromTempBasalsIncludingConvertedExtended()Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/data/IobTotal;->round()Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v4

    if-eqz p14, :cond_7

    .line 226
    invoke-virtual {v3}, Linfo/nightscout/androidaps/data/IobTotal;->getIob()D

    move-result-wide v5

    neg-double v5, v5

    goto :goto_2

    :cond_7
    move-wide v5, v1

    :goto_2
    iput-wide v5, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinFromBolusIOB:D

    if-eqz p15, :cond_8

    .line 227
    invoke-virtual {v4}, Linfo/nightscout/androidaps/data/IobTotal;->getBasaliob()D

    move-result-wide v3

    neg-double v3, v3

    goto :goto_3

    :cond_8
    move-wide v3, v1

    :goto_3
    iput-wide v3, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinFromBasalIOB:D

    move-wide/from16 v3, p23

    if-eqz p22, :cond_9

    move-wide v5, v1

    goto :goto_4

    :cond_9
    move-wide/from16 v5, p9

    .line 230
    :goto_4
    iput-wide v5, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinFromCorrection:D

    if-eqz p16, :cond_a

    .line 234
    invoke-interface/range {p1 .. p1}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasal()D

    move-result-wide v5

    iput-wide v5, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinFromSuperBolus:D

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 236
    sget-object v7, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Linfo/nightscout/androidaps/utils/T$Companion;->hours(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 237
    iget-wide v7, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinFromSuperBolus:D

    move-object/from16 v9, p1

    invoke-interface {v9, v5, v6}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasal(J)D

    move-result-wide v5

    add-double/2addr v7, v5

    iput-wide v7, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinFromSuperBolus:D

    .line 241
    :cond_a
    iget-wide v5, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinFromBG:D

    iget-wide v7, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinFromTrend:D

    add-double/2addr v5, v7

    iget-wide v7, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinFromCarbs:D

    add-double/2addr v5, v7

    iget-wide v7, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinFromBolusIOB:D

    add-double/2addr v5, v7

    iget-wide v7, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinFromBasalIOB:D

    add-double/2addr v5, v7

    iget-wide v7, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinFromCorrection:D

    add-double/2addr v5, v7

    iget-wide v7, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinFromSuperBolus:D

    add-double/2addr v5, v7

    iget-wide v7, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinFromCOB:D

    add-double/2addr v5, v7

    iput-wide v5, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->calculatedTotalInsulin:D

    move/from16 v7, p11

    if-eqz p22, :cond_b

    move-wide v8, v3

    goto :goto_5

    :cond_b
    int-to-double v8, v7

    .line 246
    :goto_5
    iput-wide v5, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->totalBeforePercentageAdjustment:D

    cmpl-double v10, v5, v1

    if-ltz v10, :cond_d

    mul-double/2addr v5, v8

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v1

    .line 248
    iput-wide v5, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->calculatedTotalInsulin:D

    if-eqz p22, :cond_c

    .line 250
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->calcCorrectionWithConstraints()V

    goto :goto_6

    .line 252
    :cond_c
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->calcPercentageWithConstraints()V

    :goto_6
    if-eqz p22, :cond_e

    .line 254
    sget-object v1, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v3, v4, v5, v6}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->percentageCorrection:I

    goto :goto_7

    :cond_d
    neg-double v3, v5

    .line 256
    iget-wide v5, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->ic:D

    mul-double/2addr v3, v5

    iput-wide v3, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->carbsEquivalent:D

    .line 257
    iput-wide v1, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->calculatedTotalInsulin:D

    int-to-double v3, v7

    .line 258
    iput-wide v3, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->calculatedPercentage:D

    .line 259
    iput-wide v1, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->calculatedCorrection:D

    .line 262
    :cond_e
    :goto_7
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getBolusStep()D

    move-result-wide v1

    .line 263
    sget-object v3, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    iget-wide v4, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->calculatedTotalInsulin:D

    invoke-virtual {v3, v4, v5, v1, v2}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v1

    iput-wide v1, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->calculatedTotalInsulin:D

    .line 265
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getConstraintChecker()Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/interfaces/Constraint;

    iget-wide v3, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->calculatedTotalInsulin:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->applyBolusConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iput-wide v1, v0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinAfterConstraints:D

    .line 267
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Ljava/lang/String;)V

    return-object v0
.end method

.method public final explainShort()Ljava/lang/String;
    .locals 12

    .line 402
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-wide v3, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->ic:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v5, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->sens:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const v3, 0x7f130e72

    invoke-interface {v0, v3, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    iget-wide v6, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinFromCarbs:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v3, v4

    const v6, 0x7f130e73

    invoke-interface {v2, v6, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 404
    iget-boolean v2, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->useTT:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->tempTarget:Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    if-eqz v2, :cond_6

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    .line 405
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getLowTarget()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    iget-object v7, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->tempTarget:Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getHighTarget()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->tempTarget:Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v6

    invoke-interface {v6}, Linfo/nightscout/androidaps/interfaces/Profile;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v6

    invoke-static {v2, v6}, Linfo/nightscout/androidaps/extensions/TemporaryTargetExtensionKt;->lowValueToUnitsToString(Linfo/nightscout/androidaps/database/entities/TemporaryTarget;Linfo/nightscout/androidaps/interfaces/GlucoseUnit;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 406
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v7, 0x7f130e7a

    new-array v8, v1, [Ljava/lang/Object;

    iget-object v9, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->tempTarget:Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    if-eqz v9, :cond_3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v10

    invoke-interface {v10}, Linfo/nightscout/androidaps/interfaces/Profile;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v10

    invoke-static {v9, v10}, Linfo/nightscout/androidaps/extensions/TemporaryTargetExtensionKt;->lowValueToUnitsToString(Linfo/nightscout/androidaps/database/entities/TemporaryTarget;Linfo/nightscout/androidaps/interfaces/GlucoseUnit;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    move-object v9, v6

    :goto_2
    aput-object v9, v8, v4

    iget-object v9, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->tempTarget:Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    if-eqz v9, :cond_4

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v6

    invoke-interface {v6}, Linfo/nightscout/androidaps/interfaces/Profile;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v6

    invoke-static {v9, v6}, Linfo/nightscout/androidaps/extensions/TemporaryTargetExtensionKt;->highValueToUnitsToString(Linfo/nightscout/androidaps/database/entities/TemporaryTarget;Linfo/nightscout/androidaps/interfaces/GlucoseUnit;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    aput-object v6, v8, v5

    invoke-interface {v2, v7, v8}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 407
    :cond_5
    :goto_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v7, 0x7f130e79

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v6, v8, v4

    invoke-interface {v2, v7, v8}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 409
    :cond_6
    iget-boolean v2, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->useCob:Z

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v6, 0x7f130e74

    new-array v7, v1, [Ljava/lang/Object;

    iget-wide v8, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->cob:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v4

    iget-wide v8, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinFromCOB:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-interface {v2, v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 410
    :cond_7
    iget-boolean v2, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->useBg:Z

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v6, 0x7f130e71

    new-array v7, v5, [Ljava/lang/Object;

    iget-wide v8, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinFromBG:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-interface {v2, v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 411
    :cond_8
    iget-boolean v2, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->includeBolusIOB:Z

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v6, 0x7f130e75

    new-array v7, v5, [Ljava/lang/Object;

    iget-wide v8, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinFromBolusIOB:D

    iget-wide v10, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinFromBasalIOB:D

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-interface {v2, v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 412
    :cond_9
    iget-boolean v2, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->useTrend:Z

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v6, 0x7f130e78

    new-array v7, v5, [Ljava/lang/Object;

    iget-wide v8, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinFromTrend:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-interface {v2, v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 413
    :cond_a
    iget-boolean v2, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->useSuperBolus:Z

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v6, 0x7f130e77

    new-array v7, v5, [Ljava/lang/Object;

    iget-wide v8, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinFromSuperBolus:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-interface {v2, v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 414
    :cond_b
    iget v2, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->percentageCorrection:I

    const/16 v6, 0x64

    if-eq v2, v6, :cond_c

    .line 415
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v6, 0x7f130e76

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-wide v8, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->totalBeforePercentageAdjustment:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v4

    iget v4, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->percentageCorrection:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    iget-wide v4, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->calculatedTotalInsulin:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-interface {v2, v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    return-object v0
.end method

.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 48
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .locals 1

    .line 54
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activePlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBg()D
    .locals 2

    .line 127
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->bg:D

    return-wide v0
.end method

.method public final getBolusTimer()Linfo/nightscout/androidaps/utils/BolusTimer;
    .locals 1

    .line 62
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->bolusTimer:Linfo/nightscout/androidaps/utils/BolusTimer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bolusTimer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCalculatedCorrection()D
    .locals 2

    .line 118
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->calculatedCorrection:D

    return-wide v0
.end method

.method public final getCalculatedPercentage()D
    .locals 2

    .line 116
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->calculatedPercentage:D

    return-wide v0
.end method

.method public final getCalculatedTotalInsulin()D
    .locals 2

    .line 108
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->calculatedTotalInsulin:D

    return-wide v0
.end method

.method public final getCarbTimer()Linfo/nightscout/androidaps/utils/CarbTimer;
    .locals 1

    .line 61
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->carbTimer:Linfo/nightscout/androidaps/utils/CarbTimer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "carbTimer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCarbs()I
    .locals 1

    .line 125
    iget v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->carbs:I

    return v0
.end method

.method public final getCarbsEquivalent()D
    .locals 2

    .line 112
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->carbsEquivalent:D

    return-wide v0
.end method

.method public final getCob()D
    .locals 2

    .line 126
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->cob:D

    return-wide v0
.end method

.method public final getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;
    .locals 1

    .line 55
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "commandQueue"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConfig()Linfo/nightscout/androidaps/interfaces/Config;
    .locals 1

    .line 59
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->config:Linfo/nightscout/androidaps/interfaces/Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "config"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConstraintChecker()Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;
    .locals 1

    .line 53
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "constraintChecker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;
    .locals 1

    .line 58
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dateUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGlucoseStatus()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;
    .locals 1

    .line 81
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->glucoseStatus:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;

    return-object v0
.end method

.method public final getGlucoseStatusProvider()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;
    .locals 1

    .line 63
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->glucoseStatusProvider:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "glucoseStatusProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIc()D
    .locals 2

    .line 79
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->ic:D

    return-wide v0
.end method

.method public final getInjector()Ldagger/android/HasAndroidInjector;
    .locals 1

    .line 45
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->injector:Ldagger/android/HasAndroidInjector;

    return-object v0
.end method

.method public final getInsulinAfterConstraints()D
    .locals 2

    .line 114
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinAfterConstraints:D

    return-wide v0
.end method

.method public final getInsulinFromBG()D
    .locals 2

    .line 86
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinFromBG:D

    return-wide v0
.end method

.method public final getInsulinFromBasalIOB()D
    .locals 2

    .line 92
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinFromBasalIOB:D

    return-wide v0
.end method

.method public final getInsulinFromBolusIOB()D
    .locals 2

    .line 90
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinFromBolusIOB:D

    return-wide v0
.end method

.method public final getInsulinFromCOB()D
    .locals 2

    .line 98
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinFromCOB:D

    return-wide v0
.end method

.method public final getInsulinFromCarbs()D
    .locals 2

    .line 88
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinFromCarbs:D

    return-wide v0
.end method

.method public final getInsulinFromCorrection()D
    .locals 2

    .line 94
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinFromCorrection:D

    return-wide v0
.end method

.method public final getInsulinFromSuperBolus()D
    .locals 2

    .line 96
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinFromSuperBolus:D

    return-wide v0
.end method

.method public final getInsulinFromTrend()D
    .locals 2

    .line 100
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->insulinFromTrend:D

    return-wide v0
.end method

.method public final getIobCobCalculator()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;
    .locals 1

    .line 57
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "iobCobCalculator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLoop()Linfo/nightscout/androidaps/interfaces/Loop;
    .locals 1

    .line 56
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loop"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNotes()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->notes:Ljava/lang/String;

    return-object v0
.end method

.method public final getPercentageCorrection()I
    .locals 1

    .line 129
    iget v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->percentageCorrection:I

    return v0
.end method

.method public final getProfile()Linfo/nightscout/androidaps/interfaces/Profile;
    .locals 1

    .line 122
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->profile:Linfo/nightscout/androidaps/interfaces/Profile;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profile"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .locals 1

    .line 52
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileFunction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProfileName()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->profileName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRepository()Linfo/nightscout/androidaps/database/AppRepository;
    .locals 1

    .line 64
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "repository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 49
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rh"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .locals 1

    .line 50
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxBus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSens()D
    .locals 2

    .line 77
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->sens:D

    return-wide v0
.end method

.method public final getSp()Linfo/nightscout/shared/sharedPreferences/SP;
    .locals 1

    .line 51
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTempTarget()Linfo/nightscout/androidaps/database/entities/TemporaryTarget;
    .locals 1

    .line 124
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->tempTarget:Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 2

    .line 68
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->timeStamp:J

    return-wide v0
.end method

.method public final getTotalBeforePercentageAdjustment()D
    .locals 2

    .line 110
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->totalBeforePercentageAdjustment:D

    return-wide v0
.end method

.method public final getTrend()D
    .locals 2

    .line 102
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->trend:D

    return-wide v0
.end method

.method public final getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;
    .locals 1

    .line 60
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUsePercentage()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->usePercentage:Z

    return v0
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setActivePlugin(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public final setBg(D)V
    .locals 0

    .line 127
    iput-wide p1, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->bg:D

    return-void
.end method

.method public final setBolusTimer(Linfo/nightscout/androidaps/utils/BolusTimer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->bolusTimer:Linfo/nightscout/androidaps/utils/BolusTimer;

    return-void
.end method

.method public final setCarbTimer(Linfo/nightscout/androidaps/utils/CarbTimer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->carbTimer:Linfo/nightscout/androidaps/utils/CarbTimer;

    return-void
.end method

.method public final setCarbs(I)V
    .locals 0

    .line 125
    iput p1, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->carbs:I

    return-void
.end method

.method public final setCob(D)V
    .locals 0

    .line 126
    iput-wide p1, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->cob:D

    return-void
.end method

.method public final setCommandQueue(Linfo/nightscout/androidaps/interfaces/CommandQueue;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    return-void
.end method

.method public final setConfig(Linfo/nightscout/androidaps/interfaces/Config;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->config:Linfo/nightscout/androidaps/interfaces/Config;

    return-void
.end method

.method public final setConstraintChecker(Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    return-void
.end method

.method public final setDateUtil(Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public final setGlucoseStatusProvider(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->glucoseStatusProvider:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

    return-void
.end method

.method public final setIobCobCalculator(Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    return-void
.end method

.method public final setLoop(Linfo/nightscout/androidaps/interfaces/Loop;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    return-void
.end method

.method public final setNotes(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->notes:Ljava/lang/String;

    return-void
.end method

.method public final setPercentageCorrection(I)V
    .locals 0

    .line 129
    iput p1, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->percentageCorrection:I

    return-void
.end method

.method public final setProfile(Linfo/nightscout/androidaps/interfaces/Profile;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->profile:Linfo/nightscout/androidaps/interfaces/Profile;

    return-void
.end method

.method public final setProfileFunction(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public final setProfileName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->profileName:Ljava/lang/String;

    return-void
.end method

.method public final setRepository(Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method

.method public final setTempTarget(Linfo/nightscout/androidaps/database/entities/TemporaryTarget;)V
    .locals 0

    .line 124
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->tempTarget:Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    return-void
.end method

.method public final setTimeStamp(J)V
    .locals 0

    .line 68
    iput-wide p1, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->timeStamp:J

    return-void
.end method

.method public final setUel(Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    return-void
.end method

.method public final setUsePercentage(Z)V
    .locals 0

    .line 142
    iput-boolean p1, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->usePercentage:Z

    return-void
.end method
