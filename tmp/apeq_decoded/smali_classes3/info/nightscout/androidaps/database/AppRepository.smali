.class public Linfo/nightscout/androidaps/database/AppRepository;
.super Ljava/lang/Object;
.source "AppRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppRepository.kt\ninfo/nightscout/androidaps/database/AppRepository\n+ 2 AppRepository.kt\ninfo/nightscout/androidaps/database/AppRepositoryKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,889:1\n882#2,3:890\n882#2,3:893\n882#2,3:896\n882#2,3:899\n882#2,3:902\n882#2,3:905\n882#2,3:908\n882#2,3:911\n882#2,3:914\n882#2,3:917\n882#2,3:920\n882#2,3:923\n882#2,3:926\n882#2,3:929\n882#2,3:939\n882#2,3:942\n882#2,3:945\n882#2,3:948\n882#2,3:951\n882#2,3:954\n882#2,3:957\n882#2,3:960\n882#2,3:963\n882#2,3:966\n882#2,3:969\n1549#3:932\n1620#3,3:933\n766#3:936\n857#3,2:937\n1549#3:972\n1620#3,3:973\n766#3:976\n857#3,2:977\n766#3:979\n857#3,2:980\n766#3:982\n857#3,2:983\n766#3:985\n857#3,2:986\n1045#3:988\n*S KotlinDebug\n*F\n+ 1 AppRepository.kt\ninfo/nightscout/androidaps/database/AppRepository\n*L\n80#1:890,3\n89#1:893,3\n94#1:896,3\n164#1:899,3\n172#1:902,3\n248#1:905,3\n284#1:908,3\n307#1:911,3\n356#1:914,3\n374#1:917,3\n410#1:920,3\n442#1:923,3\n447#1:926,3\n478#1:929,3\n534#1:939,3\n595#1:942,3\n637#1:945,3\n662#1:948,3\n696#1:951,3\n728#1:954,3\n758#1:957,3\n786#1:960,3\n797#1:963,3\n849#1:966,3\n857#1:969,3\n487#1:932\n487#1:933,3\n492#1:936\n492#1:937,2\n495#1:972\n495#1:973,3\n496#1:976\n496#1:977,2\n497#1:979\n497#1:980,2\n498#1:982\n498#1:983,2\n499#1:985\n499#1:986,2\n500#1:988\n*E\n"
.end annotation

.annotation runtime Linfo/nightscout/androidaps/annotations/OpenForTesting;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0010H\u0016J1\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ$\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u00070\u001d2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0016J,\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u00070\u001d2\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0016J\u0014\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u00070\u001dH\u0016J\u0014\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u00070\u001dH\u0016J$\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u00070\u001d2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0016J$\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u00070\u001d2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u0012H\u0016J\u0010\u0010,\u001a\u00020\u00102\u0006\u0010-\u001a\u00020.H\u0016J\u0010\u0010/\u001a\u00020\u00102\u0006\u00100\u001a\u000201H\u0016J\u0008\u00102\u001a\u00020\u0010H\u0016J\u0008\u00103\u001a\u00020\u0010H\u0016J\u0008\u00104\u001a\u00020\u0010H\u0016J\u0008\u00105\u001a\u00020\u0010H\u0016J\u0008\u00106\u001a\u00020\u0010H\u0016J\u0008\u00107\u001a\u00020\u0010H\u0016J\u0008\u00108\u001a\u00020\u0010H\u0016J\u0008\u00109\u001a\u00020\u0010H\u0016J\u0008\u0010:\u001a\u00020\u0010H\u0016J\u0016\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<0\u00072\u0006\u0010=\u001a\u00020<H\u0012J\u001c\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0?0\u001d2\u0006\u0010@\u001a\u00020AH\u0016J\u0012\u0010B\u001a\u0004\u0018\u00010C2\u0006\u0010\u001f\u001a\u00020\u0012H\u0016J\u001c\u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u00070\u001d2\u0006\u0010E\u001a\u00020\u0012H\u0016J\u0014\u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020C0\u00070\u001dH\u0016J\u0014\u0010G\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020H0\u00070\u001dH\u0016J\u0012\u0010I\u001a\u0004\u0018\u00010\u001e2\u0006\u0010E\u001a\u00020\u0012H\u0016J$\u0010J\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020K0\u00070\u001d2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0016J$\u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020K0\u00070\u001d2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0016J$\u0010M\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020N0\u00070\u001d2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0016J,\u0010O\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020N0\u00070\u001d2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0016J$\u0010P\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020N0\u00070\u001d2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0016J,\u0010Q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020N0\u00070\u001d2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0016J\u001c\u0010R\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010?0\u001d2\u0006\u0010\u001f\u001a\u00020\u0012H\u0016J\u0012\u0010S\u001a\u0004\u0018\u00010<2\u0006\u0010\u001f\u001a\u00020\u0012H\u0016J$\u0010T\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0\u00070\u001d2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0016J$\u0010U\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0\u00070\u001d2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0016J$\u0010V\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0\u00070\u001d2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0016J,\u0010W\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0\u00070\u001d2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0016J,\u0010X\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0\u00070\u001d2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0016J$\u0010Y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0\u00070\u001d2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0016J$\u0010Z\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0\u00070\u001d2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0016J,\u0010[\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0\u00070\u001d2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0016J\u001c\u0010\\\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0?0\u001d2\u0006\u0010\u001f\u001a\u00020\u0012H\u0016J$\u0010]\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\u00070\u001d2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0016J,\u0010^\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\u00070\u001d2\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0016J$\u0010_\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\u00070\u001d2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0016J\u001c\u0010`\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020a0?0\u001d2\u0006\u0010\u001f\u001a\u00020\u0012H\u0016J$\u0010b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020a0\u00070\u001d2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0016J,\u0010c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020a0\u00070\u001d2\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0016J$\u0010d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020a0\u00070\u001d2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0016J,\u0010e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020a0\u00070\u001d2\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0016J\u0014\u0010f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020g0\u00070\u001dH\u0016J\u0014\u0010h\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120?0\u001dH\u0016J\u0014\u0010i\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120?0\u001dH\u0016J\n\u0010j\u001a\u0004\u0018\u00010NH\u0016J\u001c\u0010k\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020N0?0\u001d2\u0006\u0010l\u001a\u00020mH\u0016J\u0014\u0010n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020N0?0\u001dH\u0016J\u0014\u0010o\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120?0\u001dH\u0016J\n\u0010p\u001a\u0004\u0018\u00010<H\u0016J\u0014\u0010q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0?0\u001dH\u0016J\u0014\u0010r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120?0\u001dH\u0016J\u0014\u0010s\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120?0\u001dH\u0016J\u0014\u0010t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120?0\u001dH\u0016J\u0014\u0010u\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120?0\u001dH\u0016J\u0014\u0010v\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120?0\u001dH\u0016J\u0014\u0010w\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0?0\u001dH\u0016J\u0014\u0010x\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120?0\u001dH\u0016J\u0014\u0010y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120?0\u001dH\u0016J\u0014\u0010z\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120?0\u001dH\u0016J\u0014\u0010{\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120?0\u001dH\u0016J\u0014\u0010|\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120?0\u001dH\u0016J\u001c\u0010}\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0?0\u001d2\u0006\u0010l\u001a\u00020~H\u0016J%\u0010\u007f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010\u00070\u001d2\u0007\u0010\u0080\u0001\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!H\u0016J\u001d\u0010\u0081\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u00070\u001d2\u0006\u0010E\u001a\u00020\u0012H\u0016J\u001d\u0010\u0082\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020K0\u00070\u001d2\u0006\u0010E\u001a\u00020\u0012H\u0016J\u001d\u0010\u0083\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020N0\u00070\u001d2\u0006\u0010E\u001a\u00020\u0012H\u0016J\u001d\u0010\u0084\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0\u00070\u001d2\u0006\u0010E\u001a\u00020\u0012H\u0016J\u001e\u0010\u0085\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0086\u00010\u00070\u001d2\u0006\u0010E\u001a\u00020\u0012H\u0016J\u001d\u0010\u0087\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\u00070\u001d2\u0006\u0010E\u001a\u00020\u0012H\u0016J\u001d\u0010\u0088\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020a0\u00070\u001d2\u0006\u0010E\u001a\u00020\u0012H\u0016J\u001d\u0010\u0089\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020g0\u00070\u001d2\u0006\u0010E\u001a\u00020\u0012H\u0016J\u001d\u0010\u008a\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u00070\u001d2\u0006\u0010E\u001a\u00020\u0012H\u0016J\u001d\u0010\u008b\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020C0\u00070\u001d2\u0006\u0010E\u001a\u00020\u0012H\u0016J\u001e\u0010\u008c\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u008d\u00010\u00070\u001d2\u0006\u0010E\u001a\u00020\u0012H\u0016J\u001d\u0010\u008e\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u00070\u001d2\u0006\u0010E\u001a\u00020\u0012H\u0016J\u001d\u0010\u008f\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u00070\u001d2\u0006\u0010E\u001a\u00020\u0012H\u0016J&\u0010\u0090\u0001\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020N\u0012\u0004\u0012\u00020N0\u0092\u00010\u0091\u00012\u0007\u0010\u0093\u0001\u001a\u00020\u0012H\u0016J&\u0010\u0094\u0001\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020K0\u0092\u00010\u0091\u00012\u0007\u0010\u0093\u0001\u001a\u00020\u0012H\u0016J&\u0010\u0095\u0001\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020<0\u0092\u00010\u0091\u00012\u0007\u0010\u0093\u0001\u001a\u00020\u0012H\u0016J\u001a\u0010\u0096\u0001\u001a\n\u0012\u0005\u0012\u00030\u0086\u00010\u0091\u00012\u0007\u0010\u0093\u0001\u001a\u00020\u0012H\u0016J&\u0010\u0097\u0001\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020.0\u0092\u00010\u0091\u00012\u0007\u0010\u0093\u0001\u001a\u00020\u0012H\u0016J&\u0010\u0098\u0001\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020a\u0012\u0004\u0012\u00020a0\u0092\u00010\u0091\u00012\u0007\u0010\u0093\u0001\u001a\u00020\u0012H\u0016J&\u0010\u0099\u0001\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020g\u0012\u0004\u0012\u00020g0\u0092\u00010\u0091\u00012\u0007\u0010\u0093\u0001\u001a\u00020\u0012H\u0016J&\u0010\u009a\u0001\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e0\u0092\u00010\u0091\u00012\u0007\u0010\u0093\u0001\u001a\u00020\u0012H\u0016J&\u0010\u009b\u0001\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020%0\u0092\u00010\u0091\u00012\u0007\u0010\u0093\u0001\u001a\u00020\u0012H\u0016J&\u0010\u009c\u0001\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020C0\u0092\u00010\u0091\u00012\u0007\u0010\u0093\u0001\u001a\u00020\u0012H\u0016J(\u0010\u009d\u0001\u001a\u0018\u0012\u0013\u0012\u0011\u0012\u0005\u0012\u00030\u008d\u0001\u0012\u0005\u0012\u00030\u008d\u00010\u0092\u00010\u0091\u00012\u0007\u0010\u0093\u0001\u001a\u00020\u0012H\u0016J&\u0010\u009e\u0001\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\'0\u0092\u00010\u0091\u00012\u0007\u0010\u0093\u0001\u001a\u00020\u0012H\u0016J&\u0010\u009f\u0001\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020)0\u0092\u00010\u0091\u00012\u0007\u0010\u0093\u0001\u001a\u00020\u0012H\u0016J\u001d\u0010\u00a0\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0?0\u001d2\u0006\u0010\u001f\u001a\u00020\u0012H\u0016J%\u0010\u00a1\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u00070\u001d2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0016J-\u0010\u00a2\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u00070\u001d2\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0016J%\u0010\u00a3\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u00070\u001d2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0016J\u000b\u0010\u00a4\u0001\u001a\u0004\u0018\u00010NH\u0016J\u000b\u0010\u00a5\u0001\u001a\u0004\u0018\u00010<H\u0016J\u000b\u0010\u00a6\u0001\u001a\u0004\u0018\u00010.H\u0016J\u000b\u0010\u00a7\u0001\u001a\u0004\u0018\u00010aH\u0016J\u000c\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u008d\u0001H\u0016J\u0013\u0010\u00a9\u0001\u001a\u0004\u0018\u00010C2\u0006\u0010\u001f\u001a\u00020\u0012H\u0016J%\u0010\u00aa\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020C0\u00070\u001d2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0016J%\u0010\u00ab\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020C0\u00070\u001d2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0016J\u001e\u0010\u00ac\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u008d\u00010?0\u001d2\u0006\u0010\u001f\u001a\u00020\u0012H\u0016J\u0016\u0010\u00ad\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u008d\u00010\u00070\u001dH\u0016J&\u0010\u00ae\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u008d\u00010\u00070\u001d2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u0012H\u0016J&\u0010\u00af\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u008d\u00010\u00070\u001d2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0016J.\u0010\u00b0\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u008d\u00010\u00070\u001d2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0016J&\u0010\u00b1\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u008d\u00010\u00070\u001d2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0016J.\u0010\u00b2\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u008d\u00010\u00070\u001d2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0016J\u001d\u0010\u00b3\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0?0\u001d2\u0006\u0010\u001f\u001a\u00020\u0012H\u0016J%\u0010\u00b4\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u00070\u001d2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0016J%\u0010\u00b5\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u00070\u001d2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0016J\u001b\u0010\u00b6\u0001\u001a\u0004\u0018\u00010)2\u0006\u0010l\u001a\u00020~2\u0006\u0010\u001f\u001a\u00020\u0012H\u0016J-\u0010\u00b7\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u00070\u001d2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010l\u001a\u00020~2\u0006\u0010 \u001a\u00020!H\u0016J%\u0010\u00b7\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u00070\u001d2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0016J%\u0010\u00b8\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u00070\u001d2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0016J\u001d\u0010\u00b9\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020H0\u00070\u001d2\u0006\u0010\u001f\u001a\u00020\u0012H\u0016J\u001d\u0010\u00ba\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020H0\u00070\u001d2\u0006\u0010\u001f\u001a\u00020\u0012H\u0016J\u0017\u0010\u00bb\u0001\u001a\u0008\u0012\u0004\u0012\u00020)0\u00072\u0006\u0010l\u001a\u00020~H\u0016J\u0013\u0010\u00bc\u0001\u001a\u00020\u00122\u0008\u0010\u00bd\u0001\u001a\u00030\u0086\u0001H\u0016J\u0012\u0010\u00bc\u0001\u001a\u00020\u00102\u0007\u0010\u00be\u0001\u001a\u00020HH\u0016J\"\u0010\u00bf\u0001\u001a\u00030\u00c0\u0001\"\u0005\u0008\u0000\u0010\u00c1\u00012\u000f\u0010\u00c2\u0001\u001a\n\u0012\u0005\u0012\u0003H\u00c1\u00010\u00c3\u0001H\u0016J,\u0010\u00c4\u0001\u001a\t\u0012\u0005\u0012\u0003H\u00c1\u00010\u001d\"\t\u0008\u0000\u0010\u00c1\u0001*\u00020\u00012\u000f\u0010\u00c2\u0001\u001a\n\u0012\u0005\u0012\u0003H\u00c1\u00010\u00c3\u0001H\u0016J_\u0010\u00c5\u0001\u001aH\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020< \t*\n\u0012\u0004\u0012\u00020<\u0018\u00010\u00070\u0007 \t*#\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020< \t*\n\u0012\u0004\u0012\u00020<\u0018\u00010\u00070\u0007\u0018\u00010\u001d\u00a2\u0006\u0002\u0008\n0\u001d\u00a2\u0006\u0002\u0008\n*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0\u00070\u001dH\u0012J_\u0010\u00c6\u0001\u001aH\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020< \t*\n\u0012\u0004\u0012\u00020<\u0018\u00010\u00070\u0007 \t*#\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020< \t*\n\u0012\u0004\u0012\u00020<\u0018\u00010\u00070\u0007\u0018\u00010\u001d\u00a2\u0006\u0002\u0008\n0\u001d\u00a2\u0006\u0002\u0008\n*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0\u00070\u001dH\u0012Jf\u0010\u0011\u001aH\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020< \t*\n\u0012\u0004\u0012\u00020<\u0018\u00010\u00070\u0007 \t*#\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020< \t*\n\u0012\u0004\u0012\u00020<\u0018\u00010\u00070\u0007\u0018\u00010\u001d\u00a2\u0006\u0002\u0008\n0\u001d\u00a2\u0006\u0002\u0008\n*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0\u00070\u001d2\u0006\u0010\"\u001a\u00020\u0012H\u0012Jo\u0010\u00c7\u0001\u001aH\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020< \t*\n\u0012\u0004\u0012\u00020<\u0018\u00010\u00070\u0007 \t*#\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020< \t*\n\u0012\u0004\u0012\u00020<\u0018\u00010\u00070\u0007\u0018\u00010\u001d\u00a2\u0006\u0002\u0008\n0\u001d\u00a2\u0006\u0002\u0008\n*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0\u00070\u001d2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u0012H\u0012J_\u0010\u00c8\u0001\u001aH\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020< \t*\n\u0012\u0004\u0012\u00020<\u0018\u00010\u00070\u0007 \t*#\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020< \t*\n\u0012\u0004\u0012\u00020<\u0018\u00010\u00070\u0007\u0018\u00010\u001d\u00a2\u0006\u0002\u0008\n0\u001d\u00a2\u0006\u0002\u0008\n*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0\u00070\u001dH\u0012Jg\u0010\u0017\u001aH\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020< \t*\n\u0012\u0004\u0012\u00020<\u0018\u00010\u00070\u0007 \t*#\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020< \t*\n\u0012\u0004\u0012\u00020<\u0018\u00010\u00070\u0007\u0018\u00010\u001d\u00a2\u0006\u0002\u0008\n0\u001d\u00a2\u0006\u0002\u0008\n*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0\u00070\u001d2\u0006\u0010+\u001a\u00020\u0012H\u0092\u0004RT\u0010\u0005\u001aH\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0008 \t*\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u0007 \t*#\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0008 \t*\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u0007\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\n0\u0006\u00a2\u0006\u0002\u0008\nX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00c9\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/AppRepository;",
        "",
        "database",
        "Linfo/nightscout/androidaps/database/AppDatabase;",
        "(Linfo/nightscout/androidaps/database/AppDatabase;)V",
        "changeSubject",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "",
        "Linfo/nightscout/androidaps/database/interfaces/DBEntry;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "getDatabase$database_fullRelease",
        "()Linfo/nightscout/androidaps/database/AppDatabase;",
        "changeObservable",
        "Lio/reactivex/rxjava3/core/Observable;",
        "clearCachedData",
        "",
        "from",
        "",
        "clearDatabases",
        "collectNewEntriesSince",
        "Linfo/nightscout/androidaps/database/data/NewEntries;",
        "since",
        "until",
        "limit",
        "",
        "offset",
        "(JJIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "compatGetBgReadingsDataFromTime",
        "Lio/reactivex/rxjava3/core/Single;",
        "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
        "timestamp",
        "ascending",
        "",
        "start",
        "end",
        "compatGetOfflineEventData",
        "Linfo/nightscout/androidaps/database/entities/OfflineEvent;",
        "compatGetTemporaryTargetData",
        "Linfo/nightscout/androidaps/database/entities/TemporaryTarget;",
        "compatGetTherapyEventDataFromTime",
        "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
        "compatGetTherapyEventDataFromToTime",
        "to",
        "createEffectiveProfileSwitch",
        "profileSwitch",
        "Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;",
        "createTotalDailyDose",
        "tdd",
        "Linfo/nightscout/androidaps/database/entities/TotalDailyDose;",
        "deleteAllBolusCalculatorResults",
        "deleteAllBoluses",
        "deleteAllCarbs",
        "deleteAllEffectiveProfileSwitches",
        "deleteAllFoods",
        "deleteAllOfflineEventEntries",
        "deleteAllProfileSwitches",
        "deleteAllTempTargetEntries",
        "deleteAllTherapyEventsEntries",
        "expandCarbs",
        "Linfo/nightscout/androidaps/database/entities/Carbs;",
        "carbs",
        "findBgReadingByNSIdSingle",
        "Linfo/nightscout/androidaps/database/ValueWrapper;",
        "nsId",
        "",
        "getActiveProfileSwitch",
        "Linfo/nightscout/androidaps/database/entities/ProfileSwitch;",
        "getAllBgReadingsStartingFrom",
        "lastId",
        "getAllProfileSwitches",
        "getAllUserEntries",
        "Linfo/nightscout/androidaps/database/entities/UserEntry;",
        "getBgReadingsCorrespondingLastHistoryRecord",
        "getBolusCalculatorResultsDataFromTime",
        "Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;",
        "getBolusCalculatorResultsIncludingInvalidFromTime",
        "getBolusesDataFromTime",
        "Linfo/nightscout/androidaps/database/entities/Bolus;",
        "getBolusesDataFromTimeToTime",
        "getBolusesIncludingInvalidFromTime",
        "getBolusesIncludingInvalidFromTimeToTime",
        "getCalculatedTotalDailyDose",
        "getCarbsByTimestamp",
        "getCarbsDataFromTime",
        "getCarbsDataFromTimeExpanded",
        "getCarbsDataFromTimeNotExpanded",
        "getCarbsDataFromTimeToTime",
        "getCarbsDataFromTimeToTimeExpanded",
        "getCarbsIncludingInvalidFromTime",
        "getCarbsIncludingInvalidFromTimeExpanded",
        "getCarbsIncludingInvalidFromTimeToTimeExpanded",
        "getEffectiveProfileSwitchActiveAt",
        "getEffectiveProfileSwitchDataFromTime",
        "getEffectiveProfileSwitchDataFromTimeToTime",
        "getEffectiveProfileSwitchDataIncludingInvalidFromTime",
        "getExtendedBolusActiveAt",
        "Linfo/nightscout/androidaps/database/entities/ExtendedBolus;",
        "getExtendedBolusDataFromTime",
        "getExtendedBolusDataFromTimeToTime",
        "getExtendedBolusDataIncludingInvalidFromTime",
        "getExtendedBolusDataIncludingInvalidFromTimeToTime",
        "getFoodData",
        "Linfo/nightscout/androidaps/database/entities/Food;",
        "getLastBolusCalculatorResultIdWrapped",
        "getLastBolusIdWrapped",
        "getLastBolusRecord",
        "getLastBolusRecordOfTypeWrapped",
        "type",
        "Linfo/nightscout/androidaps/database/entities/Bolus$Type;",
        "getLastBolusRecordWrapped",
        "getLastCarbsIdWrapped",
        "getLastCarbsRecord",
        "getLastCarbsRecordWrapped",
        "getLastDeviceStatusIdWrapped",
        "getLastEffectiveProfileSwitchIdWrapped",
        "getLastExtendedBolusIdWrapped",
        "getLastFoodIdWrapped",
        "getLastGlucoseValueIdWrapped",
        "getLastGlucoseValueWrapped",
        "getLastOfflineEventIdWrapped",
        "getLastProfileSwitchIdWrapped",
        "getLastTempTargetIdWrapped",
        "getLastTemporaryBasalIdWrapped",
        "getLastTherapyEventIdWrapped",
        "getLastTherapyRecordUpToNow",
        "Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;",
        "getLastTotalDailyDoses",
        "count",
        "getModifiedBgReadingsDataFromId",
        "getModifiedBolusCalculatorResultsDataFromId",
        "getModifiedBolusesDataFromId",
        "getModifiedCarbsDataFromId",
        "getModifiedDeviceStatusDataFromId",
        "Linfo/nightscout/androidaps/database/entities/DeviceStatus;",
        "getModifiedEffectiveProfileSwitchDataFromId",
        "getModifiedExtendedBolusDataFromId",
        "getModifiedFoodDataFromId",
        "getModifiedOfflineEventsDataFromId",
        "getModifiedProfileSwitchDataFromId",
        "getModifiedTemporaryBasalDataFromId",
        "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
        "getModifiedTemporaryTargetsDataFromId",
        "getModifiedTherapyEventDataFromId",
        "getNextSyncElementBolus",
        "Lio/reactivex/rxjava3/core/Maybe;",
        "Lkotlin/Pair;",
        "id",
        "getNextSyncElementBolusCalculatorResult",
        "getNextSyncElementCarbs",
        "getNextSyncElementDeviceStatus",
        "getNextSyncElementEffectiveProfileSwitch",
        "getNextSyncElementExtendedBolus",
        "getNextSyncElementFood",
        "getNextSyncElementGlucoseValue",
        "getNextSyncElementOfflineEvent",
        "getNextSyncElementProfileSwitch",
        "getNextSyncElementTemporaryBasal",
        "getNextSyncElementTemporaryTarget",
        "getNextSyncElementTherapyEvent",
        "getOfflineEventActiveAt",
        "getOfflineEventDataFromTime",
        "getOfflineEventDataFromTimeToTime",
        "getOfflineEventDataIncludingInvalidFromTime",
        "getOldestBolusRecord",
        "getOldestCarbsRecord",
        "getOldestEffectiveProfileSwitchRecord",
        "getOldestExtendedBolusRecord",
        "getOldestTemporaryBasalRecord",
        "getPermanentProfileSwitch",
        "getProfileSwitchDataFromTime",
        "getProfileSwitchDataIncludingInvalidFromTime",
        "getTemporaryBasalActiveAt",
        "getTemporaryBasalsData",
        "getTemporaryBasalsDataActiveBetweenTimeAndTime",
        "getTemporaryBasalsDataFromTime",
        "getTemporaryBasalsDataFromTimeToTime",
        "getTemporaryBasalsDataIncludingInvalidFromTime",
        "getTemporaryBasalsDataIncludingInvalidFromTimeToTime",
        "getTemporaryTargetActiveAt",
        "getTemporaryTargetDataFromTime",
        "getTemporaryTargetDataIncludingInvalidFromTime",
        "getTherapyEventByTimestamp",
        "getTherapyEventDataFromTime",
        "getTherapyEventDataIncludingInvalidFromTime",
        "getUserEntryDataFromTime",
        "getUserEntryFilteredDataFromTime",
        "getValidTherapyEventsByType",
        "insert",
        "deviceStatus",
        "word",
        "runTransaction",
        "Lio/reactivex/rxjava3/core/Completable;",
        "T",
        "transaction",
        "Linfo/nightscout/androidaps/database/transactions/Transaction;",
        "runTransactionForResult",
        "expand",
        "filterOutExtended",
        "fromTo",
        "sort",
        "database_fullRelease"
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
.field private final changeSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/interfaces/DBEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private final database:Linfo/nightscout/androidaps/database/AppDatabase;


# direct methods
.method public static synthetic $r8$lambda$-HqWNK-TuRHNVHemoWmR3X7LnuU(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getBolusCalculatorResultsIncludingInvalidFromTime$lambda-63(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$-OeubEwYtCfKkDOt3dANC-BVBek(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getBolusesDataFromTime$lambda-33(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2O_jO80Jq1BDoS4R6lIGsY8VLMY(Linfo/nightscout/androidaps/database/AppRepository;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult$lambda-5(Linfo/nightscout/androidaps/database/AppRepository;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3omCdyjHqPmdCIquA_tDrkVm6_c(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getTemporaryBasalsDataIncludingInvalidFromTime$lambda-68(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4c509GYW89QWzdlUKsVbfvIrRdY(Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/database/entities/TemporaryBasal;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getNextSyncElementTemporaryBasal$lambda-65(Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/database/entities/TemporaryBasal;)Lio/reactivex/rxjava3/core/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4oR3p-KfShtDGvCmpx6zMUPZ8nk(JJLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/database/AppRepository;->fromTo$lambda-43(JJLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5AC7wLXdiXR_Ap4YFMFbe46Fkhg(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getBolusesIncludingInvalidFromTime$lambda-35(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6l8EYAdUE9i9Xw4H7zXMZZvTtTw(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getCarbsDataFromTimeNotExpanded$lambda-54(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7shmIq56NnJRnx9kcQyxGgTg-Gc(Linfo/nightscout/androidaps/database/AppRepository;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->runTransaction$lambda-2(Linfo/nightscout/androidaps/database/AppRepository;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8Den4L4TCVINQ-jpAuZI_ZC4OiY(Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/database/entities/Bolus;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getNextSyncElementBolus$lambda-32(Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/database/entities/Bolus;)Lio/reactivex/rxjava3/core/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AEzE7D9tQRNiVnauUiY4cTnfWhU(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getBolusCalculatorResultsDataFromTime$lambda-62(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AaqVyOnK-FSUWoMeZgW9JUiFqJU(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;Linfo/nightscout/androidaps/database/entities/TemporaryBasal;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getNextSyncElementTemporaryBasal$lambda-65$lambda-64(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;Linfo/nightscout/androidaps/database/entities/TemporaryBasal;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CKJQQzaXZ6W5f3KgXXCQlmmBCws(Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/database/entities/Carbs;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getNextSyncElementCarbs$lambda-51(Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/database/entities/Carbs;)Lio/reactivex/rxjava3/core/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Erjm15aiQeaZwgWf9vKza4qTgtU(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getTherapyEventDataFromTime$lambda-25(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GEHKLiGfNIwhwJGKbMHOpEdm5O8(Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/database/entities/TherapyEvent;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getNextSyncElementTherapyEvent$lambda-24(Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/database/entities/TherapyEvent;)Lio/reactivex/rxjava3/core/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HLoExCjQg-vLszHmEnGqZRNlLsQ(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getBolusesIncludingInvalidFromTimeToTime$lambda-36(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HbmQI0HNzZvaZC9EWlejJNGGuuE(Linfo/nightscout/androidaps/database/entities/TemporaryTarget;Linfo/nightscout/androidaps/database/entities/TemporaryTarget;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getNextSyncElementTemporaryTarget$lambda-11$lambda-10(Linfo/nightscout/androidaps/database/entities/TemporaryTarget;Linfo/nightscout/androidaps/database/entities/TemporaryTarget;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$I0iZEWRhGosW4PSx6FCQaCffDWs(Linfo/nightscout/androidaps/database/entities/OfflineEvent;Linfo/nightscout/androidaps/database/entities/OfflineEvent;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getNextSyncElementOfflineEvent$lambda-78$lambda-77(Linfo/nightscout/androidaps/database/entities/OfflineEvent;Linfo/nightscout/androidaps/database/entities/OfflineEvent;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KQK74rFH9etWMmrr9XkFegdJjo0(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/database/AppRepository;->filterOutExtended$lambda-41(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Knb7VAa7LZDentsXagvVM2wEpuM(Linfo/nightscout/androidaps/database/transactions/Transaction;Ljava/util/List;Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/database/AppRepository;->runTransaction$lambda-1$lambda-0(Linfo/nightscout/androidaps/database/transactions/Transaction;Ljava/util/List;Linfo/nightscout/androidaps/database/AppRepository;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OL4vUAQc-eS_1o_2aDzHfhFGMZA(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getCarbsDataFromTimeExpanded$lambda-53(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ObtoA2bfSph7_CYgKFSFSGZPbSk(Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/database/entities/TemporaryTarget;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getNextSyncElementTemporaryTarget$lambda-11(Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/database/entities/TemporaryTarget;)Lio/reactivex/rxjava3/core/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PutkuiY9RpEna-m2EmcDL4xFiLQ(Linfo/nightscout/androidaps/database/transactions/Transaction;Ljava/util/List;Linfo/nightscout/androidaps/database/AppRepository;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult$lambda-4$lambda-3(Linfo/nightscout/androidaps/database/transactions/Transaction;Ljava/util/List;Linfo/nightscout/androidaps/database/AppRepository;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q_F2PXhbaTsr02CVU9dpWO5DLQg(Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/database/entities/Food;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getNextSyncElementFood$lambda-30(Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/database/entities/Food;)Lio/reactivex/rxjava3/core/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RmEVv4DdAXR5OcMPiQOfjV3-f5Q(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getExtendedBolusDataFromTimeToTime$lambda-73(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S47IsDF-EPWuM90x6Kca_DdYKHM(Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/database/transactions/Transaction;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult$lambda-4(Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/database/transactions/Transaction;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T-xC7VrLg_jhr-9SIZgxEvV9v_I(Linfo/nightscout/androidaps/database/entities/Food;Linfo/nightscout/androidaps/database/entities/Food;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getNextSyncElementFood$lambda-30$lambda-29(Linfo/nightscout/androidaps/database/entities/Food;Linfo/nightscout/androidaps/database/entities/Food;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T21tp3YW1ZNL0j4nsGi_Tz6Q1WI(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getExtendedBolusDataIncludingInvalidFromTime$lambda-74(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UI8OmDbksQF8wr7qn3x2PSuDX70(Linfo/nightscout/androidaps/database/entities/TherapyEvent;Linfo/nightscout/androidaps/database/entities/TherapyEvent;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getNextSyncElementTherapyEvent$lambda-24$lambda-23(Linfo/nightscout/androidaps/database/entities/TherapyEvent;Linfo/nightscout/androidaps/database/entities/TherapyEvent;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VMF3U_tkMI-bbRhg7YcHLAILzsI(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getTemporaryTargetDataIncludingInvalidFromTime$lambda-13(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W7stR_3n055TYoe1O-A6AyE5hs0(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getEffectiveProfileSwitchDataFromTimeToTime$lambda-22(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WyQdolaIwMyK4gUlz4u4CBeOMOo(Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/database/entities/ExtendedBolus;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getNextSyncElementExtendedBolus$lambda-71(Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/database/entities/ExtendedBolus;)Lio/reactivex/rxjava3/core/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XG_qVlOiB4mZ5Q8vk4wtM6IrSnc(Linfo/nightscout/androidaps/database/entities/Carbs;Linfo/nightscout/androidaps/database/entities/Carbs;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getNextSyncElementCarbs$lambda-51$lambda-50(Linfo/nightscout/androidaps/database/entities/Carbs;Linfo/nightscout/androidaps/database/entities/Carbs;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XlNji3eTMbFFVcVqpdq9svbTdP4(JLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/database/AppRepository;->from$lambda-47(JLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XtsgUcMhih3XOYBdQ8ruW32F0xE(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getEffectiveProfileSwitchDataIncludingInvalidFromTime$lambda-21(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YX-iy2RkrU3gNrW5RJ84LrM34H8(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getTemporaryBasalsDataFromTime$lambda-66(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YcZ5Doejb7HhFOf7oCFUZy0Eoyk(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getLastTotalDailyDoses$lambda-76(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z3IgL7bYaZNV6PIMVqoF3njzZLo(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getCarbsIncludingInvalidFromTime$lambda-57(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$afd1WD8A47mpwRAx8thcZ8XpHRA(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->compatGetTherapyEventDataFromTime$lambda-28(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$akXXpAfCuZGOY284CC_jd0h7gMw(Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getNextSyncElementEffectiveProfileSwitch$lambda-19(Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;)Lio/reactivex/rxjava3/core/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b9W6HPfuG9O34VBvBNxqOySau2I(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getTherapyEventDataIncludingInvalidFromTime$lambda-27(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eEt1g3eK1382Pr44YbDIs0hwl8k(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getTemporaryBasalsDataIncludingInvalidFromTimeToTime$lambda-69(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eNculkTpd0TW2XK7t_TfZb2yQBA(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->compatGetBgReadingsDataFromTime$lambda-6(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fE9ytqMGdES8yq_0crQAlJlOqWM(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getCarbsIncludingInvalidFromTimeToTimeExpanded$lambda-59(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fHs9JzN4xBDJEVTjBjDACfX8u5M(Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/database/entities/OfflineEvent;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getNextSyncElementOfflineEvent$lambda-78(Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/database/entities/OfflineEvent;)Lio/reactivex/rxjava3/core/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fJwFSOrYV-3Jmgl5fIHdy6OzSEI(Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getNextSyncElementBolusCalculatorResult$lambda-61(Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;)Lio/reactivex/rxjava3/core/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fO7ZhwMp7AEP0kzVPFGUkL-Y9JM(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/database/AppRepository;->sort$lambda-49(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fw8Nm-RdMoLqWePlL_GDsvbudHw(Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getNextSyncElementBolusCalculatorResult$lambda-61$lambda-60(Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hkiq9EGEYeF1qSvJQ13mf2sN4xc(Linfo/nightscout/androidaps/database/entities/GlucoseValue;Linfo/nightscout/androidaps/database/entities/GlucoseValue;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getNextSyncElementGlucoseValue$lambda-9$lambda-8(Linfo/nightscout/androidaps/database/entities/GlucoseValue;Linfo/nightscout/androidaps/database/entities/GlucoseValue;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i1JfXlIVLzMkXo5KVCOH1rDRUEM(Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/database/transactions/Transaction;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/database/AppRepository;->runTransaction$lambda-1(Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/database/transactions/Transaction;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iSNTOES3l9jU_zcZfBNt-RXeoj4(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getEffectiveProfileSwitchDataFromTime$lambda-20(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jB55OgTmWX3pAe0CGfXsti6It80(Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/database/entities/GlucoseValue;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getNextSyncElementGlucoseValue$lambda-9(Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/database/entities/GlucoseValue;)Lio/reactivex/rxjava3/core/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jp09iH71ed2Rb-eACy16faCDD6Q(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getProfileSwitchDataIncludingInvalidFromTime$lambda-17(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k5fKqTvbc1GhUd-ydDXsNlCFTfM(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getExtendedBolusDataIncludingInvalidFromTimeToTime$lambda-75(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$klw_jwmkpQ_BHzZTZgzt553gRFk(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getProfileSwitchDataFromTime$lambda-16(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l9CGSiyDQQwLe2bp5Dq7z5npv1g(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getCarbsDataFromTimeToTime$lambda-55(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mlaGvYib642RIyhG06-sIHapME8(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getTherapyEventDataFromTime$lambda-26(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nPmHw7JN6o_5X2KKGrallx-4eKA(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getCarbsIncludingInvalidFromTimeExpanded$lambda-58(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o5rXHVhZV8LUWoTDZFmf1jePEO0(Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getNextSyncElementEffectiveProfileSwitch$lambda-19$lambda-18(Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o8eEFQouvyLlZ7ebbthtGUVn9uE(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getCarbsDataFromTimeToTimeExpanded$lambda-56(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ooFT4BoJCCDbjoM1Wt9rPBF8Dus(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getBolusesDataFromTimeToTime$lambda-34(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pUZUS0nSKUoiB9waIvcHXRzw_Bw(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->compatGetBgReadingsDataFromTime$lambda-7(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ptTFbM6ESAc3QEotm_2E721odhQ(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;Linfo/nightscout/androidaps/database/entities/ExtendedBolus;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getNextSyncElementExtendedBolus$lambda-71$lambda-70(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;Linfo/nightscout/androidaps/database/entities/ExtendedBolus;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qwqT1ylUXGaVC4_czZA30ZATqPE(Linfo/nightscout/androidaps/database/entities/Bolus;Linfo/nightscout/androidaps/database/entities/Bolus;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getNextSyncElementBolus$lambda-32$lambda-31(Linfo/nightscout/androidaps/database/entities/Bolus;Linfo/nightscout/androidaps/database/entities/Bolus;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sZSEG64TOpqZdcOx_KoX6ORxfqI(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getNextSyncElementProfileSwitch$lambda-15$lambda-14(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tCEV2t5uPUrdanB_win5OJPkEMQ(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getTemporaryTargetDataFromTime$lambda-12(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$teL0-TaCnRXvvjr-eq0Vaj2JM4Y(Linfo/nightscout/androidaps/database/AppRepository;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->expand$lambda-39(Linfo/nightscout/androidaps/database/AppRepository;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u1_U5sHGTJRl1nLTAEGRcqRRvWQ(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getOfflineEventDataIncludingInvalidFromTime$lambda-80(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uHteiSRQtiyQLU3foXvUWZqUYa4(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getCarbsDataFromTime$lambda-52(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w0cK08za12UPpex50JD8R7pjaQk(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getTemporaryBasalsDataFromTimeToTime$lambda-67(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yVnKcyeRTE_KSa0-PL8Ybs3rMhQ(JLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/database/AppRepository;->until$lambda-45(JLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ynjw1gRM5mjvsSA1p13DaaqLAI8(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getExtendedBolusDataFromTime$lambda-72(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yxBzONd_sZuuoSDsc5HSGuhh7Ag(Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getNextSyncElementProfileSwitch$lambda-15(Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)Lio/reactivex/rxjava3/core/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zLk54Yk2KwdIPZ37lLIu8RZ7ioI(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getOfflineEventDataFromTimeToTime$lambda-81(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zMhw1EnDVLgHI_8bwpMb3SH1NI0(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->getOfflineEventDataFromTime$lambda-79(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/database/AppDatabase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Linfo/nightscout/androidaps/database/AppRepository;->database:Linfo/nightscout/androidaps/database/AppDatabase;

    .line 25
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->create()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/database/AppRepository;->changeSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-void
.end method

.method static synthetic collectNewEntriesSince$suspendImpl(Linfo/nightscout/androidaps/database/AppRepository;JJIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;

    iget v3, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;

    invoke-direct {v2, v0, v1}, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;-><init>(Linfo/nightscout/androidaps/database/AppRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 859
    iget v3, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->label:I

    packed-switch v3, :pswitch_data_0

    .line 877
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 859
    :pswitch_0
    iget-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$15:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$14:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$13:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$12:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$11:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$10:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$9:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$8:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    move-object/from16 p0, v0

    iget-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v36, p0

    move-object/from16 v22, v0

    move-object/from16 v21, v2

    move-object/from16 v35, v3

    move-object/from16 v34, v4

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    move-object/from16 v31, v7

    move-object/from16 v30, v8

    move-object/from16 v29, v9

    move-object/from16 v28, v10

    move-object/from16 v27, v11

    move-object/from16 v26, v12

    move-object/from16 v25, v13

    move-object/from16 v24, v14

    move-object/from16 v23, v15

    goto/16 :goto_12

    :pswitch_1
    iget v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$1:I

    iget v3, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$0:I

    iget-wide v4, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$1:J

    iget-wide v6, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$0:J

    iget-object v8, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$15:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$14:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$13:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v12, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$12:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$11:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$10:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$9:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    move/from16 p0, v0

    iget-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p1, v0

    iget-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p2, v0

    iget-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p3, v0

    iget-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p4, v0

    iget-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p5, v0

    iget-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p6, v0

    iget-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p7, v0

    iget-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$0:Ljava/lang/Object;

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v0

    move-object/from16 v17, v8

    move-object v0, v14

    move-object/from16 v8, p7

    move-object v14, v12

    move-object v12, v9

    move-object v9, v1

    move-object v1, v15

    move-object v15, v13

    move-object v13, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v11

    move-object/from16 v11, p6

    move/from16 p6, p0

    move-wide/from16 v38, v4

    move-object/from16 v5, p1

    move-object/from16 v4, p3

    move/from16 v40, v3

    move-object/from16 v3, p2

    move-wide/from16 p1, v6

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 p5, v40

    move-wide/from16 p3, v38

    goto/16 :goto_11

    :pswitch_2
    iget v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$1:I

    iget v3, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$0:I

    iget-wide v4, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$1:J

    iget-wide v6, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$0:J

    iget-object v8, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$14:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$13:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$12:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v12, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$11:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$10:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$9:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$8:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    move/from16 v16, v0

    iget-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p0, v0

    iget-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p1, v0

    iget-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p2, v0

    iget-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p3, v0

    iget-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p4, v0

    iget-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p5, v0

    iget-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p6, v0

    iget-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$0:Ljava/lang/Object;

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v19, v4

    move-wide/from16 v21, v6

    move-object/from16 v23, v8

    move-object v6, v9

    move-object/from16 v17, v11

    move-object v9, v13

    move/from16 v18, v16

    move-object/from16 v11, p0

    move-object/from16 v4, p2

    move-object/from16 v8, p3

    move-object v5, v0

    move-object v7, v1

    move/from16 v16, v3

    move-object v13, v10

    move-object v10, v14

    move-object v0, v15

    move-object/from16 v15, p4

    move-object/from16 v3, p5

    move-object/from16 v1, p6

    move-object v14, v12

    move-object/from16 v12, p1

    goto/16 :goto_10

    :pswitch_3
    iget v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$1:I

    iget v3, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$0:I

    iget-wide v4, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$1:J

    iget-wide v6, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$0:J

    iget-object v8, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$13:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$12:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$11:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v12, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$10:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$9:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$8:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$7:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    move/from16 v16, v0

    iget-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p0, v0

    iget-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p1, v0

    iget-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p2, v0

    iget-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p3, v0

    iget-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p4, v0

    iget-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p5, v0

    iget-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$0:Ljava/lang/Object;

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v18, v3

    move-wide/from16 v19, v4

    move-wide/from16 v21, v6

    move-object v6, v8

    move-object v5, v9

    move-object v9, v10

    move-object v10, v12

    move/from16 v17, v16

    move-object/from16 v12, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    move-object v4, v0

    move-object v7, v1

    move-object/from16 v16, v11

    move-object v11, v15

    move-object/from16 v15, p3

    move-object/from16 v1, p4

    move-object/from16 v0, p5

    goto/16 :goto_f

    :pswitch_4
    iget v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$1:I

    iget v3, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$0:I

    iget-wide v4, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$1:J

    iget-wide v6, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$0:J

    iget-object v8, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$12:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$11:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$10:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v12, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$9:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$8:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$7:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$6:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    move/from16 v16, v0

    iget-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p0, v0

    iget-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p1, v0

    iget-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p2, v0

    iget-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p3, v0

    iget-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p4, v0

    iget-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$0:Ljava/lang/Object;

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v18, v3

    move-wide/from16 v19, v4

    move-wide/from16 v21, v6

    move-object v5, v10

    move-object v10, v13

    move/from16 v17, v16

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move-object v4, v0

    move-object v6, v1

    move-object v0, v9

    move-object/from16 v16, v11

    move-object v9, v12

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v15, p2

    move-object/from16 v1, p4

    move-object v14, v8

    move-object/from16 v8, p1

    goto/16 :goto_e

    :pswitch_5
    iget v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$1:I

    iget v3, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$0:I

    iget-wide v4, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$1:J

    iget-wide v6, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$0:J

    iget-object v8, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$11:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$10:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$9:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v12, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$8:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$7:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$6:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$5:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    move/from16 v16, v0

    iget-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p0, v0

    iget-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p1, v0

    iget-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p2, v0

    iget-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p3, v0

    iget-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$0:Ljava/lang/Object;

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v18, v3

    move-wide/from16 v19, v4

    move-object v4, v10

    move-object v10, v13

    move/from16 v17, v16

    move-object v3, v0

    move-object v5, v1

    move-object/from16 v16, v11

    move-object v11, v14

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    move-object v14, v8

    move-object/from16 v8, p0

    move-object/from16 v38, v15

    move-object/from16 v15, p1

    move-wide/from16 v39, v6

    move-object v6, v12

    move-wide/from16 v12, v39

    move-object/from16 v7, v38

    goto/16 :goto_d

    :pswitch_6
    iget v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$1:I

    iget v3, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$0:I

    iget-wide v4, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$1:J

    iget-wide v6, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$0:J

    iget-object v8, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$10:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$9:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$8:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v12, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$7:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$6:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$5:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$4:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    move/from16 v16, v0

    iget-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p0, v0

    iget-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p1, v0

    iget-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p2, v0

    iget-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$0:Ljava/lang/Object;

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v18, v3

    move-wide/from16 v19, v4

    move-object v5, v13

    move/from16 v17, v16

    move-object/from16 v4, p1

    move-object v3, v0

    move-object v13, v9

    move-object/from16 v16, v11

    move-object v0, v12

    move-object v12, v8

    move-object v8, v15

    move-object/from16 v15, p0

    move-object/from16 v38, v1

    move-object/from16 v1, p2

    move-wide/from16 v39, v6

    move-object/from16 v6, v38

    move-object v7, v14

    move-object v14, v10

    move-wide/from16 v10, v39

    goto/16 :goto_c

    :pswitch_7
    iget v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$1:I

    iget v3, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$0:I

    iget-wide v4, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$1:J

    iget-wide v6, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$0:J

    iget-object v8, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$9:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$8:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v12, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$5:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$4:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    move/from16 v16, v0

    iget-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p0, v0

    iget-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p1, v0

    iget-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$0:Ljava/lang/Object;

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v18, v3

    move/from16 v17, v16

    move-object v3, v0

    move-object/from16 v16, v11

    move-object v0, v12

    move-object v12, v8

    move-wide/from16 v38, v4

    move-object/from16 v4, p0

    move-object v5, v13

    move-object v13, v9

    move-wide/from16 v8, v38

    move-object/from16 v40, v1

    move-object/from16 v1, p1

    move-wide/from16 v41, v6

    move-object/from16 v6, v40

    move-object v7, v14

    move-object v14, v10

    move-wide/from16 v10, v41

    goto/16 :goto_b

    :pswitch_8
    iget v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$1:I

    iget v3, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$0:I

    iget-wide v4, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$1:J

    iget-wide v6, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$0:J

    iget-object v8, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$8:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$7:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v12, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    move/from16 v16, v0

    iget-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p0, v0

    iget-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$0:Ljava/lang/Object;

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v17, v16

    move-object/from16 v16, v11

    move-object v11, v8

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    move/from16 v39, v3

    move-object/from16 v3, v38

    move-wide/from16 v40, v4

    move-object v5, v1

    move-object v1, v14

    move-object v4, v15

    move-object v14, v12

    move-object v15, v13

    move-object v12, v9

    move-object v13, v10

    move-wide v9, v6

    move/from16 v6, v39

    move-wide/from16 v7, v40

    goto/16 :goto_a

    :pswitch_9
    iget v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$1:I

    iget v3, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$0:I

    iget-wide v4, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$1:J

    iget-wide v6, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$0:J

    iget-object v8, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$7:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v12, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    move/from16 v16, v0

    iget-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$0:Ljava/lang/Object;

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v38, v1

    move-object v1, v0

    move-object v0, v15

    move-object v15, v13

    move-object v13, v10

    move-object v10, v8

    move-wide/from16 v39, v4

    move-object/from16 v4, v38

    move v5, v3

    move/from16 v3, v16

    move-object/from16 v16, v11

    move-object v11, v14

    move-object v14, v12

    move-object v12, v9

    move-wide v8, v6

    move-wide/from16 v6, v39

    goto/16 :goto_9

    :pswitch_a
    iget v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$1:I

    iget v3, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$0:I

    iget-wide v4, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$1:J

    iget-wide v6, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$0:J

    iget-object v8, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$6:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v12, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$0:Ljava/lang/Object;

    check-cast v15, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v38, v1

    move v1, v0

    move-object v0, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v10

    move-object v10, v9

    move-object v9, v8

    :goto_1
    move-wide v7, v6

    move-wide v5, v4

    move v4, v3

    move-object/from16 v3, v38

    goto/16 :goto_8

    :pswitch_b
    iget v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$1:I

    iget v3, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$0:I

    iget-wide v4, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$1:J

    iget-wide v6, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$0:J

    iget-object v8, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v12, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$0:Ljava/lang/Object;

    check-cast v14, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v38, v9

    move-object v9, v8

    move-object v8, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v10

    move-object/from16 v10, v38

    goto/16 :goto_7

    :pswitch_c
    iget v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$1:I

    iget v3, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$0:I

    iget-wide v4, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$1:J

    iget-wide v6, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$0:J

    iget-object v8, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v12, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$0:Ljava/lang/Object;

    check-cast v13, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v13

    goto/16 :goto_6

    :pswitch_d
    iget v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$1:I

    iget v3, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$0:I

    iget-wide v4, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$1:J

    iget-wide v6, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$0:J

    iget-object v8, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v12, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$0:Ljava/lang/Object;

    check-cast v12, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v38, v9

    move-object v9, v8

    move-object v8, v12

    move-object v12, v10

    move-object/from16 v10, v38

    goto/16 :goto_5

    :pswitch_e
    iget v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$1:I

    iget v3, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$0:I

    iget-wide v4, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$1:J

    iget-wide v6, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$0:J

    iget-object v8, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$0:Ljava/lang/Object;

    check-cast v10, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v10

    goto/16 :goto_4

    :pswitch_f
    iget v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$1:I

    iget v3, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$0:I

    iget-wide v4, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$1:J

    iget-wide v6, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$0:J

    iget-object v8, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$0:Ljava/lang/Object;

    check-cast v9, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v38, v9

    move-object v9, v8

    move-object/from16 v8, v38

    goto/16 :goto_3

    :pswitch_10
    iget v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$1:I

    iget v3, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$0:I

    iget-wide v4, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$1:J

    iget-wide v6, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$0:J

    iget-object v8, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$0:Ljava/lang/Object;

    check-cast v8, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v14, v4

    move-wide v12, v6

    move/from16 v38, v3

    move-object v3, v1

    move/from16 v1, v38

    goto :goto_2

    :pswitch_11
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 860
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/AppDatabase;->getApsResultDao()Linfo/nightscout/androidaps/database/daos/APSResultDao;

    move-result-object v3

    iput-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$0:Ljava/lang/Object;

    move-wide/from16 v12, p1

    iput-wide v12, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$0:J

    move-wide/from16 v14, p3

    iput-wide v14, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$1:J

    move/from16 v1, p5

    iput v1, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$0:I

    move/from16 v10, p6

    iput v10, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$1:I

    const/4 v4, 0x1

    iput v4, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->label:I

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move/from16 v9, p6

    move-object v10, v2

    invoke-interface/range {v3 .. v10}, Linfo/nightscout/androidaps/database/daos/APSResultDao;->getNewEntriesSince(JJIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_1

    return-object v11

    :cond_1
    move-object v8, v0

    move/from16 v0, p6

    .line 859
    :goto_2
    check-cast v3, Ljava/util/List;

    .line 861
    invoke-virtual {v8}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/AppDatabase;->getApsResultLinkDao()Linfo/nightscout/androidaps/database/daos/APSResultLinkDao;

    move-result-object v4

    iput-object v8, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$1:Ljava/lang/Object;

    iput-wide v12, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$0:J

    iput-wide v14, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$1:J

    iput v1, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$0:I

    iput v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$1:I

    const/4 v5, 0x2

    iput v5, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->label:I

    move-object/from16 p0, v4

    move-wide/from16 p1, v12

    move-wide/from16 p3, v14

    move/from16 p5, v1

    move/from16 p6, v0

    move-object/from16 p7, v2

    invoke-interface/range {p0 .. p7}, Linfo/nightscout/androidaps/database/daos/APSResultLinkDao;->getNewEntriesSince(JJIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_2

    return-object v11

    :cond_2
    move-object v9, v3

    move-wide v6, v12

    move v3, v1

    move-object v1, v4

    move-wide v4, v14

    .line 859
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 862
    invoke-virtual {v8}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v10

    invoke-virtual {v10}, Linfo/nightscout/androidaps/database/AppDatabase;->getBolusCalculatorResultDao()Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao;

    move-result-object v10

    iput-object v8, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$2:Ljava/lang/Object;

    iput-wide v6, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$0:J

    iput-wide v4, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$1:J

    iput v3, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$0:I

    iput v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$1:I

    const/4 v12, 0x3

    iput v12, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->label:I

    move-object/from16 p0, v10

    move-wide/from16 p1, v6

    move-wide/from16 p3, v4

    move/from16 p5, v3

    move/from16 p6, v0

    move-object/from16 p7, v2

    invoke-interface/range {p0 .. p7}, Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao;->getNewEntriesSince(JJIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v11, :cond_3

    return-object v11

    :cond_3
    move-object v12, v8

    move-object v8, v1

    move-object v1, v10

    .line 859
    :goto_4
    check-cast v1, Ljava/util/List;

    .line 863
    invoke-virtual {v12}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v10

    invoke-virtual {v10}, Linfo/nightscout/androidaps/database/AppDatabase;->getBolusDao()Linfo/nightscout/androidaps/database/daos/BolusDao;

    move-result-object v10

    iput-object v12, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$3:Ljava/lang/Object;

    iput-wide v6, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$0:J

    iput-wide v4, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$1:J

    iput v3, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$0:I

    iput v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$1:I

    const/4 v13, 0x4

    iput v13, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->label:I

    move-object/from16 p0, v10

    move-wide/from16 p1, v6

    move-wide/from16 p3, v4

    move/from16 p5, v3

    move/from16 p6, v0

    move-object/from16 p7, v2

    invoke-interface/range {p0 .. p7}, Linfo/nightscout/androidaps/database/daos/BolusDao;->getNewEntriesSince(JJIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v11, :cond_4

    return-object v11

    :cond_4
    move-object/from16 v38, v9

    move-object v9, v1

    move-object v1, v10

    move-object v10, v8

    move-object v8, v12

    move-object/from16 v12, v38

    .line 859
    :goto_5
    check-cast v1, Ljava/util/List;

    .line 864
    invoke-virtual {v8}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v13

    invoke-virtual {v13}, Linfo/nightscout/androidaps/database/AppDatabase;->getCarbsDao()Linfo/nightscout/androidaps/database/daos/CarbsDao;

    move-result-object v13

    iput-object v8, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$4:Ljava/lang/Object;

    iput-wide v6, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$0:J

    iput-wide v4, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$1:J

    iput v3, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$0:I

    iput v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$1:I

    const/4 v14, 0x5

    iput v14, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->label:I

    move-object/from16 p0, v13

    move-wide/from16 p1, v6

    move-wide/from16 p3, v4

    move/from16 p5, v3

    move/from16 p6, v0

    move-object/from16 p7, v2

    invoke-interface/range {p0 .. p7}, Linfo/nightscout/androidaps/database/daos/CarbsDao;->getNewEntriesSince(JJIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_5

    return-object v11

    :cond_5
    move-object v14, v8

    move-object v8, v1

    move-object v1, v13

    .line 859
    :goto_6
    check-cast v1, Ljava/util/List;

    .line 865
    invoke-virtual {v14}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v13

    invoke-virtual {v13}, Linfo/nightscout/androidaps/database/AppDatabase;->getEffectiveProfileSwitchDao()Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao;

    move-result-object v13

    iput-object v14, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$4:Ljava/lang/Object;

    iput-object v1, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$5:Ljava/lang/Object;

    iput-wide v6, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$0:J

    iput-wide v4, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$1:J

    iput v3, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$0:I

    iput v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$1:I

    const/4 v15, 0x6

    iput v15, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->label:I

    move-object/from16 p0, v13

    move-wide/from16 p1, v6

    move-wide/from16 p3, v4

    move/from16 p5, v3

    move/from16 p6, v0

    move-object/from16 p7, v2

    invoke-interface/range {p0 .. p7}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao;->getNewEntriesSince(JJIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_6

    return-object v11

    :cond_6
    move-object/from16 v38, v9

    move-object v9, v1

    move-object v1, v13

    move-object v13, v10

    move-object v10, v8

    move-object v8, v14

    move-object v14, v12

    move-object/from16 v12, v38

    .line 859
    :goto_7
    check-cast v1, Ljava/util/List;

    .line 866
    invoke-virtual {v8}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v15

    invoke-virtual {v15}, Linfo/nightscout/androidaps/database/AppDatabase;->getExtendedBolusDao()Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;

    move-result-object v15

    iput-object v8, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$4:Ljava/lang/Object;

    iput-object v9, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$5:Ljava/lang/Object;

    iput-object v1, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$6:Ljava/lang/Object;

    iput-wide v6, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$0:J

    iput-wide v4, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$1:J

    iput v3, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$0:I

    iput v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$1:I

    move-object/from16 v16, v1

    const/4 v1, 0x7

    iput v1, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->label:I

    move-object/from16 p0, v15

    move-wide/from16 p1, v6

    move-wide/from16 p3, v4

    move/from16 p5, v3

    move/from16 p6, v0

    move-object/from16 p7, v2

    invoke-interface/range {p0 .. p7}, Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;->getNewEntriesSince(JJIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_7

    return-object v11

    :cond_7
    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v10

    move-object v10, v9

    move-object/from16 v9, v16

    move-object/from16 v38, v1

    move v1, v0

    move-object v0, v8

    goto/16 :goto_1

    .line 859
    :goto_8
    check-cast v3, Ljava/util/List;

    .line 867
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Linfo/nightscout/androidaps/database/AppDatabase;->getGlucoseValueDao()Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;

    move-result-object v16

    iput-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$3:Ljava/lang/Object;

    iput-object v12, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$5:Ljava/lang/Object;

    iput-object v9, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$6:Ljava/lang/Object;

    iput-object v3, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$7:Ljava/lang/Object;

    iput-wide v7, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$0:J

    iput-wide v5, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$1:J

    iput v4, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$0:I

    iput v1, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$1:I

    move-object/from16 v17, v0

    const/16 v0, 0x8

    iput v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->label:I

    move-object/from16 p0, v16

    move-wide/from16 p1, v7

    move-wide/from16 p3, v5

    move/from16 p5, v4

    move/from16 p6, v1

    move-object/from16 p7, v2

    invoke-interface/range {p0 .. p7}, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;->getNewEntriesSince(JJIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    return-object v11

    :cond_8
    move-object/from16 v16, v11

    move-object v11, v14

    move-object v14, v12

    move-object v12, v9

    move-wide v8, v7

    move-wide v6, v5

    move v5, v4

    move-object v4, v0

    move-object v0, v15

    move-object v15, v13

    move-object v13, v10

    move-object v10, v3

    move v3, v1

    move-object/from16 v1, v17

    .line 859
    :goto_9
    check-cast v4, Ljava/util/List;

    .line 868
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Linfo/nightscout/androidaps/database/AppDatabase;->getMultiwaveBolusLinkDao()Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao;

    move-result-object v17

    iput-object v1, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$3:Ljava/lang/Object;

    iput-object v14, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$4:Ljava/lang/Object;

    iput-object v13, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$5:Ljava/lang/Object;

    iput-object v12, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$6:Ljava/lang/Object;

    iput-object v10, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$7:Ljava/lang/Object;

    iput-object v4, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$8:Ljava/lang/Object;

    iput-wide v8, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$0:J

    iput-wide v6, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$1:J

    iput v5, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$0:I

    iput v3, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$1:I

    move-object/from16 v18, v0

    const/16 v0, 0x9

    iput v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->label:I

    move-object/from16 p0, v17

    move-wide/from16 p1, v8

    move-wide/from16 p3, v6

    move/from16 p5, v5

    move/from16 p6, v3

    move-object/from16 p7, v2

    invoke-interface/range {p0 .. p7}, Linfo/nightscout/androidaps/database/daos/MultiwaveBolusLinkDao;->getNewEntriesSince(JJIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p0, v1

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move-object/from16 v16, v1

    move/from16 v17, v3

    move-object v1, v15

    move-object/from16 v3, p0

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v10

    move-wide v9, v8

    move-wide v7, v6

    move v6, v5

    move-object v5, v0

    move-object/from16 v0, v18

    move-object/from16 v38, v11

    move-object v11, v4

    move-object/from16 v4, v38

    .line 859
    :goto_a
    check-cast v5, Ljava/util/List;

    .line 869
    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Linfo/nightscout/androidaps/database/AppDatabase;->getOfflineEventDao()Linfo/nightscout/androidaps/database/daos/OfflineEventDao;

    move-result-object v18

    iput-object v3, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$4:Ljava/lang/Object;

    iput-object v14, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$5:Ljava/lang/Object;

    iput-object v13, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$6:Ljava/lang/Object;

    iput-object v12, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$7:Ljava/lang/Object;

    iput-object v11, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$8:Ljava/lang/Object;

    iput-object v5, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$9:Ljava/lang/Object;

    iput-wide v9, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$0:J

    iput-wide v7, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$1:J

    iput v6, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$0:I

    move-object/from16 v19, v0

    move/from16 v0, v17

    iput v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$1:I

    move-object/from16 v17, v1

    const/16 v1, 0xa

    iput v1, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->label:I

    move-object/from16 p0, v18

    move-wide/from16 p1, v9

    move-wide/from16 p3, v7

    move/from16 p5, v6

    move/from16 p6, v0

    move-object/from16 p7, v2

    invoke-interface/range {p0 .. p7}, Linfo/nightscout/androidaps/database/daos/OfflineEventDao;->getNewEntriesSince(JJIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v18, v0

    move-object/from16 v0, v16

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move-object/from16 v16, v0

    move-object v0, v13

    move-object v13, v11

    move-wide v10, v9

    move-wide v8, v7

    move-object v7, v15

    move-object/from16 v15, v17

    move/from16 v17, v18

    move/from16 v18, v6

    move-object v6, v1

    move-object/from16 v1, v19

    move-object/from16 v38, v12

    move-object v12, v5

    move-object v5, v14

    move-object/from16 v14, v38

    .line 859
    :goto_b
    check-cast v6, Ljava/util/List;

    .line 870
    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Linfo/nightscout/androidaps/database/AppDatabase;->getPreferenceChangeDao()Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao;

    move-result-object v19

    iput-object v3, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$4:Ljava/lang/Object;

    iput-object v5, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$5:Ljava/lang/Object;

    iput-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$6:Ljava/lang/Object;

    iput-object v14, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$7:Ljava/lang/Object;

    iput-object v13, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$8:Ljava/lang/Object;

    iput-object v12, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$9:Ljava/lang/Object;

    iput-object v6, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$10:Ljava/lang/Object;

    iput-wide v10, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$0:J

    iput-wide v8, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$1:J

    move-object/from16 v20, v0

    move/from16 v0, v18

    iput v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$0:I

    move-object/from16 v18, v1

    move/from16 v1, v17

    iput v1, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$1:I

    move-object/from16 v17, v3

    const/16 v3, 0xb

    iput v3, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->label:I

    move-object/from16 p0, v19

    move-wide/from16 p1, v10

    move-wide/from16 p3, v8

    move/from16 p5, v0

    move/from16 p6, v1

    move-object/from16 p7, v2

    invoke-interface/range {p0 .. p7}, Linfo/nightscout/androidaps/database/daos/PreferenceChangeDao;->getNewEntriesSince(JJIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move/from16 v19, v0

    move-object/from16 v0, v16

    if-ne v3, v0, :cond_b

    return-object v0

    :cond_b
    move-object/from16 v16, v0

    move-object v0, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v6

    move-object v6, v3

    move-object/from16 v3, v17

    move/from16 v17, v1

    move-object/from16 v1, v18

    move/from16 v18, v19

    move-object/from16 v38, v7

    move-object v7, v5

    move-object/from16 v5, v20

    move-wide/from16 v19, v8

    move-object/from16 v8, v38

    .line 859
    :goto_c
    check-cast v6, Ljava/util/List;

    .line 871
    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v9

    invoke-virtual {v9}, Linfo/nightscout/androidaps/database/AppDatabase;->getProfileSwitchDao()Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;

    move-result-object v9

    iput-object v3, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$5:Ljava/lang/Object;

    iput-object v5, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$6:Ljava/lang/Object;

    iput-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$7:Ljava/lang/Object;

    iput-object v14, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$8:Ljava/lang/Object;

    iput-object v13, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$9:Ljava/lang/Object;

    iput-object v12, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$10:Ljava/lang/Object;

    iput-object v6, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$11:Ljava/lang/Object;

    iput-wide v10, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$0:J

    move-object/from16 v22, v0

    move-object/from16 v21, v1

    move-wide/from16 v0, v19

    iput-wide v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$1:J

    move-object/from16 v19, v3

    move/from16 v3, v18

    iput v3, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$0:I

    move-object/from16 v18, v4

    move/from16 v4, v17

    iput v4, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$1:I

    move-object/from16 v17, v5

    const/16 v5, 0xc

    iput v5, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->label:I

    move-object/from16 p0, v9

    move-wide/from16 p1, v10

    move-wide/from16 p3, v0

    move/from16 p5, v3

    move/from16 p6, v4

    move-object/from16 p7, v2

    invoke-interface/range {p0 .. p7}, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;->getNewEntriesSince(JJIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v9, v16

    if-ne v5, v9, :cond_c

    return-object v9

    :cond_c
    move-object/from16 v16, v9

    move-object v9, v12

    move-object/from16 v38, v18

    move/from16 v18, v3

    move-object/from16 v3, v19

    move-wide/from16 v19, v0

    move-object/from16 v1, v38

    move-object/from16 v0, v21

    move-object/from16 v39, v17

    move/from16 v17, v4

    move-object v4, v13

    move-wide v12, v10

    move-object/from16 v11, v39

    move-object/from16 v10, v22

    move-object/from16 v40, v14

    move-object v14, v6

    move-object/from16 v6, v40

    .line 859
    :goto_d
    check-cast v5, Ljava/util/List;

    .line 872
    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Linfo/nightscout/androidaps/database/AppDatabase;->getTemporaryBasalDao()Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;

    move-result-object v21

    iput-object v3, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$5:Ljava/lang/Object;

    iput-object v11, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$6:Ljava/lang/Object;

    iput-object v10, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$7:Ljava/lang/Object;

    iput-object v6, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$8:Ljava/lang/Object;

    iput-object v4, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$9:Ljava/lang/Object;

    iput-object v9, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$10:Ljava/lang/Object;

    iput-object v14, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$11:Ljava/lang/Object;

    iput-object v5, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$12:Ljava/lang/Object;

    iput-wide v12, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$0:J

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-wide/from16 v0, v19

    iput-wide v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$1:J

    move-object/from16 v19, v3

    move/from16 v3, v18

    iput v3, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$0:I

    move-object/from16 v18, v4

    move/from16 v4, v17

    iput v4, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$1:I

    move-object/from16 v17, v5

    const/16 v5, 0xd

    iput v5, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->label:I

    move-object/from16 p0, v21

    move-wide/from16 p1, v12

    move-wide/from16 p3, v0

    move/from16 p5, v3

    move/from16 p6, v4

    move-object/from16 p7, v2

    invoke-interface/range {p0 .. p7}, Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;->getNewEntriesSince(JJIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    move-wide/from16 v20, v0

    move-object/from16 v0, v16

    if-ne v5, v0, :cond_d

    return-object v0

    :cond_d
    move-object/from16 v16, v0

    move-object v0, v14

    move-object/from16 v14, v17

    move-object/from16 v1, v22

    move/from16 v17, v4

    move-object/from16 v4, v19

    move-wide/from16 v19, v20

    move-wide/from16 v21, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v6

    move-object v6, v5

    move-object v5, v9

    move-object/from16 v9, v18

    move/from16 v18, v3

    move-object/from16 v3, v23

    .line 859
    :goto_e
    check-cast v6, Ljava/util/List;

    .line 873
    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v13

    invoke-virtual {v13}, Linfo/nightscout/androidaps/database/AppDatabase;->getTemporaryTargetDao()Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;

    move-result-object v13

    iput-object v4, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$5:Ljava/lang/Object;

    iput-object v12, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$6:Ljava/lang/Object;

    iput-object v11, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$7:Ljava/lang/Object;

    iput-object v10, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$8:Ljava/lang/Object;

    iput-object v9, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$9:Ljava/lang/Object;

    iput-object v5, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$10:Ljava/lang/Object;

    iput-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$11:Ljava/lang/Object;

    iput-object v14, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$12:Ljava/lang/Object;

    iput-object v6, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$13:Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v23, v1

    move-wide/from16 v0, v21

    iput-wide v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$0:J

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-wide/from16 v3, v19

    iput-wide v3, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$1:J

    move-object/from16 v19, v5

    move/from16 v5, v18

    iput v5, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$0:I

    move-object/from16 v18, v6

    move/from16 v6, v17

    iput v6, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$1:I

    move-object/from16 v17, v7

    const/16 v7, 0xe

    iput v7, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->label:I

    move-object/from16 p0, v13

    move-wide/from16 p1, v0

    move-wide/from16 p3, v3

    move/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v2

    invoke-interface/range {p0 .. p7}, Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;->getNewEntriesSince(JJIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v13, v16

    if-ne v7, v13, :cond_e

    return-object v13

    :cond_e
    move-object/from16 v16, v13

    move-object v13, v9

    move-object/from16 v9, v24

    move-object/from16 v38, v18

    move/from16 v18, v5

    move-object v5, v14

    move-object v14, v10

    move-object/from16 v10, v19

    move-wide/from16 v19, v3

    move-object/from16 v3, v17

    move-object/from16 v4, v22

    move/from16 v17, v6

    move-object/from16 v6, v38

    move-wide/from16 v39, v0

    move-object/from16 v1, v21

    move-wide/from16 v21, v39

    move-object/from16 v0, v23

    .line 859
    :goto_f
    check-cast v7, Ljava/util/List;

    .line 874
    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Linfo/nightscout/androidaps/database/AppDatabase;->getTherapyEventDao()Linfo/nightscout/androidaps/database/daos/TherapyEventDao;

    move-result-object v23

    iput-object v4, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$4:Ljava/lang/Object;

    iput-object v3, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$5:Ljava/lang/Object;

    iput-object v12, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$6:Ljava/lang/Object;

    iput-object v11, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$7:Ljava/lang/Object;

    iput-object v14, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$8:Ljava/lang/Object;

    iput-object v13, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$9:Ljava/lang/Object;

    iput-object v10, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$10:Ljava/lang/Object;

    iput-object v9, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$11:Ljava/lang/Object;

    iput-object v5, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$12:Ljava/lang/Object;

    iput-object v6, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$13:Ljava/lang/Object;

    iput-object v7, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$14:Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-wide/from16 v0, v21

    iput-wide v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$0:J

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-wide/from16 v3, v19

    iput-wide v3, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$1:J

    move-object/from16 v19, v5

    move/from16 v5, v18

    iput v5, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$0:I

    move-object/from16 v18, v6

    move/from16 v6, v17

    iput v6, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$1:I

    move-object/from16 v17, v7

    const/16 v7, 0xf

    iput v7, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->label:I

    move-object/from16 p0, v23

    move-wide/from16 p1, v0

    move-wide/from16 p3, v3

    move/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v2

    invoke-interface/range {p0 .. p7}, Linfo/nightscout/androidaps/database/daos/TherapyEventDao;->getNewEntriesSince(JJIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    move-wide/from16 p0, v0

    move-object/from16 v0, v16

    if-ne v7, v0, :cond_f

    return-object v0

    :cond_f
    move/from16 v16, v5

    move-object/from16 v23, v17

    move-object/from16 v5, v22

    move-object/from16 v1, v24

    move-object/from16 v17, v0

    move-object v0, v14

    move-object v14, v9

    move-object v9, v10

    move-object v10, v13

    move-object/from16 v13, v19

    move-wide/from16 v19, v3

    move-object/from16 v4, v21

    move-object/from16 v3, v25

    move-wide/from16 v21, p0

    move-object/from16 v38, v18

    move/from16 v18, v6

    move-object/from16 v6, v38

    .line 859
    :goto_10
    check-cast v7, Ljava/util/List;

    .line 875
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Linfo/nightscout/androidaps/database/AppDatabase;->getTotalDailyDoseDao()Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;

    move-result-object v24

    iput-object v5, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$5:Ljava/lang/Object;

    iput-object v12, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$6:Ljava/lang/Object;

    iput-object v11, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$7:Ljava/lang/Object;

    iput-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$8:Ljava/lang/Object;

    iput-object v10, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$9:Ljava/lang/Object;

    iput-object v9, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$10:Ljava/lang/Object;

    iput-object v14, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$11:Ljava/lang/Object;

    iput-object v13, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$12:Ljava/lang/Object;

    iput-object v6, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$13:Ljava/lang/Object;

    move-object/from16 v25, v0

    move-object/from16 v0, v23

    iput-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$14:Ljava/lang/Object;

    iput-object v7, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$15:Ljava/lang/Object;

    move-object/from16 v26, v0

    move-object/from16 v23, v1

    move-wide/from16 v0, v21

    iput-wide v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$0:J

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-wide/from16 v3, v19

    iput-wide v3, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->J$1:J

    move-object/from16 v19, v5

    move/from16 v5, v16

    iput v5, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$0:I

    move-object/from16 v16, v6

    move/from16 v6, v18

    iput v6, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->I$1:I

    move-object/from16 v18, v7

    const/16 v7, 0x10

    iput v7, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->label:I

    move-object/from16 p0, v24

    move-wide/from16 p1, v0

    move-wide/from16 p3, v3

    move/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v2

    invoke-interface/range {p0 .. p7}, Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;->getNewEntriesSince(JJIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    move-wide/from16 p0, v0

    move-object/from16 v0, v17

    if-ne v7, v0, :cond_10

    return-object v0

    :cond_10
    move-wide/from16 p1, p0

    move-wide/from16 p3, v3

    move/from16 p5, v5

    move/from16 p6, v6

    move-object v1, v10

    move-object v3, v11

    move-object v4, v12

    move-object v11, v15

    move-object/from16 v17, v18

    move-object/from16 v6, v22

    move-object/from16 v10, v23

    move-object/from16 v5, v25

    move-object/from16 v12, v26

    move-object v15, v14

    move-object v14, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v0

    move-object v0, v9

    move-object v9, v7

    move-object v7, v8

    move-object/from16 v8, v21

    .line 859
    :goto_11
    check-cast v9, Ljava/util/List;

    .line 876
    invoke-virtual/range {v19 .. v19}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Linfo/nightscout/androidaps/database/AppDatabase;->getVersionChangeDao()Linfo/nightscout/androidaps/database/daos/VersionChangeDao;

    move-result-object v18

    iput-object v10, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$5:Ljava/lang/Object;

    iput-object v3, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$6:Ljava/lang/Object;

    iput-object v5, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$7:Ljava/lang/Object;

    iput-object v1, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$8:Ljava/lang/Object;

    iput-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$9:Ljava/lang/Object;

    iput-object v15, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$10:Ljava/lang/Object;

    iput-object v14, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$11:Ljava/lang/Object;

    iput-object v13, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$12:Ljava/lang/Object;

    iput-object v12, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$13:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v17

    iput-object v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$14:Ljava/lang/Object;

    iput-object v9, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->L$15:Ljava/lang/Object;

    const/16 v0, 0x11

    iput v0, v2, Linfo/nightscout/androidaps/database/AppRepository$collectNewEntriesSince$1;->label:I

    move-object/from16 p0, v18

    move-object/from16 p7, v2

    invoke-interface/range {p0 .. p7}, Linfo/nightscout/androidaps/database/daos/VersionChangeDao;->getNewEntriesSince(JJIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v16

    if-ne v0, v2, :cond_11

    return-object v2

    :cond_11
    move-object/from16 v29, v1

    move-object/from16 v27, v3

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    move-object/from16 v25, v6

    move-object/from16 v24, v7

    move-object/from16 v22, v8

    move-object/from16 v36, v9

    move-object/from16 v21, v10

    move-object/from16 v23, v11

    move-object/from16 v34, v12

    move-object/from16 v33, v13

    move-object/from16 v32, v14

    move-object/from16 v31, v15

    move-object/from16 v35, v17

    move-object/from16 v30, v19

    move-object v1, v0

    .line 859
    :goto_12
    move-object/from16 v37, v1

    check-cast v37, Ljava/util/List;

    new-instance v0, Linfo/nightscout/androidaps/database/data/NewEntries;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v37}, Linfo/nightscout/androidaps/database/data/NewEntries;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final compatGetBgReadingsDataFromTime$lambda-6(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "it"

    .line 70
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static final compatGetBgReadingsDataFromTime$lambda-7(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "it"

    .line 75
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static final compatGetTherapyEventDataFromTime$lambda-28(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "it"

    .line 364
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private expand(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/Carbs;",
            ">;>;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/Carbs;",
            ">;>;"
        }
    .end annotation

    .line 495
    new-instance v0, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda8;-><init>(Linfo/nightscout/androidaps/database/AppRepository;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method private static final expand$lambda-39(Linfo/nightscout/androidaps/database/AppRepository;Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 495
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 972
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 973
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 974
    check-cast v1, Linfo/nightscout/androidaps/database/entities/Carbs;

    .line 495
    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/database/AppRepository;->expandCarbs(Linfo/nightscout/androidaps/database/entities/Carbs;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 975
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 972
    check-cast v0, Ljava/lang/Iterable;

    .line 495
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private expandCarbs(Linfo/nightscout/androidaps/database/entities/Carbs;)Ljava/util/List;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/database/entities/Carbs;",
            ")",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/Carbs;",
            ">;"
        }
    .end annotation

    .line 482
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/Carbs;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 483
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_3

    .line 485
    :cond_0
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/Carbs;->getAmount()D

    move-result-wide v0

    .line 486
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/Carbs;->getDuration()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    const/16 v6, 0x3c

    int-to-long v6, v6

    div-long/2addr v2, v6

    const/16 v8, 0xf

    int-to-long v8, v8

    div-long/2addr v2, v8

    const-wide/16 v10, 0x1

    invoke-static {v2, v3, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

    const/4 v10, 0x0

    .line 487
    invoke-static {v10, v2, v3}, Lkotlin/ranges/RangesKt;->until(IJ)Lkotlin/ranges/LongRange;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .line 932
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 933
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    move-object v13, v11

    check-cast v13, Lkotlin/collections/LongIterator;

    invoke-virtual {v13}, Lkotlin/collections/LongIterator;->nextLong()J

    move-result-wide v13

    .line 488
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/Carbs;->getTimestamp()J

    move-result-wide v15

    mul-long v17, v13, v8

    mul-long v17, v17, v6

    mul-long v17, v17, v4

    add-long v28, v15, v17

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v15, v0

    sub-long v13, v2, v13

    long-to-double v13, v13

    div-double/2addr v15, v13

    .line 489
    invoke-static/range {v15 .. v16}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v13

    int-to-long v14, v13

    long-to-double v14, v14

    sub-double/2addr v0, v14

    int-to-double v13, v13

    move-wide/from16 v34, v13

    .line 491
    new-instance v13, Linfo/nightscout/androidaps/database/entities/Carbs;

    move-object/from16 v19, v13

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v36, 0xbf

    const/16 v37, 0x0

    invoke-direct/range {v19 .. v37}, Linfo/nightscout/androidaps/database/entities/Carbs;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJJDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 935
    :cond_1
    check-cast v12, Ljava/util/List;

    .line 932
    check-cast v12, Ljava/lang/Iterable;

    .line 936
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 937
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Linfo/nightscout/androidaps/database/entities/Carbs;

    .line 492
    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/Carbs;->getAmount()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double v3, v3, v5

    const/4 v4, 0x1

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v10

    :goto_2
    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 938
    :cond_4
    check-cast v0, Ljava/util/List;

    :goto_3
    return-object v0
.end method

.method private filterOutExtended(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/Carbs;",
            ">;>;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/Carbs;",
            ">;>;"
        }
    .end annotation

    .line 496
    sget-object v0, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda65;->INSTANCE:Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda65;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method private static final filterOutExtended$lambda-41(Ljava/util/List;)Ljava/util/List;
    .locals 6

    const-string v0, "it"

    .line 496
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 976
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 977
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Linfo/nightscout/androidaps/database/entities/Carbs;

    .line 496
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/Carbs;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 978
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private from(Lio/reactivex/rxjava3/core/Single;J)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/Carbs;",
            ">;>;J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/Carbs;",
            ">;>;"
        }
    .end annotation

    .line 499
    new-instance v0, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda22;

    invoke-direct {v0, p2, p3}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda22;-><init>(J)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method private static final from$lambda-47(JLjava/util/List;)Ljava/util/List;
    .locals 4

    const-string v0, "it"

    .line 499
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 985
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 986
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Linfo/nightscout/androidaps/database/entities/Carbs;

    .line 499
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/Carbs;->getTimestamp()J

    move-result-wide v2

    cmp-long v2, v2, p0

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 987
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private fromTo(Lio/reactivex/rxjava3/core/Single;JJ)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/Carbs;",
            ">;>;JJ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/Carbs;",
            ">;>;"
        }
    .end annotation

    .line 497
    new-instance v0, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda44;

    invoke-direct {v0, p2, p3, p4, p5}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda44;-><init>(JJ)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method private static final fromTo$lambda-43(JJLjava/util/List;)Ljava/util/List;
    .locals 6

    const-string v0, "it"

    .line 497
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/Iterable;

    .line 979
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 980
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Linfo/nightscout/androidaps/database/entities/Carbs;

    .line 497
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/Carbs;->getTimestamp()J

    move-result-wide v2

    cmp-long v4, p0, v2

    const/4 v5, 0x0

    if-gtz v4, :cond_1

    cmp-long v2, v2, p2

    if-gtz v2, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-eqz v5, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 981
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final getBolusCalculatorResultsDataFromTime$lambda-62(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "it"

    .line 623
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static final getBolusCalculatorResultsIncludingInvalidFromTime$lambda-63(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "it"

    .line 628
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static final getBolusesDataFromTime$lambda-33(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "it"

    .line 454
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static final getBolusesDataFromTimeToTime$lambda-34(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "it"

    .line 459
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static final getBolusesIncludingInvalidFromTime$lambda-35(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "it"

    .line 464
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static final getBolusesIncludingInvalidFromTimeToTime$lambda-36(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "it"

    .line 469
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static final getCarbsDataFromTime$lambda-52(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "it"

    .line 541
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static final getCarbsDataFromTimeExpanded$lambda-53(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "it"

    .line 548
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static final getCarbsDataFromTimeNotExpanded$lambda-54(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "it"

    .line 553
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static final getCarbsDataFromTimeToTime$lambda-55(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "it"

    .line 558
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static final getCarbsDataFromTimeToTimeExpanded$lambda-56(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "it"

    .line 566
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static final getCarbsIncludingInvalidFromTime$lambda-57(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "it"

    .line 571
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static final getCarbsIncludingInvalidFromTimeExpanded$lambda-58(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "it"

    .line 578
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static final getCarbsIncludingInvalidFromTimeToTimeExpanded$lambda-59(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "it"

    .line 586
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static final getEffectiveProfileSwitchDataFromTime$lambda-20(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "it"

    .line 288
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static final getEffectiveProfileSwitchDataFromTimeToTime$lambda-22(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "it"

    .line 298
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static final getEffectiveProfileSwitchDataIncludingInvalidFromTime$lambda-21(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "it"

    .line 293
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static final getExtendedBolusDataFromTime$lambda-72(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "it"

    .line 762
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static final getExtendedBolusDataFromTimeToTime$lambda-73(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "it"

    .line 767
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static final getExtendedBolusDataIncludingInvalidFromTime$lambda-74(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "it"

    .line 772
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static final getExtendedBolusDataIncludingInvalidFromTimeToTime$lambda-75(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "it"

    .line 777
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static final getLastTotalDailyDoses$lambda-76(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "it"

    .line 791
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static final getNextSyncElementBolus$lambda-32(Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/database/entities/Bolus;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/Bolus;->getReferenceId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    .line 425
    invoke-static {p1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    goto :goto_0

    .line 427
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object p0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppDatabase;->getBolusDao()Linfo/nightscout/androidaps/database/daos/BolusDao;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Linfo/nightscout/androidaps/database/daos/BolusDao;->getCurrentFromHistoric(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    .line 428
    new-instance v0, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda9;-><init>(Linfo/nightscout/androidaps/database/entities/Bolus;)V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Maybe;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/rxjava3/core/MaybeSource;

    return-object p0
.end method

.method private static final getNextSyncElementBolus$lambda-32$lambda-31(Linfo/nightscout/androidaps/database/entities/Bolus;Linfo/nightscout/androidaps/database/entities/Bolus;)Lkotlin/Pair;
    .locals 0

    .line 428
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final getNextSyncElementBolusCalculatorResult$lambda-61(Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getReferenceId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    .line 610
    invoke-static {p1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    goto :goto_0

    .line 612
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object p0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppDatabase;->getBolusCalculatorResultDao()Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao;->getCurrentFromHistoric(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    .line 613
    new-instance v0, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda10;-><init>(Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;)V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Maybe;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/rxjava3/core/MaybeSource;

    return-object p0
.end method

.method private static final getNextSyncElementBolusCalculatorResult$lambda-61$lambda-60(Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;)Lkotlin/Pair;
    .locals 0

    .line 613
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final getNextSyncElementCarbs$lambda-51(Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/database/entities/Carbs;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/Carbs;->getReferenceId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    .line 514
    invoke-static {p1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    goto :goto_0

    .line 516
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object p0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppDatabase;->getCarbsDao()Linfo/nightscout/androidaps/database/daos/CarbsDao;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Linfo/nightscout/androidaps/database/daos/CarbsDao;->getCurrentFromHistoric(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    .line 517
    new-instance v0, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda12;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda12;-><init>(Linfo/nightscout/androidaps/database/entities/Carbs;)V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Maybe;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/rxjava3/core/MaybeSource;

    return-object p0
.end method

.method private static final getNextSyncElementCarbs$lambda-51$lambda-50(Linfo/nightscout/androidaps/database/entities/Carbs;Linfo/nightscout/androidaps/database/entities/Carbs;)Lkotlin/Pair;
    .locals 0

    .line 517
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final getNextSyncElementEffectiveProfileSwitch$lambda-19(Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getReferenceId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    .line 263
    invoke-static {p1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object p0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppDatabase;->getEffectiveProfileSwitchDao()Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao;->getCurrentFromHistoric(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    .line 266
    new-instance v0, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda13;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda13;-><init>(Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;)V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Maybe;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/rxjava3/core/MaybeSource;

    return-object p0
.end method

.method private static final getNextSyncElementEffectiveProfileSwitch$lambda-19$lambda-18(Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;)Lkotlin/Pair;
    .locals 0

    .line 266
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final getNextSyncElementExtendedBolus$lambda-71(Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/database/entities/ExtendedBolus;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getReferenceId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    .line 744
    invoke-static {p1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    goto :goto_0

    .line 746
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object p0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppDatabase;->getExtendedBolusDao()Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;->getCurrentFromHistoric(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    .line 747
    new-instance v0, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda14;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda14;-><init>(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;)V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Maybe;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/rxjava3/core/MaybeSource;

    return-object p0
.end method

.method private static final getNextSyncElementExtendedBolus$lambda-71$lambda-70(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;Linfo/nightscout/androidaps/database/entities/ExtendedBolus;)Lkotlin/Pair;
    .locals 0

    .line 747
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final getNextSyncElementFood$lambda-30(Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/database/entities/Food;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/Food;->getReferenceId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    .line 389
    invoke-static {p1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    goto :goto_0

    .line 391
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object p0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppDatabase;->getFoodDao()Linfo/nightscout/androidaps/database/daos/FoodDao;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Linfo/nightscout/androidaps/database/daos/FoodDao;->getCurrentFromHistoric(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    .line 392
    new-instance v0, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda15;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda15;-><init>(Linfo/nightscout/androidaps/database/entities/Food;)V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Maybe;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/rxjava3/core/MaybeSource;

    return-object p0
.end method

.method private static final getNextSyncElementFood$lambda-30$lambda-29(Linfo/nightscout/androidaps/database/entities/Food;Linfo/nightscout/androidaps/database/entities/Food;)Lkotlin/Pair;
    .locals 0

    .line 392
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final getNextSyncElementGlucoseValue$lambda-9(Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/database/entities/GlucoseValue;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getReferenceId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    .line 108
    invoke-static {p1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object p0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppDatabase;->getGlucoseValueDao()Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;->getCurrentFromHistoric(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    .line 111
    new-instance v0, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda16;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda16;-><init>(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Maybe;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/rxjava3/core/MaybeSource;

    return-object p0
.end method

.method private static final getNextSyncElementGlucoseValue$lambda-9$lambda-8(Linfo/nightscout/androidaps/database/entities/GlucoseValue;Linfo/nightscout/androidaps/database/entities/GlucoseValue;)Lkotlin/Pair;
    .locals 0

    .line 111
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final getNextSyncElementOfflineEvent$lambda-78(Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/database/entities/OfflineEvent;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/OfflineEvent;->getReferenceId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    .line 816
    invoke-static {p1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    goto :goto_0

    .line 818
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object p0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppDatabase;->getOfflineEventDao()Linfo/nightscout/androidaps/database/daos/OfflineEventDao;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Linfo/nightscout/androidaps/database/daos/OfflineEventDao;->getCurrentFromHistoric(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    .line 819
    new-instance v0, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda17;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda17;-><init>(Linfo/nightscout/androidaps/database/entities/OfflineEvent;)V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Maybe;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/rxjava3/core/MaybeSource;

    return-object p0
.end method

.method private static final getNextSyncElementOfflineEvent$lambda-78$lambda-77(Linfo/nightscout/androidaps/database/entities/OfflineEvent;Linfo/nightscout/androidaps/database/entities/OfflineEvent;)Lkotlin/Pair;
    .locals 0

    .line 819
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final getNextSyncElementProfileSwitch$lambda-15(Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getReferenceId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    .line 198
    invoke-static {p1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object p0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppDatabase;->getProfileSwitchDao()Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;->getCurrentFromHistoric(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    .line 201
    new-instance v0, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda18;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda18;-><init>(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Maybe;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/rxjava3/core/MaybeSource;

    return-object p0
.end method

.method private static final getNextSyncElementProfileSwitch$lambda-15$lambda-14(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)Lkotlin/Pair;
    .locals 0

    .line 201
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final getNextSyncElementTemporaryBasal$lambda-65(Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/database/entities/TemporaryBasal;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getReferenceId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    .line 678
    invoke-static {p1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    goto :goto_0

    .line 680
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object p0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppDatabase;->getTemporaryBasalDao()Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;->getCurrentFromHistoric(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    .line 681
    new-instance v0, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda19;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda19;-><init>(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;)V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Maybe;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/rxjava3/core/MaybeSource;

    return-object p0
.end method

.method private static final getNextSyncElementTemporaryBasal$lambda-65$lambda-64(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;Linfo/nightscout/androidaps/database/entities/TemporaryBasal;)Lkotlin/Pair;
    .locals 0

    .line 681
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final getNextSyncElementTemporaryTarget$lambda-11(Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/database/entities/TemporaryTarget;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getReferenceId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    .line 136
    invoke-static {p1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object p0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppDatabase;->getTemporaryTargetDao()Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;->getCurrentFromHistoric(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    .line 139
    new-instance v0, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda20;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda20;-><init>(Linfo/nightscout/androidaps/database/entities/TemporaryTarget;)V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Maybe;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/rxjava3/core/MaybeSource;

    return-object p0
.end method

.method private static final getNextSyncElementTemporaryTarget$lambda-11$lambda-10(Linfo/nightscout/androidaps/database/entities/TemporaryTarget;Linfo/nightscout/androidaps/database/entities/TemporaryTarget;)Lkotlin/Pair;
    .locals 0

    .line 139
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final getNextSyncElementTherapyEvent$lambda-24(Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/database/entities/TherapyEvent;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getReferenceId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    .line 322
    invoke-static {p1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    goto :goto_0

    .line 324
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object p0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppDatabase;->getTherapyEventDao()Linfo/nightscout/androidaps/database/daos/TherapyEventDao;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Linfo/nightscout/androidaps/database/daos/TherapyEventDao;->getCurrentFromHistoric(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    .line 325
    new-instance v0, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda21;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda21;-><init>(Linfo/nightscout/androidaps/database/entities/TherapyEvent;)V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Maybe;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/rxjava3/core/MaybeSource;

    return-object p0
.end method

.method private static final getNextSyncElementTherapyEvent$lambda-24$lambda-23(Linfo/nightscout/androidaps/database/entities/TherapyEvent;Linfo/nightscout/androidaps/database/entities/TherapyEvent;)Lkotlin/Pair;
    .locals 0

    .line 325
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final getOfflineEventDataFromTime$lambda-79(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "it"

    .line 829
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static final getOfflineEventDataFromTimeToTime$lambda-81(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "it"

    .line 839
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static final getOfflineEventDataIncludingInvalidFromTime$lambda-80(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "it"

    .line 834
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static final getProfileSwitchDataFromTime$lambda-16(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "it"

    .line 237
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static final getProfileSwitchDataIncludingInvalidFromTime$lambda-17(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "it"

    .line 242
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static final getTemporaryBasalsDataFromTime$lambda-66(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "it"

    .line 704
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static final getTemporaryBasalsDataFromTimeToTime$lambda-67(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "it"

    .line 709
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static final getTemporaryBasalsDataIncludingInvalidFromTime$lambda-68(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "it"

    .line 714
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static final getTemporaryBasalsDataIncludingInvalidFromTimeToTime$lambda-69(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "it"

    .line 719
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static final getTemporaryTargetDataFromTime$lambda-12(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "it"

    .line 149
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static final getTemporaryTargetDataIncludingInvalidFromTime$lambda-13(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "it"

    .line 154
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static final getTherapyEventDataFromTime$lambda-25(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "it"

    .line 335
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static final getTherapyEventDataFromTime$lambda-26(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "it"

    .line 340
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static final getTherapyEventDataIncludingInvalidFromTime$lambda-27(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "it"

    .line 345
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static final runTransaction$lambda-1(Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/database/transactions/Transaction;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$changes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda68;

    invoke-direct {v1, p1, p2, p0}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda68;-><init>(Linfo/nightscout/androidaps/database/transactions/Transaction;Ljava/util/List;Linfo/nightscout/androidaps/database/AppRepository;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/database/AppDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final runTransaction$lambda-1$lambda-0(Linfo/nightscout/androidaps/database/transactions/Transaction;Ljava/util/List;Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 1

    const-string v0, "$transaction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$changes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;-><init>(Ljava/util/List;Linfo/nightscout/androidaps/database/AppDatabase;)V

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/database/transactions/Transaction;->setDatabase$database_fullRelease(Linfo/nightscout/androidaps/database/DelegatedAppDatabase;)V

    .line 38
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/Transaction;->run$database_fullRelease()Ljava/lang/Object;

    return-void
.end method

.method private static final runTransaction$lambda-2(Linfo/nightscout/androidaps/database/AppRepository;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$changes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p0, p0, Linfo/nightscout/androidaps/database/AppRepository;->changeSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static final runTransactionForResult$lambda-4(Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/database/transactions/Transaction;Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$changes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda71;

    invoke-direct {v1, p1, p2, p0}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda71;-><init>(Linfo/nightscout/androidaps/database/transactions/Transaction;Ljava/util/List;Linfo/nightscout/androidaps/database/AppRepository;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/database/AppDatabase;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final runTransactionForResult$lambda-4$lambda-3(Linfo/nightscout/androidaps/database/transactions/Transaction;Ljava/util/List;Linfo/nightscout/androidaps/database/AppRepository;)Ljava/lang/Object;
    .locals 1

    const-string v0, "$transaction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$changes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;-><init>(Ljava/util/List;Linfo/nightscout/androidaps/database/AppDatabase;)V

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/database/transactions/Transaction;->setDatabase$database_fullRelease(Linfo/nightscout/androidaps/database/DelegatedAppDatabase;)V

    .line 54
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/Transaction;->run$database_fullRelease()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final runTransactionForResult$lambda-5(Linfo/nightscout/androidaps/database/AppRepository;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$changes"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p0, p0, Linfo/nightscout/androidaps/database/AppRepository;->changeSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private sort(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/Carbs;",
            ">;>;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/Carbs;",
            ">;>;"
        }
    .end annotation

    .line 500
    sget-object v0, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda67;->INSTANCE:Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda67;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method private static final sort$lambda-49(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    .line 500
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 988
    new-instance v0, Linfo/nightscout/androidaps/database/AppRepository$sort$lambda-49$$inlined$sortedBy$1;

    invoke-direct {v0}, Linfo/nightscout/androidaps/database/AppRepository$sort$lambda-49$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private until(Lio/reactivex/rxjava3/core/Single;J)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/Carbs;",
            ">;>;J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/Carbs;",
            ">;>;"
        }
    .end annotation

    .line 498
    new-instance v0, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda33;

    invoke-direct {v0, p2, p3}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda33;-><init>(J)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method private static final until$lambda-45(JLjava/util/List;)Ljava/util/List;
    .locals 4

    const-string v0, "it"

    .line 498
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 982
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 983
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Linfo/nightscout/androidaps/database/entities/Carbs;

    .line 498
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/Carbs;->getTimestamp()J

    move-result-wide v2

    cmp-long v2, v2, p0

    if-gtz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 984
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public changeObservable()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/interfaces/DBEntry;",
            ">;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppRepository;->changeSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "changeSubject.subscribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public clearCachedData(J)V
    .locals 2

    .line 64
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getTotalDailyDoseDao()Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;->CACHE:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    invoke-interface {v0, p1, p2, v1}, Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;->deleteNewerThan(JLinfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;)V

    return-void
.end method

.method public clearDatabases()V
    .locals 1

    .line 61
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->clearAllTables()V

    return-void
.end method

.method public collectNewEntriesSince(JJIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Linfo/nightscout/androidaps/database/data/NewEntries;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, Linfo/nightscout/androidaps/database/AppRepository;->collectNewEntriesSince$suspendImpl(Linfo/nightscout/androidaps/database/AppRepository;JJIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compatGetBgReadingsDataFromTime(JJZ)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
            ">;>;"
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getGlucoseValueDao()Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;->compatGetBgReadingsDataFromTime(JJ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 75
    new-instance p2, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda57;

    invoke-direct {p2, p5}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda57;-><init>(Z)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 76
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.glucoseValueDao\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public compatGetBgReadingsDataFromTime(JZ)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
            ">;>;"
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getGlucoseValueDao()Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;->compatGetBgReadingsDataFromTime(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 70
    new-instance p2, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda45;

    invoke-direct {p2, p3}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda45;-><init>(Z)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 71
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.glucoseValueDao\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public compatGetOfflineEventData()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/OfflineEvent;",
            ">;>;"
        }
    .end annotation

    .line 824
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getOfflineEventDao()Linfo/nightscout/androidaps/database/daos/OfflineEventDao;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/database/daos/OfflineEventDao;->getOfflineEventData()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 825
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "database.offlineEventDao\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public compatGetTemporaryTargetData()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TemporaryTarget;",
            ">;>;"
        }
    .end annotation

    .line 144
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getTemporaryTargetDao()Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;->getTemporaryTargetData()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 145
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "database.temporaryTarget\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public compatGetTherapyEventDataFromTime(JZ)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
            ">;>;"
        }
    .end annotation

    .line 363
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getTherapyEventDao()Linfo/nightscout/androidaps/database/daos/TherapyEventDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/TherapyEventDao;->compatGetTherapyEventDataFromTime(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 364
    new-instance p2, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda41;

    invoke-direct {p2, p3}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda41;-><init>(Z)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 365
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.therapyEventDao\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public compatGetTherapyEventDataFromToTime(JJ)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
            ">;>;"
        }
    .end annotation

    .line 368
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getTherapyEventDao()Linfo/nightscout/androidaps/database/daos/TherapyEventDao;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/database/daos/TherapyEventDao;->compatGetTherapyEventDataFromToTime(JJ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 369
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.therapyEventDao\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public createEffectiveProfileSwitch(Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;)V
    .locals 1

    const-string v0, "profileSwitch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getEffectiveProfileSwitchDao()Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao;

    move-result-object v0

    check-cast p1, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v0, p1}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao;->insert(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    return-void
.end method

.method public createTotalDailyDose(Linfo/nightscout/androidaps/database/entities/TotalDailyDose;)V
    .locals 1

    const-string v0, "tdd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getTotalDailyDoseDao()Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;

    move-result-object v0

    check-cast p1, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v0, p1}, Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;->insert(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    return-void
.end method

.method public deleteAllBolusCalculatorResults()V
    .locals 1

    .line 632
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getBolusCalculatorResultDao()Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao;->deleteAllEntries()V

    return-void
.end method

.method public deleteAllBoluses()V
    .locals 1

    .line 473
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getBolusDao()Linfo/nightscout/androidaps/database/daos/BolusDao;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/database/daos/BolusDao;->deleteAllEntries()V

    return-void
.end method

.method public deleteAllCarbs()V
    .locals 1

    .line 590
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getCarbsDao()Linfo/nightscout/androidaps/database/daos/CarbsDao;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/database/daos/CarbsDao;->deleteAllEntries()V

    return-void
.end method

.method public deleteAllEffectiveProfileSwitches()V
    .locals 1

    .line 302
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getEffectiveProfileSwitchDao()Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao;->deleteAllEntries()V

    return-void
.end method

.method public deleteAllFoods()V
    .locals 1

    .line 405
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getFoodDao()Linfo/nightscout/androidaps/database/daos/FoodDao;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/database/daos/FoodDao;->deleteAllEntries()V

    return-void
.end method

.method public deleteAllOfflineEventEntries()V
    .locals 1

    .line 852
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getOfflineEventDao()Linfo/nightscout/androidaps/database/daos/OfflineEventDao;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/database/daos/OfflineEventDao;->deleteAllEntries()V

    return-void
.end method

.method public deleteAllProfileSwitches()V
    .locals 1

    .line 233
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getProfileSwitchDao()Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;->deleteAllEntries()V

    return-void
.end method

.method public deleteAllTempTargetEntries()V
    .locals 1

    .line 167
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getTemporaryTargetDao()Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;->deleteAllEntries()V

    return-void
.end method

.method public deleteAllTherapyEventsEntries()V
    .locals 1

    .line 353
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getTherapyEventDao()Linfo/nightscout/androidaps/database/daos/TherapyEventDao;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/database/daos/TherapyEventDao;->deleteAllEntries()V

    return-void
.end method

.method public findBgReadingByNSIdSingle(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Linfo/nightscout/androidaps/database/ValueWrapper<",
            "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
            ">;>;"
        }
    .end annotation

    const-string v0, "nsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getGlucoseValueDao()Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;

    move-result-object v0

    invoke-interface {v0, p1}, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;->findByNSIdMaybe(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 890
    sget-object v0, Linfo/nightscout/androidaps/database/AppRepositoryKt$toWrappedSingle$1;->INSTANCE:Linfo/nightscout/androidaps/database/AppRepositoryKt$toWrappedSingle$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 891
    new-instance v0, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;

    invoke-direct {v0}, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;-><init>()V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/MaybeSource;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->switchIfEmpty(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 892
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->toSingle()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "this.map { ValueWrapper.\u2026t()))\n        .toSingle()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getActiveProfileSwitch(J)Linfo/nightscout/androidaps/database/entities/ProfileSwitch;
    .locals 5

    .line 210
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getProfileSwitchDao()Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;->getTemporaryProfileSwitchActiveAt(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 211
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    .line 213
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/AppDatabase;->getProfileSwitchDao()Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;->getPermanentProfileSwitchActiveAt(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 214
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->blockingGet()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 217
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getTimestamp()J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-lez p2, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0

    :cond_1
    if-nez p1, :cond_2

    return-object v0

    :cond_2
    if-nez v0, :cond_3

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAllBgReadingsStartingFrom(J)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
            ">;>;"
        }
    .end annotation

    .line 120
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getGlucoseValueDao()Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;->getAllStartingFrom(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 121
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.glucoseValueDao\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getAllProfileSwitches()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/ProfileSwitch;",
            ">;>;"
        }
    .end annotation

    .line 229
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getProfileSwitchDao()Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;->getAllProfileSwitches()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 230
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "database.profileSwitchDa\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAllUserEntries()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/UserEntry;",
            ">;>;"
        }
    .end annotation

    .line 176
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getUserEntryDao()Linfo/nightscout/androidaps/database/daos/UserEntryDao;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/database/daos/UserEntryDao;->getAll()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 177
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "database.userEntryDao.ge\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getBgReadingsCorrespondingLastHistoryRecord(J)Linfo/nightscout/androidaps/database/entities/GlucoseValue;
    .locals 1

    .line 116
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getGlucoseValueDao()Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;->getLastHistoryRecord(J)Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    move-result-object p1

    return-object p1
.end method

.method public getBolusCalculatorResultsDataFromTime(JZ)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;",
            ">;>;"
        }
    .end annotation

    .line 622
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getBolusCalculatorResultDao()Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao;->getBolusCalculatorResultsFromTime(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 623
    new-instance p2, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda28;

    invoke-direct {p2, p3}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda28;-><init>(Z)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 624
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.bolusCalculator\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getBolusCalculatorResultsIncludingInvalidFromTime(JZ)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;",
            ">;>;"
        }
    .end annotation

    .line 627
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getBolusCalculatorResultDao()Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao;->getBolusCalculatorResultsIncludingInvalidFromTime(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 628
    new-instance p2, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda23;

    invoke-direct {p2, p3}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda23;-><init>(Z)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 629
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.bolusCalculator\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getBolusesDataFromTime(JZ)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/Bolus;",
            ">;>;"
        }
    .end annotation

    .line 453
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getBolusDao()Linfo/nightscout/androidaps/database/daos/BolusDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/BolusDao;->getBolusesFromTime(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 454
    new-instance p2, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda24;

    invoke-direct {p2, p3}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda24;-><init>(Z)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 455
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.bolusDao.getBol\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getBolusesDataFromTimeToTime(JJZ)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/Bolus;",
            ">;>;"
        }
    .end annotation

    .line 458
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getBolusDao()Linfo/nightscout/androidaps/database/daos/BolusDao;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/database/daos/BolusDao;->getBolusesFromTime(JJ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 459
    new-instance p2, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda56;

    invoke-direct {p2, p5}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda56;-><init>(Z)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 460
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.bolusDao.getBol\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getBolusesIncludingInvalidFromTime(JZ)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/Bolus;",
            ">;>;"
        }
    .end annotation

    .line 463
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getBolusDao()Linfo/nightscout/androidaps/database/daos/BolusDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/BolusDao;->getBolusesIncludingInvalidFromTime(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 464
    new-instance p2, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda26;

    invoke-direct {p2, p3}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda26;-><init>(Z)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 465
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.bolusDao.getBol\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getBolusesIncludingInvalidFromTimeToTime(JJZ)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/Bolus;",
            ">;>;"
        }
    .end annotation

    .line 468
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getBolusDao()Linfo/nightscout/androidaps/database/daos/BolusDao;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/database/daos/BolusDao;->getBolusesIncludingInvalidFromTimeToTime(JJ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 469
    new-instance p2, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda30;

    invoke-direct {p2, p5}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda30;-><init>(Z)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 470
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.bolusDao.getBol\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getCalculatedTotalDailyDose(J)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Linfo/nightscout/androidaps/database/ValueWrapper<",
            "Linfo/nightscout/androidaps/database/entities/TotalDailyDose;",
            ">;>;"
        }
    .end annotation

    .line 795
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getTotalDailyDoseDao()Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;->CACHE:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    invoke-interface {v0, p1, p2, v1}, Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;->findByTimestamp(JLinfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 796
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string p2, "database.totalDailyDoseD\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    sget-object p2, Linfo/nightscout/androidaps/database/AppRepositoryKt$toWrappedSingle$1;->INSTANCE:Linfo/nightscout/androidaps/database/AppRepositoryKt$toWrappedSingle$1;

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 964
    new-instance p2, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;

    invoke-direct {p2}, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;-><init>()V

    invoke-static {p2}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p2

    check-cast p2, Lio/reactivex/rxjava3/core/MaybeSource;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->switchIfEmpty(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 965
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->toSingle()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "this.map { ValueWrapper.\u2026t()))\n        .toSingle()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getCarbsByTimestamp(J)Linfo/nightscout/androidaps/database/entities/Carbs;
    .locals 1

    .line 526
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getCarbsDao()Linfo/nightscout/androidaps/database/daos/CarbsDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/CarbsDao;->findByTimestamp(J)Linfo/nightscout/androidaps/database/entities/Carbs;

    move-result-object p1

    return-object p1
.end method

.method public getCarbsDataFromTime(JZ)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/Carbs;",
            ">;>;"
        }
    .end annotation

    .line 540
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getCarbsDao()Linfo/nightscout/androidaps/database/daos/CarbsDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/CarbsDao;->getCarbsFromTime(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 541
    new-instance p2, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda60;

    invoke-direct {p2, p3}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda60;-><init>(Z)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 542
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.carbsDao.getCar\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getCarbsDataFromTimeExpanded(JZ)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/Carbs;",
            ">;>;"
        }
    .end annotation

    .line 545
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getCarbsDao()Linfo/nightscout/androidaps/database/daos/CarbsDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/CarbsDao;->getCarbsFromTimeExpandable(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 546
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/database/AppRepository;->expand(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "database.carbsDao.getCar\u2026mp)\n            .expand()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    invoke-direct {p0, v0, p1, p2}, Linfo/nightscout/androidaps/database/AppRepository;->from(Lio/reactivex/rxjava3/core/Single;J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 548
    new-instance p2, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda31;

    invoke-direct {p2, p3}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda31;-><init>(Z)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 549
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.carbsDao.getCar\u2026scribeOn(Schedulers.io())"

    .line 546
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getCarbsDataFromTimeNotExpanded(JZ)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/Carbs;",
            ">;>;"
        }
    .end annotation

    .line 552
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getCarbsDao()Linfo/nightscout/androidaps/database/daos/CarbsDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/CarbsDao;->getCarbsFromTimeExpandable(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 553
    new-instance p2, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda27;

    invoke-direct {p2, p3}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda27;-><init>(Z)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 554
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.carbsDao.getCar\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getCarbsDataFromTimeToTime(JJZ)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/Carbs;",
            ">;>;"
        }
    .end annotation

    .line 557
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getCarbsDao()Linfo/nightscout/androidaps/database/daos/CarbsDao;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/database/daos/CarbsDao;->getCarbsFromTimeToTime(JJ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 558
    new-instance p2, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda51;

    invoke-direct {p2, p5}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda51;-><init>(Z)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 559
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.carbsDao.getCar\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getCarbsDataFromTimeToTimeExpanded(JJZ)Lio/reactivex/rxjava3/core/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/Carbs;",
            ">;>;"
        }
    .end annotation

    .line 562
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getCarbsDao()Linfo/nightscout/androidaps/database/daos/CarbsDao;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/database/daos/CarbsDao;->getCarbsFromTimeToTimeExpandable(JJ)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 563
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/database/AppRepository;->expand(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    const-string v0, "database.carbsDao.getCar\u2026to)\n            .expand()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    .line 564
    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/database/AppRepository;->fromTo(Lio/reactivex/rxjava3/core/Single;JJ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.carbsDao.getCar\u2026        .fromTo(from, to)"

    .line 563
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->sort(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 566
    new-instance p2, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda54;

    invoke-direct {p2, p5}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda54;-><init>(Z)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 567
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.carbsDao.getCar\u2026scribeOn(Schedulers.io())"

    .line 563
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getCarbsIncludingInvalidFromTime(JZ)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/Carbs;",
            ">;>;"
        }
    .end annotation

    .line 570
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getCarbsDao()Linfo/nightscout/androidaps/database/daos/CarbsDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/CarbsDao;->getCarbsIncludingInvalidFromTime(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 571
    new-instance p2, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda40;

    invoke-direct {p2, p3}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda40;-><init>(Z)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 572
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.carbsDao.getCar\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getCarbsIncludingInvalidFromTimeExpanded(JZ)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/Carbs;",
            ">;>;"
        }
    .end annotation

    .line 575
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getCarbsDao()Linfo/nightscout/androidaps/database/daos/CarbsDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/CarbsDao;->getCarbsIncludingInvalidFromTimeExpandable(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 576
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/database/AppRepository;->expand(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "database.carbsDao.getCar\u2026mp)\n            .expand()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    invoke-direct {p0, v0, p1, p2}, Linfo/nightscout/androidaps/database/AppRepository;->from(Lio/reactivex/rxjava3/core/Single;J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 578
    new-instance p2, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda53;

    invoke-direct {p2, p3}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda53;-><init>(Z)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 579
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.carbsDao.getCar\u2026scribeOn(Schedulers.io())"

    .line 576
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getCarbsIncludingInvalidFromTimeToTimeExpanded(JJZ)Lio/reactivex/rxjava3/core/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/Carbs;",
            ">;>;"
        }
    .end annotation

    .line 582
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getCarbsDao()Linfo/nightscout/androidaps/database/daos/CarbsDao;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/database/daos/CarbsDao;->getCarbsIncludingInvalidFromTimeToTimeExpandable(JJ)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 583
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/database/AppRepository;->expand(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    const-string v0, "database.carbsDao.getCar\u2026to)\n            .expand()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    .line 584
    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/database/AppRepository;->fromTo(Lio/reactivex/rxjava3/core/Single;JJ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.carbsDao.getCar\u2026        .fromTo(from, to)"

    .line 583
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->sort(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 586
    new-instance p2, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda46;

    invoke-direct {p2, p5}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda46;-><init>(Z)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 587
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.carbsDao.getCar\u2026scribeOn(Schedulers.io())"

    .line 583
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;
    .locals 1

    .line 22
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppRepository;->database:Linfo/nightscout/androidaps/database/AppDatabase;

    return-object v0
.end method

.method public getEffectiveProfileSwitchActiveAt(J)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Linfo/nightscout/androidaps/database/ValueWrapper<",
            "Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;",
            ">;>;"
        }
    .end annotation

    .line 282
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getEffectiveProfileSwitchDao()Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao;->getEffectiveProfileSwitchActiveAt(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 283
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string p2, "database.effectiveProfil\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    sget-object p2, Linfo/nightscout/androidaps/database/AppRepositoryKt$toWrappedSingle$1;->INSTANCE:Linfo/nightscout/androidaps/database/AppRepositoryKt$toWrappedSingle$1;

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 909
    new-instance p2, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;

    invoke-direct {p2}, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;-><init>()V

    invoke-static {p2}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p2

    check-cast p2, Lio/reactivex/rxjava3/core/MaybeSource;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->switchIfEmpty(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 910
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->toSingle()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "this.map { ValueWrapper.\u2026t()))\n        .toSingle()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getEffectiveProfileSwitchDataFromTime(JZ)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;",
            ">;>;"
        }
    .end annotation

    .line 287
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getEffectiveProfileSwitchDao()Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao;->getEffectiveProfileSwitchDataFromTime(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 288
    new-instance p2, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda47;

    invoke-direct {p2, p3}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda47;-><init>(Z)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 289
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.effectiveProfil\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getEffectiveProfileSwitchDataFromTimeToTime(JJZ)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;",
            ">;>;"
        }
    .end annotation

    .line 297
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getEffectiveProfileSwitchDao()Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao;->getEffectiveProfileSwitchDataFromTimeToTime(JJ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 298
    new-instance p2, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda36;

    invoke-direct {p2, p5}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda36;-><init>(Z)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 299
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.effectiveProfil\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getEffectiveProfileSwitchDataIncludingInvalidFromTime(JZ)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;",
            ">;>;"
        }
    .end annotation

    .line 292
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getEffectiveProfileSwitchDao()Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao;->getEffectiveProfileSwitchDataIncludingInvalidFromTime(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 293
    new-instance p2, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda37;

    invoke-direct {p2, p3}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda37;-><init>(Z)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 294
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.effectiveProfil\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getExtendedBolusActiveAt(J)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Linfo/nightscout/androidaps/database/ValueWrapper<",
            "Linfo/nightscout/androidaps/database/entities/ExtendedBolus;",
            ">;>;"
        }
    .end annotation

    .line 756
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getExtendedBolusDao()Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;->getExtendedBolusActiveAt(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 757
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string p2, "database.extendedBolusDa\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 957
    sget-object p2, Linfo/nightscout/androidaps/database/AppRepositoryKt$toWrappedSingle$1;->INSTANCE:Linfo/nightscout/androidaps/database/AppRepositoryKt$toWrappedSingle$1;

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 958
    new-instance p2, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;

    invoke-direct {p2}, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;-><init>()V

    invoke-static {p2}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p2

    check-cast p2, Lio/reactivex/rxjava3/core/MaybeSource;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->switchIfEmpty(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 959
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->toSingle()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "this.map { ValueWrapper.\u2026t()))\n        .toSingle()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getExtendedBolusDataFromTime(JZ)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/ExtendedBolus;",
            ">;>;"
        }
    .end annotation

    .line 761
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getExtendedBolusDao()Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;->getExtendedBolusDataFromTime(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 762
    new-instance p2, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda62;

    invoke-direct {p2, p3}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda62;-><init>(Z)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 763
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.extendedBolusDa\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getExtendedBolusDataFromTimeToTime(JJZ)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/ExtendedBolus;",
            ">;>;"
        }
    .end annotation

    .line 766
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getExtendedBolusDao()Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;->getExtendedBolusDataFromTimeToTime(JJ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 767
    new-instance p2, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda32;

    invoke-direct {p2, p5}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda32;-><init>(Z)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 768
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.extendedBolusDa\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getExtendedBolusDataIncludingInvalidFromTime(JZ)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/ExtendedBolus;",
            ">;>;"
        }
    .end annotation

    .line 771
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getExtendedBolusDao()Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;->getExtendedBolusDataIncludingInvalidFromTime(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 772
    new-instance p2, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda34;

    invoke-direct {p2, p3}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda34;-><init>(Z)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 773
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.extendedBolusDa\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getExtendedBolusDataIncludingInvalidFromTimeToTime(JJZ)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/ExtendedBolus;",
            ">;>;"
        }
    .end annotation

    .line 776
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getExtendedBolusDao()Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;->getExtendedBolusDataIncludingInvalidFromTimeToTime(JJ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 777
    new-instance p2, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda49;

    invoke-direct {p2, p5}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda49;-><init>(Z)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 778
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.extendedBolusDa\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getFoodData()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/Food;",
            ">;>;"
        }
    .end annotation

    .line 401
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getFoodDao()Linfo/nightscout/androidaps/database/daos/FoodDao;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/database/daos/FoodDao;->getFoodData()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 402
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "database.foodDao.getFood\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLastBolusCalculatorResultIdWrapped()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Linfo/nightscout/androidaps/database/ValueWrapper<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 635
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getBolusCalculatorResultDao()Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao;->getLastId()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 636
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    const-string v1, "database.bolusCalculator\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 945
    sget-object v1, Linfo/nightscout/androidaps/database/AppRepositoryKt$toWrappedSingle$1;->INSTANCE:Linfo/nightscout/androidaps/database/AppRepositoryKt$toWrappedSingle$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 946
    new-instance v1, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;

    invoke-direct {v1}, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;-><init>()V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/MaybeSource;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->switchIfEmpty(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 947
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->toSingle()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "this.map { ValueWrapper.\u2026t()))\n        .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLastBolusIdWrapped()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Linfo/nightscout/androidaps/database/ValueWrapper<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 476
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getBolusDao()Linfo/nightscout/androidaps/database/daos/BolusDao;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/database/daos/BolusDao;->getLastId()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 477
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    const-string v1, "database.bolusDao.getLas\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929
    sget-object v1, Linfo/nightscout/androidaps/database/AppRepositoryKt$toWrappedSingle$1;->INSTANCE:Linfo/nightscout/androidaps/database/AppRepositoryKt$toWrappedSingle$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 930
    new-instance v1, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;

    invoke-direct {v1}, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;-><init>()V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/MaybeSource;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->switchIfEmpty(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 931
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->toSingle()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "this.map { ValueWrapper.\u2026t()))\n        .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLastBolusRecord()Linfo/nightscout/androidaps/database/entities/Bolus;
    .locals 3

    .line 437
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getBolusDao()Linfo/nightscout/androidaps/database/daos/BolusDao;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Linfo/nightscout/androidaps/database/daos/BolusDao;->getLastBolusRecord$default(Linfo/nightscout/androidaps/database/daos/BolusDao;Linfo/nightscout/androidaps/database/entities/Bolus$Type;ILjava/lang/Object;)Linfo/nightscout/androidaps/database/entities/Bolus;

    move-result-object v0

    return-object v0
.end method

.method public getLastBolusRecordOfTypeWrapped(Linfo/nightscout/androidaps/database/entities/Bolus$Type;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/database/entities/Bolus$Type;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Linfo/nightscout/androidaps/database/ValueWrapper<",
            "Linfo/nightscout/androidaps/database/entities/Bolus;",
            ">;>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getBolusDao()Linfo/nightscout/androidaps/database/daos/BolusDao;

    move-result-object v0

    invoke-interface {v0, p1}, Linfo/nightscout/androidaps/database/daos/BolusDao;->getLastBolusRecordOfType(Linfo/nightscout/androidaps/database/entities/Bolus$Type;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 446
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string v0, "database.bolusDao.getLas\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 926
    sget-object v0, Linfo/nightscout/androidaps/database/AppRepositoryKt$toWrappedSingle$1;->INSTANCE:Linfo/nightscout/androidaps/database/AppRepositoryKt$toWrappedSingle$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 927
    new-instance v0, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;

    invoke-direct {v0}, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;-><init>()V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/MaybeSource;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->switchIfEmpty(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 928
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->toSingle()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "this.map { ValueWrapper.\u2026t()))\n        .toSingle()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getLastBolusRecordWrapped()Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Linfo/nightscout/androidaps/database/ValueWrapper<",
            "Linfo/nightscout/androidaps/database/entities/Bolus;",
            ">;>;"
        }
    .end annotation

    .line 440
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getBolusDao()Linfo/nightscout/androidaps/database/daos/BolusDao;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Linfo/nightscout/androidaps/database/daos/BolusDao;->getLastBolusRecordMaybe$default(Linfo/nightscout/androidaps/database/daos/BolusDao;Linfo/nightscout/androidaps/database/entities/Bolus$Type;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 441
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    const-string v1, "database.bolusDao.getLas\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    sget-object v1, Linfo/nightscout/androidaps/database/AppRepositoryKt$toWrappedSingle$1;->INSTANCE:Linfo/nightscout/androidaps/database/AppRepositoryKt$toWrappedSingle$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 924
    new-instance v1, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;

    invoke-direct {v1}, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;-><init>()V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/MaybeSource;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->switchIfEmpty(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 925
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->toSingle()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "this.map { ValueWrapper.\u2026t()))\n        .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLastCarbsIdWrapped()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Linfo/nightscout/androidaps/database/ValueWrapper<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 593
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getCarbsDao()Linfo/nightscout/androidaps/database/daos/CarbsDao;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/database/daos/CarbsDao;->getLastId()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 594
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    const-string v1, "database.carbsDao.getLas\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    sget-object v1, Linfo/nightscout/androidaps/database/AppRepositoryKt$toWrappedSingle$1;->INSTANCE:Linfo/nightscout/androidaps/database/AppRepositoryKt$toWrappedSingle$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 943
    new-instance v1, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;

    invoke-direct {v1}, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;-><init>()V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/MaybeSource;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->switchIfEmpty(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 944
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->toSingle()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "this.map { ValueWrapper.\u2026t()))\n        .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLastCarbsRecord()Linfo/nightscout/androidaps/database/entities/Carbs;
    .locals 1

    .line 529
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getCarbsDao()Linfo/nightscout/androidaps/database/daos/CarbsDao;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/database/daos/CarbsDao;->getLastCarbsRecord()Linfo/nightscout/androidaps/database/entities/Carbs;

    move-result-object v0

    return-object v0
.end method

.method public getLastCarbsRecordWrapped()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Linfo/nightscout/androidaps/database/ValueWrapper<",
            "Linfo/nightscout/androidaps/database/entities/Carbs;",
            ">;>;"
        }
    .end annotation

    .line 532
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getCarbsDao()Linfo/nightscout/androidaps/database/daos/CarbsDao;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/database/daos/CarbsDao;->getLastCarbsRecordMaybe()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 533
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    const-string v1, "database.carbsDao.getLas\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    sget-object v1, Linfo/nightscout/androidaps/database/AppRepositoryKt$toWrappedSingle$1;->INSTANCE:Linfo/nightscout/androidaps/database/AppRepositoryKt$toWrappedSingle$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 940
    new-instance v1, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;

    invoke-direct {v1}, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;-><init>()V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/MaybeSource;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->switchIfEmpty(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 941
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->toSingle()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "this.map { ValueWrapper.\u2026t()))\n        .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLastDeviceStatusIdWrapped()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Linfo/nightscout/androidaps/database/ValueWrapper<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 660
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getDeviceStatusDao()Linfo/nightscout/androidaps/database/daos/DeviceStatusDao;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/database/daos/DeviceStatusDao;->getLastId()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 661
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    const-string v1, "database.deviceStatusDao\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    sget-object v1, Linfo/nightscout/androidaps/database/AppRepositoryKt$toWrappedSingle$1;->INSTANCE:Linfo/nightscout/androidaps/database/AppRepositoryKt$toWrappedSingle$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 949
    new-instance v1, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;

    invoke-direct {v1}, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;-><init>()V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/MaybeSource;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->switchIfEmpty(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 950
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->toSingle()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "this.map { ValueWrapper.\u2026t()))\n        .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLastEffectiveProfileSwitchIdWrapped()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Linfo/nightscout/androidaps/database/ValueWrapper<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 305
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getEffectiveProfileSwitchDao()Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao;->getLastId()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 306
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    const-string v1, "database.effectiveProfil\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    sget-object v1, Linfo/nightscout/androidaps/database/AppRepositoryKt$toWrappedSingle$1;->INSTANCE:Linfo/nightscout/androidaps/database/AppRepositoryKt$toWrappedSingle$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 912
    new-instance v1, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;

    invoke-direct {v1}, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;-><init>()V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/MaybeSource;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->switchIfEmpty(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 913
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->toSingle()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "this.map { ValueWrapper.\u2026t()))\n        .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLastExtendedBolusIdWrapped()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Linfo/nightscout/androidaps/database/ValueWrapper<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 784
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getExtendedBolusDao()Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;->getLastId()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 785
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    const-string v1, "database.extendedBolusDa\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    sget-object v1, Linfo/nightscout/androidaps/database/AppRepositoryKt$toWrappedSingle$1;->INSTANCE:Linfo/nightscout/androidaps/database/AppRepositoryKt$toWrappedSingle$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 961
    new-instance v1, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;

    invoke-direct {v1}, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;-><init>()V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/MaybeSource;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->switchIfEmpty(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 962
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->toSingle()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "this.map { ValueWrapper.\u2026t()))\n        .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLastFoodIdWrapped()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Linfo/nightscout/androidaps/database/ValueWrapper<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 408
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getFoodDao()Linfo/nightscout/androidaps/database/daos/FoodDao;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/database/daos/FoodDao;->getLastId()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 409
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    const-string v1, "database.foodDao.getLast\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    sget-object v1, Linfo/nightscout/androidaps/database/AppRepositoryKt$toWrappedSingle$1;->INSTANCE:Linfo/nightscout/androidaps/database/AppRepositoryKt$toWrappedSingle$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 921
    new-instance v1, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;

    invoke-direct {v1}, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;-><init>()V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/MaybeSource;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->switchIfEmpty(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 922
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->toSingle()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "this.map { ValueWrapper.\u2026t()))\n        .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLastGlucoseValueIdWrapped()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Linfo/nightscout/androidaps/database/ValueWrapper<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getGlucoseValueDao()Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;->getLastId()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 88
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    const-string v1, "database.glucoseValueDao\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    sget-object v1, Linfo/nightscout/androidaps/database/AppRepositoryKt$toWrappedSingle$1;->INSTANCE:Linfo/nightscout/androidaps/database/AppRepositoryKt$toWrappedSingle$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 894
    new-instance v1, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;

    invoke-direct {v1}, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;-><init>()V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/MaybeSource;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->switchIfEmpty(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 895
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->toSingle()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "this.map { ValueWrapper.\u2026t()))\n        .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLastGlucoseValueWrapped()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Linfo/nightscout/androidaps/database/ValueWrapper<",
            "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
            ">;>;"
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getGlucoseValueDao()Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;->getLast()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 93
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    const-string v1, "database.glucoseValueDao\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    sget-object v1, Linfo/nightscout/androidaps/database/AppRepositoryKt$toWrappedSingle$1;->INSTANCE:Linfo/nightscout/androidaps/database/AppRepositoryKt$toWrappedSingle$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 897
    new-instance v1, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;

    invoke-direct {v1}, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;-><init>()V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/MaybeSource;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->switchIfEmpty(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 898
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->toSingle()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "this.map { ValueWrapper.\u2026t()))\n        .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLastOfflineEventIdWrapped()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Linfo/nightscout/androidaps/database/ValueWrapper<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 855
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getOfflineEventDao()Linfo/nightscout/androidaps/database/daos/OfflineEventDao;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/database/daos/OfflineEventDao;->getLastId()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 856
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    const-string v1, "database.offlineEventDao\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    sget-object v1, Linfo/nightscout/androidaps/database/AppRepositoryKt$toWrappedSingle$1;->INSTANCE:Linfo/nightscout/androidaps/database/AppRepositoryKt$toWrappedSingle$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 970
    new-instance v1, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;

    invoke-direct {v1}, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;-><init>()V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/MaybeSource;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->switchIfEmpty(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 971
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->toSingle()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "this.map { ValueWrapper.\u2026t()))\n        .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLastProfileSwitchIdWrapped()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Linfo/nightscout/androidaps/database/ValueWrapper<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 246
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getProfileSwitchDao()Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;->getLastId()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 247
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    const-string v1, "database.profileSwitchDa\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    sget-object v1, Linfo/nightscout/androidaps/database/AppRepositoryKt$toWrappedSingle$1;->INSTANCE:Linfo/nightscout/androidaps/database/AppRepositoryKt$toWrappedSingle$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 906
    new-instance v1, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;

    invoke-direct {v1}, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;-><init>()V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/MaybeSource;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->switchIfEmpty(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 907
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->toSingle()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "this.map { ValueWrapper.\u2026t()))\n        .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLastTempTargetIdWrapped()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Linfo/nightscout/androidaps/database/ValueWrapper<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 170
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getTemporaryTargetDao()Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;->getLastId()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 171
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    const-string v1, "database.temporaryTarget\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    sget-object v1, Linfo/nightscout/androidaps/database/AppRepositoryKt$toWrappedSingle$1;->INSTANCE:Linfo/nightscout/androidaps/database/AppRepositoryKt$toWrappedSingle$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 903
    new-instance v1, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;

    invoke-direct {v1}, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;-><init>()V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/MaybeSource;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->switchIfEmpty(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 904
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->toSingle()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "this.map { ValueWrapper.\u2026t()))\n        .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLastTemporaryBasalIdWrapped()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Linfo/nightscout/androidaps/database/ValueWrapper<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 726
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getTemporaryBasalDao()Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;->getLastId()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 727
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    const-string v1, "database.temporaryBasalD\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 954
    sget-object v1, Linfo/nightscout/androidaps/database/AppRepositoryKt$toWrappedSingle$1;->INSTANCE:Linfo/nightscout/androidaps/database/AppRepositoryKt$toWrappedSingle$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 955
    new-instance v1, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;

    invoke-direct {v1}, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;-><init>()V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/MaybeSource;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->switchIfEmpty(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 956
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->toSingle()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "this.map { ValueWrapper.\u2026t()))\n        .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLastTherapyEventIdWrapped()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Linfo/nightscout/androidaps/database/ValueWrapper<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 372
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getTherapyEventDao()Linfo/nightscout/androidaps/database/daos/TherapyEventDao;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/database/daos/TherapyEventDao;->getLastId()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 373
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    const-string v1, "database.therapyEventDao\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    sget-object v1, Linfo/nightscout/androidaps/database/AppRepositoryKt$toWrappedSingle$1;->INSTANCE:Linfo/nightscout/androidaps/database/AppRepositoryKt$toWrappedSingle$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 918
    new-instance v1, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;

    invoke-direct {v1}, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;-><init>()V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/MaybeSource;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->switchIfEmpty(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 919
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->toSingle()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "this.map { ValueWrapper.\u2026t()))\n        .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLastTherapyRecordUpToNow(Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Linfo/nightscout/androidaps/database/ValueWrapper<",
            "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
            ">;>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getTherapyEventDao()Linfo/nightscout/androidaps/database/daos/TherapyEventDao;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Linfo/nightscout/androidaps/database/daos/TherapyEventDao;->getLastTherapyRecord(Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 914
    sget-object v0, Linfo/nightscout/androidaps/database/AppRepositoryKt$toWrappedSingle$1;->INSTANCE:Linfo/nightscout/androidaps/database/AppRepositoryKt$toWrappedSingle$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 915
    new-instance v0, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;

    invoke-direct {v0}, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;-><init>()V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/MaybeSource;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->switchIfEmpty(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 916
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->toSingle()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "this.map { ValueWrapper.\u2026t()))\n        .toSingle()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "database.therapyEventDao\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getLastTotalDailyDoses(IZ)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TotalDailyDose;",
            ">;>;"
        }
    .end annotation

    .line 790
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getTotalDailyDoseDao()Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;->getLastTotalDailyDoses$default(Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;ILinfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 791
    new-instance v0, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda39;

    invoke-direct {v0, p2}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda39;-><init>(Z)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 792
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.totalDailyDoseD\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getModifiedBgReadingsDataFromId(J)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
            ">;>;"
        }
    .end annotation

    .line 83
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getGlucoseValueDao()Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;->getModifiedFrom(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 84
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.glucoseValueDao\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getModifiedBolusCalculatorResultsDataFromId(J)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;",
            ">;>;"
        }
    .end annotation

    .line 618
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getBolusCalculatorResultDao()Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao;->getModifiedFrom(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 619
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.bolusCalculator\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getModifiedBolusesDataFromId(J)Lio/reactivex/rxjava3/core/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/Bolus;",
            ">;>;"
        }
    .end annotation

    .line 433
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getBolusDao()Linfo/nightscout/androidaps/database/daos/BolusDao;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-wide v2, p1

    invoke-static/range {v1 .. v6}, Linfo/nightscout/androidaps/database/daos/BolusDao;->getModifiedFrom$default(Linfo/nightscout/androidaps/database/daos/BolusDao;JLinfo/nightscout/androidaps/database/entities/Bolus$Type;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 434
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.bolusDao.getMod\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getModifiedCarbsDataFromId(J)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/Carbs;",
            ">;>;"
        }
    .end annotation

    .line 522
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getCarbsDao()Linfo/nightscout/androidaps/database/daos/CarbsDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/CarbsDao;->getModifiedFrom(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 523
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.carbsDao.getMod\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getModifiedDeviceStatusDataFromId(J)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/DeviceStatus;",
            ">;>;"
        }
    .end annotation

    .line 656
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getDeviceStatusDao()Linfo/nightscout/androidaps/database/daos/DeviceStatusDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/DeviceStatusDao;->getModifiedFrom(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 657
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.deviceStatusDao\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getModifiedEffectiveProfileSwitchDataFromId(J)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;",
            ">;>;"
        }
    .end annotation

    .line 271
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getEffectiveProfileSwitchDao()Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao;->getModifiedFrom(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 272
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.effectiveProfil\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getModifiedExtendedBolusDataFromId(J)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/ExtendedBolus;",
            ">;>;"
        }
    .end annotation

    .line 752
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getExtendedBolusDao()Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;->getModifiedFrom(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 753
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.extendedBolusDa\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getModifiedFoodDataFromId(J)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/Food;",
            ">;>;"
        }
    .end annotation

    .line 397
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getFoodDao()Linfo/nightscout/androidaps/database/daos/FoodDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/FoodDao;->getModifiedFrom(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 398
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.foodDao.getModi\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getModifiedOfflineEventsDataFromId(J)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/OfflineEvent;",
            ">;>;"
        }
    .end annotation

    .line 843
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getOfflineEventDao()Linfo/nightscout/androidaps/database/daos/OfflineEventDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/OfflineEventDao;->getModifiedFrom(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 844
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.offlineEventDao\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getModifiedProfileSwitchDataFromId(J)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/ProfileSwitch;",
            ">;>;"
        }
    .end annotation

    .line 206
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getProfileSwitchDao()Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;->getModifiedFrom(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 207
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.profileSwitchDa\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getModifiedTemporaryBasalDataFromId(J)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
            ">;>;"
        }
    .end annotation

    .line 686
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getTemporaryBasalDao()Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;->getModifiedFrom(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 687
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.temporaryBasalD\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getModifiedTemporaryTargetsDataFromId(J)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TemporaryTarget;",
            ">;>;"
        }
    .end annotation

    .line 158
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getTemporaryTargetDao()Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;->getModifiedFrom(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 159
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.temporaryTarget\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getModifiedTherapyEventDataFromId(J)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
            ">;>;"
        }
    .end annotation

    .line 330
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getTherapyEventDao()Linfo/nightscout/androidaps/database/daos/TherapyEventDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/TherapyEventDao;->getModifiedFrom(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 331
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.therapyEventDao\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getNextSyncElementBolus(J)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Lkotlin/Pair<",
            "Linfo/nightscout/androidaps/database/entities/Bolus;",
            "Linfo/nightscout/androidaps/database/entities/Bolus;",
            ">;>;"
        }
    .end annotation

    .line 421
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getBolusDao()Linfo/nightscout/androidaps/database/daos/BolusDao;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/database/entities/Bolus$Type;->PRIMING:Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    invoke-interface {v0, p1, p2, v1}, Linfo/nightscout/androidaps/database/daos/BolusDao;->getNextModifiedOrNewAfterExclude(JLinfo/nightscout/androidaps/database/entities/Bolus$Type;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 422
    new-instance p2, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda55;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda55;-><init>(Linfo/nightscout/androidaps/database/AppRepository;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string p2, "database.bolusDao.getNex\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getNextSyncElementBolusCalculatorResult(J)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Lkotlin/Pair<",
            "Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;",
            "Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;",
            ">;>;"
        }
    .end annotation

    .line 606
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getBolusCalculatorResultDao()Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao;->getNextModifiedOrNewAfter(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 607
    new-instance p2, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda66;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda66;-><init>(Linfo/nightscout/androidaps/database/AppRepository;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string p2, "database.bolusCalculator\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getNextSyncElementCarbs(J)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Lkotlin/Pair<",
            "Linfo/nightscout/androidaps/database/entities/Carbs;",
            "Linfo/nightscout/androidaps/database/entities/Carbs;",
            ">;>;"
        }
    .end annotation

    .line 510
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getCarbsDao()Linfo/nightscout/androidaps/database/daos/CarbsDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/CarbsDao;->getNextModifiedOrNewAfter(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 511
    new-instance p2, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda72;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda72;-><init>(Linfo/nightscout/androidaps/database/AppRepository;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string p2, "database.carbsDao.getNex\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getNextSyncElementDeviceStatus(J)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Linfo/nightscout/androidaps/database/entities/DeviceStatus;",
            ">;"
        }
    .end annotation

    .line 652
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getDeviceStatusDao()Linfo/nightscout/androidaps/database/daos/DeviceStatusDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/DeviceStatusDao;->getNextModifiedOrNewAfter(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 653
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string p2, "database.deviceStatusDao\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getNextSyncElementEffectiveProfileSwitch(J)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Lkotlin/Pair<",
            "Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;",
            "Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;",
            ">;>;"
        }
    .end annotation

    .line 259
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getEffectiveProfileSwitchDao()Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao;->getNextModifiedOrNewAfter(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 260
    new-instance p2, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda73;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda73;-><init>(Linfo/nightscout/androidaps/database/AppRepository;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string p2, "database.effectiveProfil\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getNextSyncElementExtendedBolus(J)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Lkotlin/Pair<",
            "Linfo/nightscout/androidaps/database/entities/ExtendedBolus;",
            "Linfo/nightscout/androidaps/database/entities/ExtendedBolus;",
            ">;>;"
        }
    .end annotation

    .line 740
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getExtendedBolusDao()Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;->getNextModifiedOrNewAfter(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 741
    new-instance p2, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda74;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda74;-><init>(Linfo/nightscout/androidaps/database/AppRepository;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string p2, "database.extendedBolusDa\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getNextSyncElementFood(J)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Lkotlin/Pair<",
            "Linfo/nightscout/androidaps/database/entities/Food;",
            "Linfo/nightscout/androidaps/database/entities/Food;",
            ">;>;"
        }
    .end annotation

    .line 385
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getFoodDao()Linfo/nightscout/androidaps/database/daos/FoodDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/FoodDao;->getNextModifiedOrNewAfter(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 386
    new-instance p2, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/database/AppRepository;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string p2, "database.foodDao.getNext\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getNextSyncElementGlucoseValue(J)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Lkotlin/Pair<",
            "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
            "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
            ">;>;"
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getGlucoseValueDao()Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;->getNextModifiedOrNewAfter(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 105
    new-instance p2, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/database/AppRepository;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string p2, "database.glucoseValueDao\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getNextSyncElementOfflineEvent(J)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Lkotlin/Pair<",
            "Linfo/nightscout/androidaps/database/entities/OfflineEvent;",
            "Linfo/nightscout/androidaps/database/entities/OfflineEvent;",
            ">;>;"
        }
    .end annotation

    .line 812
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getOfflineEventDao()Linfo/nightscout/androidaps/database/daos/OfflineEventDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/OfflineEventDao;->getNextModifiedOrNewAfter(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 813
    new-instance p2, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/database/AppRepository;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string p2, "database.offlineEventDao\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getNextSyncElementProfileSwitch(J)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Lkotlin/Pair<",
            "Linfo/nightscout/androidaps/database/entities/ProfileSwitch;",
            "Linfo/nightscout/androidaps/database/entities/ProfileSwitch;",
            ">;>;"
        }
    .end annotation

    .line 194
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getProfileSwitchDao()Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;->getNextModifiedOrNewAfter(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 195
    new-instance p2, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/database/AppRepository;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string p2, "database.profileSwitchDa\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getNextSyncElementTemporaryBasal(J)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Lkotlin/Pair<",
            "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
            "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
            ">;>;"
        }
    .end annotation

    .line 674
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getTemporaryBasalDao()Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;->getNextModifiedOrNewAfter(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 675
    new-instance p2, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda5;-><init>(Linfo/nightscout/androidaps/database/AppRepository;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string p2, "database.temporaryBasalD\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getNextSyncElementTemporaryTarget(J)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Lkotlin/Pair<",
            "Linfo/nightscout/androidaps/database/entities/TemporaryTarget;",
            "Linfo/nightscout/androidaps/database/entities/TemporaryTarget;",
            ">;>;"
        }
    .end annotation

    .line 132
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getTemporaryTargetDao()Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;->getNextModifiedOrNewAfter(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 133
    new-instance p2, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda6;-><init>(Linfo/nightscout/androidaps/database/AppRepository;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string p2, "database.temporaryTarget\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getNextSyncElementTherapyEvent(J)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Lkotlin/Pair<",
            "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
            "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
            ">;>;"
        }
    .end annotation

    .line 318
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getTherapyEventDao()Linfo/nightscout/androidaps/database/daos/TherapyEventDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/TherapyEventDao;->getNextModifiedOrNewAfter(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 319
    new-instance p2, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda7;-><init>(Linfo/nightscout/androidaps/database/AppRepository;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string p2, "database.therapyEventDao\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getOfflineEventActiveAt(J)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Linfo/nightscout/androidaps/database/ValueWrapper<",
            "Linfo/nightscout/androidaps/database/entities/OfflineEvent;",
            ">;>;"
        }
    .end annotation

    .line 847
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getOfflineEventDao()Linfo/nightscout/androidaps/database/daos/OfflineEventDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/OfflineEventDao;->getOfflineEventActiveAt(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 848
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string p2, "database.offlineEventDao\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
    sget-object p2, Linfo/nightscout/androidaps/database/AppRepositoryKt$toWrappedSingle$1;->INSTANCE:Linfo/nightscout/androidaps/database/AppRepositoryKt$toWrappedSingle$1;

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 967
    new-instance p2, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;

    invoke-direct {p2}, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;-><init>()V

    invoke-static {p2}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p2

    check-cast p2, Lio/reactivex/rxjava3/core/MaybeSource;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->switchIfEmpty(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 968
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->toSingle()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "this.map { ValueWrapper.\u2026t()))\n        .toSingle()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getOfflineEventDataFromTime(JZ)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/OfflineEvent;",
            ">;>;"
        }
    .end annotation

    .line 828
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getOfflineEventDao()Linfo/nightscout/androidaps/database/daos/OfflineEventDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/OfflineEventDao;->getOfflineEventDataFromTime(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 829
    new-instance p2, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda64;

    invoke-direct {p2, p3}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda64;-><init>(Z)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 830
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.offlineEventDao\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getOfflineEventDataFromTimeToTime(JJZ)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/OfflineEvent;",
            ">;>;"
        }
    .end annotation

    .line 838
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getOfflineEventDao()Linfo/nightscout/androidaps/database/daos/OfflineEventDao;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/database/daos/OfflineEventDao;->getOfflineEventDataFromTimeToTime(JJ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 839
    new-instance p2, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda63;

    invoke-direct {p2, p5}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda63;-><init>(Z)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 840
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.offlineEventDao\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getOfflineEventDataIncludingInvalidFromTime(JZ)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/OfflineEvent;",
            ">;>;"
        }
    .end annotation

    .line 833
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getOfflineEventDao()Linfo/nightscout/androidaps/database/daos/OfflineEventDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/OfflineEventDao;->getOfflineEventDataIncludingInvalidFromTime(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 834
    new-instance p2, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda59;

    invoke-direct {p2, p3}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda59;-><init>(Z)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 835
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.offlineEventDao\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getOldestBolusRecord()Linfo/nightscout/androidaps/database/entities/Bolus;
    .locals 3

    .line 450
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getBolusDao()Linfo/nightscout/androidaps/database/daos/BolusDao;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Linfo/nightscout/androidaps/database/daos/BolusDao;->getOldestBolusRecord$default(Linfo/nightscout/androidaps/database/daos/BolusDao;Linfo/nightscout/androidaps/database/entities/Bolus$Type;ILjava/lang/Object;)Linfo/nightscout/androidaps/database/entities/Bolus;

    move-result-object v0

    return-object v0
.end method

.method public getOldestCarbsRecord()Linfo/nightscout/androidaps/database/entities/Carbs;
    .locals 1

    .line 537
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getCarbsDao()Linfo/nightscout/androidaps/database/daos/CarbsDao;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/database/daos/CarbsDao;->getOldestCarbsRecord()Linfo/nightscout/androidaps/database/entities/Carbs;

    move-result-object v0

    return-object v0
.end method

.method public getOldestEffectiveProfileSwitchRecord()Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;
    .locals 1

    .line 279
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getEffectiveProfileSwitchDao()Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/database/daos/EffectiveProfileSwitchDao;->getOldestEffectiveProfileSwitchRecord()Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    move-result-object v0

    return-object v0
.end method

.method public getOldestExtendedBolusRecord()Linfo/nightscout/androidaps/database/entities/ExtendedBolus;
    .locals 1

    .line 781
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getExtendedBolusDao()Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;->getOldestRecord()Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    move-result-object v0

    return-object v0
.end method

.method public getOldestTemporaryBasalRecord()Linfo/nightscout/androidaps/database/entities/TemporaryBasal;
    .locals 1

    .line 723
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getTemporaryBasalDao()Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;->getOldestRecord()Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    move-result-object v0

    return-object v0
.end method

.method public getPermanentProfileSwitch(J)Linfo/nightscout/androidaps/database/entities/ProfileSwitch;
    .locals 1

    .line 224
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getProfileSwitchDao()Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;->getPermanentProfileSwitchActiveAt(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 225
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->blockingGet()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    return-object p1
.end method

.method public getProfileSwitchDataFromTime(JZ)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/ProfileSwitch;",
            ">;>;"
        }
    .end annotation

    .line 236
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getProfileSwitchDao()Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;->getProfileSwitchDataFromTime(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 237
    new-instance p2, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda50;

    invoke-direct {p2, p3}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda50;-><init>(Z)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 238
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.profileSwitchDa\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getProfileSwitchDataIncludingInvalidFromTime(JZ)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/ProfileSwitch;",
            ">;>;"
        }
    .end annotation

    .line 241
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getProfileSwitchDao()Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;->getProfileSwitchDataIncludingInvalidFromTime(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 242
    new-instance p2, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda48;

    invoke-direct {p2, p3}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda48;-><init>(Z)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 243
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.profileSwitchDa\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getTemporaryBasalActiveAt(J)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Linfo/nightscout/androidaps/database/ValueWrapper<",
            "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
            ">;>;"
        }
    .end annotation

    .line 694
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getTemporaryBasalDao()Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;->getTemporaryBasalActiveAt(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 695
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string p2, "database.temporaryBasalD\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    sget-object p2, Linfo/nightscout/androidaps/database/AppRepositoryKt$toWrappedSingle$1;->INSTANCE:Linfo/nightscout/androidaps/database/AppRepositoryKt$toWrappedSingle$1;

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 952
    new-instance p2, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;

    invoke-direct {p2}, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;-><init>()V

    invoke-static {p2}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p2

    check-cast p2, Lio/reactivex/rxjava3/core/MaybeSource;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->switchIfEmpty(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 953
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->toSingle()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "this.map { ValueWrapper.\u2026t()))\n        .toSingle()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getTemporaryBasalsData()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
            ">;>;"
        }
    .end annotation

    .line 690
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getTemporaryBasalDao()Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;->getTemporaryBasalData()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 691
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "database.temporaryBasalD\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTemporaryBasalsDataActiveBetweenTimeAndTime(JJ)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
            ">;>;"
        }
    .end annotation

    .line 699
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getTemporaryBasalDao()Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;->getTemporaryBasalActiveBetweenTimeAndTime(JJ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 700
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.temporaryBasalD\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getTemporaryBasalsDataFromTime(JZ)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
            ">;>;"
        }
    .end annotation

    .line 703
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getTemporaryBasalDao()Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;->getTemporaryBasalDataFromTime(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 704
    new-instance p2, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda38;

    invoke-direct {p2, p3}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda38;-><init>(Z)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 705
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.temporaryBasalD\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getTemporaryBasalsDataFromTimeToTime(JJZ)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
            ">;>;"
        }
    .end annotation

    .line 708
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getTemporaryBasalDao()Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;->getTemporaryBasalDataFromTimeToTime(JJ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 709
    new-instance p2, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda61;

    invoke-direct {p2, p5}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda61;-><init>(Z)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 710
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.temporaryBasalD\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getTemporaryBasalsDataIncludingInvalidFromTime(JZ)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
            ">;>;"
        }
    .end annotation

    .line 713
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getTemporaryBasalDao()Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;->getTemporaryBasalDataIncludingInvalidFromTime(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 714
    new-instance p2, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda25;

    invoke-direct {p2, p3}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda25;-><init>(Z)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 715
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.temporaryBasalD\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getTemporaryBasalsDataIncludingInvalidFromTimeToTime(JJZ)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
            ">;>;"
        }
    .end annotation

    .line 718
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getTemporaryBasalDao()Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;->getTemporaryBasalDataIncludingInvalidFromTimeToTime(JJ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 719
    new-instance p2, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda43;

    invoke-direct {p2, p5}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda43;-><init>(Z)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 720
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.temporaryBasalD\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getTemporaryTargetActiveAt(J)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Linfo/nightscout/androidaps/database/ValueWrapper<",
            "Linfo/nightscout/androidaps/database/entities/TemporaryTarget;",
            ">;>;"
        }
    .end annotation

    .line 162
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getTemporaryTargetDao()Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;->getTemporaryTargetActiveAt(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 163
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string p2, "database.temporaryTarget\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    sget-object p2, Linfo/nightscout/androidaps/database/AppRepositoryKt$toWrappedSingle$1;->INSTANCE:Linfo/nightscout/androidaps/database/AppRepositoryKt$toWrappedSingle$1;

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 900
    new-instance p2, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;

    invoke-direct {p2}, Linfo/nightscout/androidaps/database/ValueWrapper$Absent;-><init>()V

    invoke-static {p2}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p2

    check-cast p2, Lio/reactivex/rxjava3/core/MaybeSource;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->switchIfEmpty(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 901
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->toSingle()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "this.map { ValueWrapper.\u2026t()))\n        .toSingle()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getTemporaryTargetDataFromTime(JZ)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TemporaryTarget;",
            ">;>;"
        }
    .end annotation

    .line 148
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getTemporaryTargetDao()Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;->getTemporaryTargetDataFromTime(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 149
    new-instance p2, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda58;

    invoke-direct {p2, p3}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda58;-><init>(Z)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 150
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.temporaryTarget\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getTemporaryTargetDataIncludingInvalidFromTime(JZ)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TemporaryTarget;",
            ">;>;"
        }
    .end annotation

    .line 153
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getTemporaryTargetDao()Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;->getTemporaryTargetDataIncludingInvalidFromTime(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 154
    new-instance p2, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda35;

    invoke-direct {p2, p3}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda35;-><init>(Z)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 155
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.temporaryTarget\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getTherapyEventByTimestamp(Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;J)Linfo/nightscout/androidaps/database/entities/TherapyEvent;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getTherapyEventDao()Linfo/nightscout/androidaps/database/daos/TherapyEventDao;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Linfo/nightscout/androidaps/database/daos/TherapyEventDao;->findByTimestamp(Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;J)Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    move-result-object p1

    return-object p1
.end method

.method public getTherapyEventDataFromTime(JLinfo/nightscout/androidaps/database/entities/TherapyEvent$Type;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
            ">;>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getTherapyEventDao()Linfo/nightscout/androidaps/database/daos/TherapyEventDao;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Linfo/nightscout/androidaps/database/daos/TherapyEventDao;->getTherapyEventDataFromTime(JLinfo/nightscout/androidaps/database/entities/TherapyEvent$Type;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 340
    new-instance p2, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda52;

    invoke-direct {p2, p4}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda52;-><init>(Z)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 341
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.therapyEventDao\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getTherapyEventDataFromTime(JZ)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
            ">;>;"
        }
    .end annotation

    .line 334
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getTherapyEventDao()Linfo/nightscout/androidaps/database/daos/TherapyEventDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/TherapyEventDao;->getTherapyEventDataFromTime(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 335
    new-instance p2, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda29;

    invoke-direct {p2, p3}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda29;-><init>(Z)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 336
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.therapyEventDao\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getTherapyEventDataIncludingInvalidFromTime(JZ)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
            ">;>;"
        }
    .end annotation

    .line 344
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getTherapyEventDao()Linfo/nightscout/androidaps/database/daos/TherapyEventDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/TherapyEventDao;->getTherapyEventDataIncludingInvalidFromTime(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 345
    new-instance p2, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda42;

    invoke-direct {p2, p3}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda42;-><init>(Z)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 346
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.therapyEventDao\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getUserEntryDataFromTime(J)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/UserEntry;",
            ">;>;"
        }
    .end annotation

    .line 180
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getUserEntryDao()Linfo/nightscout/androidaps/database/daos/UserEntryDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/UserEntryDao;->getUserEntryDataFromTime(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 181
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.userEntryDao.ge\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getUserEntryFilteredDataFromTime(J)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/UserEntry;",
            ">;>;"
        }
    .end annotation

    .line 184
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getUserEntryDao()Linfo/nightscout/androidaps/database/daos/UserEntryDao;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Loop:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-interface {v0, v1, p1, p2}, Linfo/nightscout/androidaps/database/daos/UserEntryDao;->getUserEntryFilteredDataFromTime(Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 185
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "database.userEntryDao.ge\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getValidTherapyEventsByType(Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;",
            ")",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getTherapyEventDao()Linfo/nightscout/androidaps/database/daos/TherapyEventDao;

    move-result-object v0

    invoke-interface {v0, p1}, Linfo/nightscout/androidaps/database/daos/TherapyEventDao;->getValidByType(Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public insert(Linfo/nightscout/androidaps/database/entities/DeviceStatus;)J
    .locals 2

    const-string v0, "deviceStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getDeviceStatusDao()Linfo/nightscout/androidaps/database/daos/DeviceStatusDao;

    move-result-object v0

    invoke-interface {v0, p1}, Linfo/nightscout/androidaps/database/daos/DeviceStatusDao;->insert(Linfo/nightscout/androidaps/database/entities/DeviceStatus;)J

    move-result-wide v0

    return-wide v0
.end method

.method public insert(Linfo/nightscout/androidaps/database/entities/UserEntry;)V
    .locals 1

    const-string v0, "word"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppDatabase;->getUserEntryDao()Linfo/nightscout/androidaps/database/daos/UserEntryDao;

    move-result-object v0

    invoke-interface {v0, p1}, Linfo/nightscout/androidaps/database/daos/UserEntryDao;->insert(Linfo/nightscout/androidaps/database/entities/UserEntry;)V

    return-void
.end method

.method public runTransaction(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Linfo/nightscout/androidaps/database/transactions/Transaction<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 35
    new-instance v1, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda70;

    invoke-direct {v1, p0, p1, v0}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda70;-><init>(Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/database/transactions/Transaction;Ljava/util/List;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 40
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    new-instance v1, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/database/AppRepository;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "fromCallable {\n         \u2026onNext(changes)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Linfo/nightscout/androidaps/database/transactions/Transaction<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 51
    new-instance v1, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda69;

    invoke-direct {v1, p0, p1, v0}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda69;-><init>(Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/database/transactions/Transaction;Ljava/util/List;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 56
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v1, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, v0}, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda11;-><init>(Linfo/nightscout/androidaps/database/AppRepository;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "fromCallable {\n         \u2026onNext(changes)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
