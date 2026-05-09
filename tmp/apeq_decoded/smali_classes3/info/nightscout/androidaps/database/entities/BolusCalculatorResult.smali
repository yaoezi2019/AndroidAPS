.class public final Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;
.super Ljava/lang/Object;
.source "BolusCalculatorResult.kt"

# interfaces
.implements Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;
.implements Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTime;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u001b\n\u0002\u0010\u000e\n\u0003\u0008\u0084\u0001\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u00bf\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\t\u0012\u0006\u0010\u0016\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\t\u0012\u0006\u0010\u0018\u001a\u00020\u0010\u0012\u0006\u0010\u0019\u001a\u00020\t\u0012\u0006\u0010\u001a\u001a\u00020\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u0010\u0012\u0006\u0010\u001c\u001a\u00020\u0010\u0012\u0006\u0010\u001d\u001a\u00020\t\u0012\u0006\u0010\u001e\u001a\u00020\u0010\u0012\u0006\u0010\u001f\u001a\u00020\u0010\u0012\u0006\u0010 \u001a\u00020\t\u0012\u0006\u0010!\u001a\u00020\u0010\u0012\u0006\u0010\"\u001a\u00020\u0010\u0012\u0006\u0010#\u001a\u00020\t\u0012\u0006\u0010$\u001a\u00020\u0010\u0012\u0006\u0010%\u001a\u00020\u0010\u0012\u0006\u0010&\u001a\u00020\t\u0012\u0006\u0010\'\u001a\u00020\u0010\u0012\u0006\u0010(\u001a\u00020\t\u0012\u0006\u0010)\u001a\u00020\u0010\u0012\u0006\u0010*\u001a\u00020\u0006\u0012\u0006\u0010+\u001a\u00020,\u0012\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0002\u0010.J\n\u0010\u0087\u0001\u001a\u00020\u0004H\u00c6\u0003J\n\u0010\u0088\u0001\u001a\u00020\u0010H\u00c6\u0003J\n\u0010\u0089\u0001\u001a\u00020\u0010H\u00c6\u0003J\n\u0010\u008a\u0001\u001a\u00020\u0010H\u00c6\u0003J\n\u0010\u008b\u0001\u001a\u00020\u0010H\u00c6\u0003J\n\u0010\u008c\u0001\u001a\u00020\tH\u00c6\u0003J\n\u0010\u008d\u0001\u001a\u00020\u0010H\u00c6\u0003J\n\u0010\u008e\u0001\u001a\u00020\tH\u00c6\u0003J\n\u0010\u008f\u0001\u001a\u00020\u0010H\u00c6\u0003J\n\u0010\u0090\u0001\u001a\u00020\tH\u00c6\u0003J\n\u0010\u0091\u0001\u001a\u00020\u0010H\u00c6\u0003J\n\u0010\u0092\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u0093\u0001\u001a\u00020\u0010H\u00c6\u0003J\n\u0010\u0094\u0001\u001a\u00020\u0010H\u00c6\u0003J\n\u0010\u0095\u0001\u001a\u00020\tH\u00c6\u0003J\n\u0010\u0096\u0001\u001a\u00020\u0010H\u00c6\u0003J\n\u0010\u0097\u0001\u001a\u00020\u0010H\u00c6\u0003J\n\u0010\u0098\u0001\u001a\u00020\tH\u00c6\u0003J\n\u0010\u0099\u0001\u001a\u00020\u0010H\u00c6\u0003J\n\u0010\u009a\u0001\u001a\u00020\u0010H\u00c6\u0003J\n\u0010\u009b\u0001\u001a\u00020\tH\u00c6\u0003J\n\u0010\u009c\u0001\u001a\u00020\u0010H\u00c6\u0003J\n\u0010\u009d\u0001\u001a\u00020\u0004H\u00c6\u0003J\n\u0010\u009e\u0001\u001a\u00020\u0010H\u00c6\u0003J\n\u0010\u009f\u0001\u001a\u00020\tH\u00c6\u0003J\n\u0010\u00a0\u0001\u001a\u00020\u0010H\u00c6\u0003J\n\u0010\u00a1\u0001\u001a\u00020\tH\u00c6\u0003J\n\u0010\u00a2\u0001\u001a\u00020\u0010H\u00c6\u0003J\n\u0010\u00a3\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u00a4\u0001\u001a\u00020,H\u00c6\u0003J\n\u0010\u00a5\u0001\u001a\u00020,H\u00c6\u0003J\n\u0010\u00a6\u0001\u001a\u00020\tH\u00c6\u0003J\u0011\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0002\u0010cJ\u000c\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\n\u0010\u00a9\u0001\u001a\u00020\u0004H\u00c6\u0003J\n\u0010\u00aa\u0001\u001a\u00020\u0004H\u00c6\u0003J\n\u0010\u00ab\u0001\u001a\u00020\u0010H\u00c6\u0003J\u0012\u0010\u00ac\u0001\u001a\u00020\t2\u0007\u0010\u00ad\u0001\u001a\u00020\u0000H\u0002J\u0086\u0003\u0010\u00ae\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0019\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001d\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00102\u0008\u0008\u0002\u0010 \u001a\u00020\t2\u0008\u0008\u0002\u0010!\u001a\u00020\u00102\u0008\u0008\u0002\u0010\"\u001a\u00020\u00102\u0008\u0008\u0002\u0010#\u001a\u00020\t2\u0008\u0008\u0002\u0010$\u001a\u00020\u00102\u0008\u0008\u0002\u0010%\u001a\u00020\u00102\u0008\u0008\u0002\u0010&\u001a\u00020\t2\u0008\u0008\u0002\u0010\'\u001a\u00020\u00102\u0008\u0008\u0002\u0010(\u001a\u00020\t2\u0008\u0008\u0002\u0010)\u001a\u00020\u00102\u0008\u0008\u0002\u0010*\u001a\u00020\u00062\u0008\u0008\u0002\u0010+\u001a\u00020,2\u0008\u0008\u0002\u0010-\u001a\u00020,H\u00c6\u0001\u00a2\u0006\u0003\u0010\u00af\u0001J\u0016\u0010\u00b0\u0001\u001a\u00020\t2\n\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00b1\u0001H\u00d6\u0003J\n\u0010\u00b2\u0001\u001a\u00020\u0006H\u00d6\u0001J\u0010\u0010\u00b3\u0001\u001a\u00020\t2\u0007\u0010\u00b4\u0001\u001a\u00020\u0000J\n\u0010\u00b5\u0001\u001a\u00020,H\u00d6\u0001R\u001a\u0010\u0016\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001a\u0010\u0014\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00100\"\u0004\u00084\u00102R\u001a\u0010\"\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00100\"\u0004\u00086\u00102R\u001a\u0010$\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00100\"\u0004\u00088\u00102R\u001a\u0010\u001f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u00100\"\u0004\u0008:\u00102R\u001a\u0010!\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u00100\"\u0004\u0008<\u00102R\u001a\u0010\u0007\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001a\u0010\u001a\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u00100\"\u0004\u0008B\u00102R\u001a\u0010\u001b\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u00100\"\u0004\u0008D\u00102R\u001a\u0010\u001c\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u00100\"\u0004\u0008F\u00102R\u001a\u0010\u0018\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u00100\"\u0004\u0008H\u00102R\u001a\u0010\u0013\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u00100\"\u0004\u0008J\u00102R\u001e\u0010\u0003\u001a\u00020\u00048\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010>\"\u0004\u0008L\u0010@R \u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u001a\u0010\u0008\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010Q\"\u0004\u0008R\u0010SR\u001a\u0010\u0012\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u00100\"\u0004\u0008U\u00102R\u001a\u0010-\u001a\u00020,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u001a\u0010%\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u00100\"\u0004\u0008[\u00102R\u001a\u0010*\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u001a\u0010+\u001a\u00020,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010W\"\u0004\u0008a\u0010YR\u001e\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010f\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u001a\u0010\'\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u00100\"\u0004\u0008h\u00102R\u001a\u0010\u0011\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u00100\"\u0004\u0008j\u00102R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u00100\"\u0004\u0008l\u00102R\u001a\u0010\r\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010>\"\u0004\u0008n\u0010@R\u001a\u0010)\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u00100\"\u0004\u0008p\u00102R\u001a\u0010\u001e\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u00100\"\u0004\u0008r\u00102R\u001a\u0010\u000e\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010>\"\u0004\u0008t\u0010@R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010]\"\u0004\u0008v\u0010_R\u001a\u0010\u0017\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008w\u0010Q\"\u0004\u0008x\u0010SR\u001a\u0010\u0015\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010Q\"\u0004\u0008z\u0010SR\u001a\u0010 \u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u0010Q\"\u0004\u0008|\u0010SR\u001a\u0010\u0019\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008}\u0010Q\"\u0004\u0008~\u0010SR\u001b\u0010&\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008\u007f\u0010Q\"\u0005\u0008\u0080\u0001\u0010SR\u001c\u0010(\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010Q\"\u0005\u0008\u0082\u0001\u0010SR\u001c\u0010\u001d\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0083\u0001\u0010Q\"\u0005\u0008\u0084\u0001\u0010SR\u001c\u0010#\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010Q\"\u0005\u0008\u0086\u0001\u0010S\u00a8\u0006\u00b6\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;",
        "Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;",
        "Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTime;",
        "id",
        "",
        "version",
        "",
        "dateCreated",
        "isValid",
        "",
        "referenceId",
        "interfaceIDs_backing",
        "Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;",
        "timestamp",
        "utcOffset",
        "targetBGLow",
        "",
        "targetBGHigh",
        "isf",
        "ic",
        "bolusIOB",
        "wasBolusIOBUsed",
        "basalIOB",
        "wasBasalIOBUsed",
        "glucoseValue",
        "wasGlucoseUsed",
        "glucoseDifference",
        "glucoseInsulin",
        "glucoseTrend",
        "wasTrendUsed",
        "trendInsulin",
        "cob",
        "wasCOBUsed",
        "cobInsulin",
        "carbs",
        "wereCarbsUsed",
        "carbsInsulin",
        "otherCorrection",
        "wasSuperbolusUsed",
        "superbolusInsulin",
        "wasTempTargetUsed",
        "totalInsulin",
        "percentageCorrection",
        "profileName",
        "",
        "note",
        "(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJDDDDDZDZDZDDDZDDZDDZDDZDZDILjava/lang/String;Ljava/lang/String;)V",
        "getBasalIOB",
        "()D",
        "setBasalIOB",
        "(D)V",
        "getBolusIOB",
        "setBolusIOB",
        "getCarbs",
        "setCarbs",
        "getCarbsInsulin",
        "setCarbsInsulin",
        "getCob",
        "setCob",
        "getCobInsulin",
        "setCobInsulin",
        "getDateCreated",
        "()J",
        "setDateCreated",
        "(J)V",
        "getGlucoseDifference",
        "setGlucoseDifference",
        "getGlucoseInsulin",
        "setGlucoseInsulin",
        "getGlucoseTrend",
        "setGlucoseTrend",
        "getGlucoseValue",
        "setGlucoseValue",
        "getIc",
        "setIc",
        "getId",
        "setId",
        "getInterfaceIDs_backing",
        "()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;",
        "setInterfaceIDs_backing",
        "(Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;)V",
        "()Z",
        "setValid",
        "(Z)V",
        "getIsf",
        "setIsf",
        "getNote",
        "()Ljava/lang/String;",
        "setNote",
        "(Ljava/lang/String;)V",
        "getOtherCorrection",
        "setOtherCorrection",
        "getPercentageCorrection",
        "()I",
        "setPercentageCorrection",
        "(I)V",
        "getProfileName",
        "setProfileName",
        "getReferenceId",
        "()Ljava/lang/Long;",
        "setReferenceId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getSuperbolusInsulin",
        "setSuperbolusInsulin",
        "getTargetBGHigh",
        "setTargetBGHigh",
        "getTargetBGLow",
        "setTargetBGLow",
        "getTimestamp",
        "setTimestamp",
        "getTotalInsulin",
        "setTotalInsulin",
        "getTrendInsulin",
        "setTrendInsulin",
        "getUtcOffset",
        "setUtcOffset",
        "getVersion",
        "setVersion",
        "getWasBasalIOBUsed",
        "setWasBasalIOBUsed",
        "getWasBolusIOBUsed",
        "setWasBolusIOBUsed",
        "getWasCOBUsed",
        "setWasCOBUsed",
        "getWasGlucoseUsed",
        "setWasGlucoseUsed",
        "getWasSuperbolusUsed",
        "setWasSuperbolusUsed",
        "getWasTempTargetUsed",
        "setWasTempTargetUsed",
        "getWasTrendUsed",
        "setWasTrendUsed",
        "getWereCarbsUsed",
        "setWereCarbsUsed",
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
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "contentEqualsTo",
        "other",
        "copy",
        "(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJDDDDDZDZDZDDDZDDZDDZDDZDZDILjava/lang/String;Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;",
        "equals",
        "",
        "hashCode",
        "onlyNsIdAdded",
        "previous",
        "toString",
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
.field private basalIOB:D

.field private bolusIOB:D

.field private carbs:D

.field private carbsInsulin:D

.field private cob:D

.field private cobInsulin:D

.field private dateCreated:J

.field private glucoseDifference:D

.field private glucoseInsulin:D

.field private glucoseTrend:D

.field private glucoseValue:D

.field private ic:D

.field private id:J

.field private interfaceIDs_backing:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

.field private isValid:Z

.field private isf:D

.field private note:Ljava/lang/String;

.field private otherCorrection:D

.field private percentageCorrection:I

.field private profileName:Ljava/lang/String;

.field private referenceId:Ljava/lang/Long;

.field private superbolusInsulin:D

.field private targetBGHigh:D

.field private targetBGLow:D

.field private timestamp:J

.field private totalInsulin:D

.field private trendInsulin:D

.field private utcOffset:J

.field private version:I

.field private wasBasalIOBUsed:Z

.field private wasBolusIOBUsed:Z

.field private wasCOBUsed:Z

.field private wasGlucoseUsed:Z

.field private wasSuperbolusUsed:Z

.field private wasTempTargetUsed:Z

.field private wasTrendUsed:Z

.field private wereCarbsUsed:Z


# direct methods
.method public constructor <init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJDDDDDZDZDZDDDZDDZDDZDDZDZDILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p58

    move-object/from16 v2, p59

    const-string v3, "profileName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "note"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v3, p1

    .line 29
    iput-wide v3, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->id:J

    move v3, p3

    .line 31
    iput v3, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->version:I

    move-wide v3, p4

    .line 32
    iput-wide v3, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->dateCreated:J

    move v3, p6

    .line 33
    iput-boolean v3, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->isValid:Z

    move-object v3, p7

    .line 34
    iput-object v3, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->referenceId:Ljava/lang/Long;

    move-object v3, p8

    .line 35
    iput-object v3, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->interfaceIDs_backing:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-wide v3, p9

    .line 37
    iput-wide v3, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->timestamp:J

    move-wide/from16 v3, p11

    .line 38
    iput-wide v3, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->utcOffset:J

    move-wide/from16 v3, p13

    .line 39
    iput-wide v3, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->targetBGLow:D

    move-wide/from16 v3, p15

    .line 40
    iput-wide v3, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->targetBGHigh:D

    move-wide/from16 v3, p17

    .line 41
    iput-wide v3, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->isf:D

    move-wide/from16 v3, p19

    .line 42
    iput-wide v3, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->ic:D

    move-wide/from16 v3, p21

    .line 43
    iput-wide v3, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->bolusIOB:D

    move/from16 v3, p23

    .line 44
    iput-boolean v3, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasBolusIOBUsed:Z

    move-wide/from16 v3, p24

    .line 45
    iput-wide v3, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->basalIOB:D

    move/from16 v3, p26

    .line 46
    iput-boolean v3, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasBasalIOBUsed:Z

    move-wide/from16 v3, p27

    .line 47
    iput-wide v3, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->glucoseValue:D

    move/from16 v3, p29

    .line 48
    iput-boolean v3, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasGlucoseUsed:Z

    move-wide/from16 v3, p30

    .line 49
    iput-wide v3, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->glucoseDifference:D

    move-wide/from16 v3, p32

    .line 50
    iput-wide v3, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->glucoseInsulin:D

    move-wide/from16 v3, p34

    .line 51
    iput-wide v3, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->glucoseTrend:D

    move/from16 v3, p36

    .line 52
    iput-boolean v3, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasTrendUsed:Z

    move-wide/from16 v3, p37

    .line 53
    iput-wide v3, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->trendInsulin:D

    move-wide/from16 v3, p39

    .line 54
    iput-wide v3, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->cob:D

    move/from16 v3, p41

    .line 55
    iput-boolean v3, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasCOBUsed:Z

    move-wide/from16 v3, p42

    .line 56
    iput-wide v3, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->cobInsulin:D

    move-wide/from16 v3, p44

    .line 57
    iput-wide v3, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->carbs:D

    move/from16 v3, p46

    .line 58
    iput-boolean v3, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wereCarbsUsed:Z

    move-wide/from16 v3, p47

    .line 59
    iput-wide v3, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->carbsInsulin:D

    move-wide/from16 v3, p49

    .line 60
    iput-wide v3, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->otherCorrection:D

    move/from16 v3, p51

    .line 61
    iput-boolean v3, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasSuperbolusUsed:Z

    move-wide/from16 v3, p52

    .line 62
    iput-wide v3, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->superbolusInsulin:D

    move/from16 v3, p54

    .line 63
    iput-boolean v3, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasTempTargetUsed:Z

    move-wide/from16 v3, p55

    .line 64
    iput-wide v3, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->totalInsulin:D

    move/from16 v3, p57

    .line 65
    iput v3, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->percentageCorrection:I

    .line 66
    iput-object v1, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->profileName:Ljava/lang/String;

    .line 67
    iput-object v2, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->note:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJDDDDDZDZDZDDDZDDZDDZDDZDZDILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 63

    move/from16 v0, p60

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v6, v1

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const-wide/16 v1, -0x1

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move v9, v1

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 38
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    move-wide/from16 v1, p9

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v12, v0

    move-wide v14, v12

    goto :goto_6

    :cond_6
    move-wide/from16 v1, p9

    move-wide/from16 v14, p11

    :goto_6
    move-object/from16 v3, p0

    move-wide/from16 v12, p9

    move-wide/from16 v16, p13

    move-wide/from16 v18, p15

    move-wide/from16 v20, p17

    move-wide/from16 v22, p19

    move-wide/from16 v24, p21

    move/from16 v26, p23

    move-wide/from16 v27, p24

    move/from16 v29, p26

    move-wide/from16 v30, p27

    move/from16 v32, p29

    move-wide/from16 v33, p30

    move-wide/from16 v35, p32

    move-wide/from16 v37, p34

    move/from16 v39, p36

    move-wide/from16 v40, p37

    move-wide/from16 v42, p39

    move/from16 v44, p41

    move-wide/from16 v45, p42

    move-wide/from16 v47, p44

    move/from16 v49, p46

    move-wide/from16 v50, p47

    move-wide/from16 v52, p49

    move/from16 v54, p51

    move-wide/from16 v55, p52

    move/from16 v57, p54

    move-wide/from16 v58, p55

    move/from16 v60, p57

    move-object/from16 v61, p58

    move-object/from16 v62, p59

    .line 28
    invoke-direct/range {v3 .. v62}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJDDDDDZDZDZDDDZDDZDDZDDZDZDILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final contentEqualsTo(Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;)Z
    .locals 6

    .line 71
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->isValid()Z

    move-result v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->isValid()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_12

    .line 72
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getTimestamp()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_12

    .line 73
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getUtcOffset()J

    move-result-wide v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getUtcOffset()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_12

    .line 74
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->targetBGLow:D

    iget-wide v4, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->targetBGLow:D

    cmpg-double v0, v0, v4

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_12

    .line 75
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->targetBGHigh:D

    iget-wide v4, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->targetBGHigh:D

    cmpg-double v0, v0, v4

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_12

    .line 76
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->isf:D

    iget-wide v4, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->isf:D

    cmpg-double v0, v0, v4

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    if-eqz v0, :cond_12

    .line 77
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->ic:D

    iget-wide v4, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->ic:D

    cmpg-double v0, v0, v4

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    if-eqz v0, :cond_12

    .line 78
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->bolusIOB:D

    iget-wide v4, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->bolusIOB:D

    cmpg-double v0, v0, v4

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v3

    :goto_4
    if-eqz v0, :cond_12

    .line 79
    iget-boolean v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasBolusIOBUsed:Z

    iget-boolean v1, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasBolusIOBUsed:Z

    if-ne v0, v1, :cond_12

    .line 80
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->basalIOB:D

    iget-wide v4, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->basalIOB:D

    cmpg-double v0, v0, v4

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v3

    :goto_5
    if-eqz v0, :cond_12

    .line 81
    iget-boolean v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasBasalIOBUsed:Z

    iget-boolean v1, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasBasalIOBUsed:Z

    if-ne v0, v1, :cond_12

    .line 82
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->glucoseValue:D

    iget-wide v4, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->glucoseValue:D

    cmpg-double v0, v0, v4

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    move v0, v3

    :goto_6
    if-eqz v0, :cond_12

    .line 83
    iget-boolean v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasGlucoseUsed:Z

    iget-boolean v1, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasGlucoseUsed:Z

    if-ne v0, v1, :cond_12

    .line 84
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->glucoseDifference:D

    iget-wide v4, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->glucoseDifference:D

    cmpg-double v0, v0, v4

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    move v0, v3

    :goto_7
    if-eqz v0, :cond_12

    .line 85
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->glucoseInsulin:D

    iget-wide v4, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->glucoseInsulin:D

    cmpg-double v0, v0, v4

    if-nez v0, :cond_8

    move v0, v2

    goto :goto_8

    :cond_8
    move v0, v3

    :goto_8
    if-eqz v0, :cond_12

    .line 86
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->glucoseTrend:D

    iget-wide v4, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->glucoseTrend:D

    cmpg-double v0, v0, v4

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_9

    :cond_9
    move v0, v3

    :goto_9
    if-eqz v0, :cond_12

    .line 87
    iget-boolean v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasTrendUsed:Z

    iget-boolean v1, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasTrendUsed:Z

    if-ne v0, v1, :cond_12

    .line 88
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->trendInsulin:D

    iget-wide v4, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->trendInsulin:D

    cmpg-double v0, v0, v4

    if-nez v0, :cond_a

    move v0, v2

    goto :goto_a

    :cond_a
    move v0, v3

    :goto_a
    if-eqz v0, :cond_12

    .line 89
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->cob:D

    iget-wide v4, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->cob:D

    cmpg-double v0, v0, v4

    if-nez v0, :cond_b

    move v0, v2

    goto :goto_b

    :cond_b
    move v0, v3

    :goto_b
    if-eqz v0, :cond_12

    .line 90
    iget-boolean v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasCOBUsed:Z

    iget-boolean v1, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasCOBUsed:Z

    if-ne v0, v1, :cond_12

    .line 91
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->cobInsulin:D

    iget-wide v4, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->cobInsulin:D

    cmpg-double v0, v0, v4

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_c

    :cond_c
    move v0, v3

    :goto_c
    if-eqz v0, :cond_12

    .line 92
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->carbs:D

    iget-wide v4, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->carbs:D

    cmpg-double v0, v0, v4

    if-nez v0, :cond_d

    move v0, v2

    goto :goto_d

    :cond_d
    move v0, v3

    :goto_d
    if-eqz v0, :cond_12

    .line 93
    iget-boolean v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wereCarbsUsed:Z

    iget-boolean v1, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wereCarbsUsed:Z

    if-ne v0, v1, :cond_12

    .line 94
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->carbsInsulin:D

    iget-wide v4, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->carbsInsulin:D

    cmpg-double v0, v0, v4

    if-nez v0, :cond_e

    move v0, v2

    goto :goto_e

    :cond_e
    move v0, v3

    :goto_e
    if-eqz v0, :cond_12

    .line 95
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->otherCorrection:D

    iget-wide v4, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->otherCorrection:D

    cmpg-double v0, v0, v4

    if-nez v0, :cond_f

    move v0, v2

    goto :goto_f

    :cond_f
    move v0, v3

    :goto_f
    if-eqz v0, :cond_12

    .line 96
    iget-boolean v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasSuperbolusUsed:Z

    iget-boolean v1, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasSuperbolusUsed:Z

    if-ne v0, v1, :cond_12

    .line 97
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->superbolusInsulin:D

    iget-wide v4, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->superbolusInsulin:D

    cmpg-double v0, v0, v4

    if-nez v0, :cond_10

    move v0, v2

    goto :goto_10

    :cond_10
    move v0, v3

    :goto_10
    if-eqz v0, :cond_12

    .line 98
    iget-boolean v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasTempTargetUsed:Z

    iget-boolean v1, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasTempTargetUsed:Z

    if-ne v0, v1, :cond_12

    .line 99
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->totalInsulin:D

    iget-wide v4, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->totalInsulin:D

    cmpg-double v0, v0, v4

    if-nez v0, :cond_11

    move v0, v2

    goto :goto_11

    :cond_11
    move v0, v3

    :goto_11
    if-eqz v0, :cond_12

    .line 100
    iget v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->percentageCorrection:I

    iget v1, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->percentageCorrection:I

    if-ne v0, v1, :cond_12

    .line 101
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->profileName:Ljava/lang/String;

    iget-object v1, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->profileName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 102
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->note:Ljava/lang/String;

    iget-object p1, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->note:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_12

    :cond_12
    move v2, v3

    :goto_12
    return v2
.end method

.method public static synthetic copy$default(Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJDDDDDZDZDZDDDZDDZDDZDDZDZDILjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p60

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getId()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getVersion()I

    move-result v4

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getDateCreated()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->isValid()Z

    move-result v7

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getReferenceId()Ljava/lang/Long;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getTimestamp()J

    move-result-wide v10

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getUtcOffset()J

    move-result-wide v12

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-wide v14, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->targetBGLow:D

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p13

    :goto_8
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->targetBGHigh:D

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p15

    :goto_9
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-wide v14, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->isf:D

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p17

    :goto_a
    move-wide/from16 p17, v14

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-wide v14, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->ic:D

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p19

    :goto_b
    move-wide/from16 p19, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-wide v14, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->bolusIOB:D

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p21

    :goto_c
    move-wide/from16 p21, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget-boolean v14, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasBolusIOBUsed:Z

    goto :goto_d

    :cond_d
    move/from16 v14, p23

    :goto_d
    and-int/lit16 v15, v1, 0x4000

    move/from16 p23, v14

    if-eqz v15, :cond_e

    iget-wide v14, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->basalIOB:D

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p24

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p24, v14

    if-eqz v16, :cond_f

    iget-boolean v14, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasBasalIOBUsed:Z

    goto :goto_f

    :cond_f
    move/from16 v14, p26

    :goto_f
    const/high16 v15, 0x10000

    and-int/2addr v15, v1

    move/from16 p26, v14

    if-eqz v15, :cond_10

    iget-wide v14, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->glucoseValue:D

    goto :goto_10

    :cond_10
    move-wide/from16 v14, p27

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-wide/from16 p27, v14

    if-eqz v16, :cond_11

    iget-boolean v14, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasGlucoseUsed:Z

    goto :goto_11

    :cond_11
    move/from16 v14, p29

    :goto_11
    const/high16 v15, 0x40000

    and-int/2addr v15, v1

    move/from16 p29, v14

    if-eqz v15, :cond_12

    iget-wide v14, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->glucoseDifference:D

    goto :goto_12

    :cond_12
    move-wide/from16 v14, p30

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-wide/from16 p30, v14

    if-eqz v16, :cond_13

    iget-wide v14, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->glucoseInsulin:D

    goto :goto_13

    :cond_13
    move-wide/from16 v14, p32

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-wide/from16 p32, v14

    if-eqz v16, :cond_14

    iget-wide v14, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->glucoseTrend:D

    goto :goto_14

    :cond_14
    move-wide/from16 v14, p34

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-wide/from16 p34, v14

    if-eqz v16, :cond_15

    iget-boolean v14, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasTrendUsed:Z

    goto :goto_15

    :cond_15
    move/from16 v14, p36

    :goto_15
    const/high16 v15, 0x400000

    and-int/2addr v15, v1

    move/from16 p36, v14

    if-eqz v15, :cond_16

    iget-wide v14, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->trendInsulin:D

    goto :goto_16

    :cond_16
    move-wide/from16 v14, p37

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-wide/from16 p37, v14

    if-eqz v16, :cond_17

    iget-wide v14, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->cob:D

    goto :goto_17

    :cond_17
    move-wide/from16 v14, p39

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-wide/from16 p39, v14

    if-eqz v16, :cond_18

    iget-boolean v14, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasCOBUsed:Z

    goto :goto_18

    :cond_18
    move/from16 v14, p41

    :goto_18
    const/high16 v15, 0x2000000

    and-int/2addr v15, v1

    move/from16 p41, v14

    if-eqz v15, :cond_19

    iget-wide v14, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->cobInsulin:D

    goto :goto_19

    :cond_19
    move-wide/from16 v14, p42

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-wide/from16 p42, v14

    if-eqz v16, :cond_1a

    iget-wide v14, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->carbs:D

    goto :goto_1a

    :cond_1a
    move-wide/from16 v14, p44

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-wide/from16 p44, v14

    if-eqz v16, :cond_1b

    iget-boolean v14, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wereCarbsUsed:Z

    goto :goto_1b

    :cond_1b
    move/from16 v14, p46

    :goto_1b
    const/high16 v15, 0x10000000

    and-int/2addr v15, v1

    move/from16 p46, v14

    if-eqz v15, :cond_1c

    iget-wide v14, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->carbsInsulin:D

    goto :goto_1c

    :cond_1c
    move-wide/from16 v14, p47

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-wide/from16 p47, v14

    if-eqz v16, :cond_1d

    iget-wide v14, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->otherCorrection:D

    goto :goto_1d

    :cond_1d
    move-wide/from16 v14, p49

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-wide/from16 p49, v14

    if-eqz v16, :cond_1e

    iget-boolean v14, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasSuperbolusUsed:Z

    goto :goto_1e

    :cond_1e
    move/from16 v14, p51

    :goto_1e
    const/high16 v15, -0x80000000

    and-int/2addr v1, v15

    move/from16 p51, v14

    if-eqz v1, :cond_1f

    iget-wide v14, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->superbolusInsulin:D

    goto :goto_1f

    :cond_1f
    move-wide/from16 v14, p52

    :goto_1f
    and-int/lit8 v1, p61, 0x1

    if-eqz v1, :cond_20

    iget-boolean v1, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasTempTargetUsed:Z

    goto :goto_20

    :cond_20
    move/from16 v1, p54

    :goto_20
    and-int/lit8 v16, p61, 0x2

    move-wide/from16 p52, v14

    if-eqz v16, :cond_21

    iget-wide v14, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->totalInsulin:D

    goto :goto_21

    :cond_21
    move-wide/from16 v14, p55

    :goto_21
    and-int/lit8 v16, p61, 0x4

    move-wide/from16 p55, v14

    if-eqz v16, :cond_22

    iget v14, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->percentageCorrection:I

    goto :goto_22

    :cond_22
    move/from16 v14, p57

    :goto_22
    and-int/lit8 v15, p61, 0x8

    if-eqz v15, :cond_23

    iget-object v15, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->profileName:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v15, p58

    :goto_23
    and-int/lit8 v16, p61, 0x10

    move-object/from16 p58, v15

    if-eqz v16, :cond_24

    iget-object v15, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->note:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v15, p59

    :goto_24
    move-wide/from16 p1, v2

    move/from16 p3, v4

    move-wide/from16 p4, v5

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move/from16 p54, v1

    move/from16 p57, v14

    move-object/from16 p59, v15

    invoke-virtual/range {p0 .. p59}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->copy(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJDDDDDZDZDZDDDZDDZDDZDDZDZDILjava/lang/String;Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->targetBGHigh:D

    return-wide v0
.end method

.method public final component11()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->isf:D

    return-wide v0
.end method

.method public final component12()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->ic:D

    return-wide v0
.end method

.method public final component13()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->bolusIOB:D

    return-wide v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasBolusIOBUsed:Z

    return v0
.end method

.method public final component15()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->basalIOB:D

    return-wide v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasBasalIOBUsed:Z

    return v0
.end method

.method public final component17()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->glucoseValue:D

    return-wide v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasGlucoseUsed:Z

    return v0
.end method

.method public final component19()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->glucoseDifference:D

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getVersion()I

    move-result v0

    return v0
.end method

.method public final component20()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->glucoseInsulin:D

    return-wide v0
.end method

.method public final component21()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->glucoseTrend:D

    return-wide v0
.end method

.method public final component22()Z
    .locals 1

    iget-boolean v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasTrendUsed:Z

    return v0
.end method

.method public final component23()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->trendInsulin:D

    return-wide v0
.end method

.method public final component24()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->cob:D

    return-wide v0
.end method

.method public final component25()Z
    .locals 1

    iget-boolean v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasCOBUsed:Z

    return v0
.end method

.method public final component26()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->cobInsulin:D

    return-wide v0
.end method

.method public final component27()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->carbs:D

    return-wide v0
.end method

.method public final component28()Z
    .locals 1

    iget-boolean v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wereCarbsUsed:Z

    return v0
.end method

.method public final component29()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->carbsInsulin:D

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getDateCreated()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component30()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->otherCorrection:D

    return-wide v0
.end method

.method public final component31()Z
    .locals 1

    iget-boolean v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasSuperbolusUsed:Z

    return v0
.end method

.method public final component32()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->superbolusInsulin:D

    return-wide v0
.end method

.method public final component33()Z
    .locals 1

    iget-boolean v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasTempTargetUsed:Z

    return v0
.end method

.method public final component34()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->totalInsulin:D

    return-wide v0
.end method

.method public final component35()I
    .locals 1

    iget v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->percentageCorrection:I

    return v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->profileName:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->isValid()Z

    move-result v0

    return v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getReferenceId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;
    .locals 1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    return-object v0
.end method

.method public final component7()J
    .locals 2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getUtcOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->targetBGLow:D

    return-wide v0
.end method

.method public final copy(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJDDDDDZDZDZDDDZDDZDDZDDZDZDILjava/lang/String;Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;
    .locals 61

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move-wide/from16 v19, p19

    move-wide/from16 v21, p21

    move/from16 v23, p23

    move-wide/from16 v24, p24

    move/from16 v26, p26

    move-wide/from16 v27, p27

    move/from16 v29, p29

    move-wide/from16 v30, p30

    move-wide/from16 v32, p32

    move-wide/from16 v34, p34

    move/from16 v36, p36

    move-wide/from16 v37, p37

    move-wide/from16 v39, p39

    move/from16 v41, p41

    move-wide/from16 v42, p42

    move-wide/from16 v44, p44

    move/from16 v46, p46

    move-wide/from16 v47, p47

    move-wide/from16 v49, p49

    move/from16 v51, p51

    move-wide/from16 v52, p52

    move/from16 v54, p54

    move-wide/from16 v55, p55

    move/from16 v57, p57

    move-object/from16 v58, p58

    move-object/from16 v59, p59

    const-string v0, "profileName"

    move-object/from16 v1, p58

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "note"

    move-object/from16 v1, p59

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v60, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    move-object/from16 v0, v60

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v59}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJDDDDDZDZDZDDDZDDZDDZDDZDZDILjava/lang/String;Ljava/lang/String;)V

    return-object v60
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getVersion()I

    move-result v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getVersion()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getDateCreated()J

    move-result-wide v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getDateCreated()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->isValid()Z

    move-result v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->isValid()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getReferenceId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getReferenceId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getTimestamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getUtcOffset()J

    move-result-wide v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getUtcOffset()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->targetBGLow:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->targetBGLow:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->targetBGHigh:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->targetBGHigh:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->isf:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->isf:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->ic:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->ic:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->bolusIOB:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->bolusIOB:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasBolusIOBUsed:Z

    iget-boolean v3, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasBolusIOBUsed:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->basalIOB:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->basalIOB:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasBasalIOBUsed:Z

    iget-boolean v3, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasBasalIOBUsed:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->glucoseValue:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->glucoseValue:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasGlucoseUsed:Z

    iget-boolean v3, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasGlucoseUsed:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->glucoseDifference:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->glucoseDifference:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-wide v3, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->glucoseInsulin:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->glucoseInsulin:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->glucoseTrend:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->glucoseTrend:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasTrendUsed:Z

    iget-boolean v3, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasTrendUsed:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->trendInsulin:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->trendInsulin:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-wide v3, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->cob:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->cob:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasCOBUsed:Z

    iget-boolean v3, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasCOBUsed:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-wide v3, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->cobInsulin:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->cobInsulin:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-wide v3, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->carbs:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->carbs:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wereCarbsUsed:Z

    iget-boolean v3, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wereCarbsUsed:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-wide v3, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->carbsInsulin:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->carbsInsulin:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-wide v3, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->otherCorrection:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->otherCorrection:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-boolean v1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasSuperbolusUsed:Z

    iget-boolean v3, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasSuperbolusUsed:Z

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-wide v3, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->superbolusInsulin:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->superbolusInsulin:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-boolean v1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasTempTargetUsed:Z

    iget-boolean v3, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasTempTargetUsed:Z

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget-wide v3, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->totalInsulin:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->totalInsulin:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget v1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->percentageCorrection:I

    iget v3, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->percentageCorrection:I

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->profileName:Ljava/lang/String;

    iget-object v3, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->profileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->note:Ljava/lang/String;

    iget-object p1, p1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->note:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    return v2

    :cond_26
    return v0
.end method

.method public final getBasalIOB()D
    .locals 2

    .line 45
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->basalIOB:D

    return-wide v0
.end method

.method public final getBolusIOB()D
    .locals 2

    .line 43
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->bolusIOB:D

    return-wide v0
.end method

.method public final getCarbs()D
    .locals 2

    .line 57
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->carbs:D

    return-wide v0
.end method

.method public final getCarbsInsulin()D
    .locals 2

    .line 59
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->carbsInsulin:D

    return-wide v0
.end method

.method public final getCob()D
    .locals 2

    .line 54
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->cob:D

    return-wide v0
.end method

.method public final getCobInsulin()D
    .locals 2

    .line 56
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->cobInsulin:D

    return-wide v0
.end method

.method public getDateCreated()J
    .locals 2

    .line 32
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->dateCreated:J

    return-wide v0
.end method

.method public final getGlucoseDifference()D
    .locals 2

    .line 49
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->glucoseDifference:D

    return-wide v0
.end method

.method public final getGlucoseInsulin()D
    .locals 2

    .line 50
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->glucoseInsulin:D

    return-wide v0
.end method

.method public final getGlucoseTrend()D
    .locals 2

    .line 51
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->glucoseTrend:D

    return-wide v0
.end method

.method public final getGlucoseValue()D
    .locals 2

    .line 47
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->glucoseValue:D

    return-wide v0
.end method

.method public final getIc()D
    .locals 2

    .line 42
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->ic:D

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 30
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->id:J

    return-wide v0
.end method

.method public getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;
    .locals 1

    .line 36
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->interfaceIDs_backing:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    return-object v0
.end method

.method public final getIsf()D
    .locals 2

    .line 41
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->isf:D

    return-wide v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final getOtherCorrection()D
    .locals 2

    .line 60
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->otherCorrection:D

    return-wide v0
.end method

.method public final getPercentageCorrection()I
    .locals 1

    .line 65
    iget v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->percentageCorrection:I

    return v0
.end method

.method public final getProfileName()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->profileName:Ljava/lang/String;

    return-object v0
.end method

.method public getReferenceId()Ljava/lang/Long;
    .locals 1

    .line 34
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->referenceId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSuperbolusInsulin()D
    .locals 2

    .line 62
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->superbolusInsulin:D

    return-wide v0
.end method

.method public final getTargetBGHigh()D
    .locals 2

    .line 40
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->targetBGHigh:D

    return-wide v0
.end method

.method public final getTargetBGLow()D
    .locals 2

    .line 39
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->targetBGLow:D

    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 37
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->timestamp:J

    return-wide v0
.end method

.method public final getTotalInsulin()D
    .locals 2

    .line 64
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->totalInsulin:D

    return-wide v0
.end method

.method public final getTrendInsulin()D
    .locals 2

    .line 53
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->trendInsulin:D

    return-wide v0
.end method

.method public getUtcOffset()J
    .locals 2

    .line 38
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->utcOffset:J

    return-wide v0
.end method

.method public getVersion()I
    .locals 1

    .line 31
    iget v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->version:I

    return v0
.end method

.method public final getWasBasalIOBUsed()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasBasalIOBUsed:Z

    return v0
.end method

.method public final getWasBolusIOBUsed()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasBolusIOBUsed:Z

    return v0
.end method

.method public final getWasCOBUsed()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasCOBUsed:Z

    return v0
.end method

.method public final getWasGlucoseUsed()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasGlucoseUsed:Z

    return v0
.end method

.method public final getWasSuperbolusUsed()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasSuperbolusUsed:Z

    return v0
.end method

.method public final getWasTempTargetUsed()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasTempTargetUsed:Z

    return v0
.end method

.method public final getWasTrendUsed()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasTrendUsed:Z

    return v0
.end method

.method public final getWereCarbsUsed()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wereCarbsUsed:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getDateCreated()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->isValid()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getReferenceId()Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getReferenceId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getUtcOffset()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->targetBGLow:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->targetBGHigh:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->isf:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->ic:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->bolusIOB:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasBolusIOBUsed:Z

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->basalIOB:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasBasalIOBUsed:Z

    if-eqz v1, :cond_4

    move v1, v2

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->glucoseValue:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasGlucoseUsed:Z

    if-eqz v1, :cond_5

    move v1, v2

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->glucoseDifference:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->glucoseInsulin:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->glucoseTrend:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasTrendUsed:Z

    if-eqz v1, :cond_6

    move v1, v2

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->trendInsulin:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->cob:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasCOBUsed:Z

    if-eqz v1, :cond_7

    move v1, v2

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->cobInsulin:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->carbs:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wereCarbsUsed:Z

    if-eqz v1, :cond_8

    move v1, v2

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->carbsInsulin:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->otherCorrection:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasSuperbolusUsed:Z

    if-eqz v1, :cond_9

    move v1, v2

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->superbolusInsulin:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasTempTargetUsed:Z

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->totalInsulin:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->percentageCorrection:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->profileName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->note:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->isValid:Z

    return v0
.end method

.method public final onlyNsIdAdded(Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;)Z
    .locals 4

    const-string v0, "previous"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getId()J

    move-result-wide v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 106
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->contentEqualsTo(Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 108
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setBasalIOB(D)V
    .locals 0

    .line 45
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->basalIOB:D

    return-void
.end method

.method public final setBolusIOB(D)V
    .locals 0

    .line 43
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->bolusIOB:D

    return-void
.end method

.method public final setCarbs(D)V
    .locals 0

    .line 57
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->carbs:D

    return-void
.end method

.method public final setCarbsInsulin(D)V
    .locals 0

    .line 59
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->carbsInsulin:D

    return-void
.end method

.method public final setCob(D)V
    .locals 0

    .line 54
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->cob:D

    return-void
.end method

.method public final setCobInsulin(D)V
    .locals 0

    .line 56
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->cobInsulin:D

    return-void
.end method

.method public setDateCreated(J)V
    .locals 0

    .line 32
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->dateCreated:J

    return-void
.end method

.method public final setGlucoseDifference(D)V
    .locals 0

    .line 49
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->glucoseDifference:D

    return-void
.end method

.method public final setGlucoseInsulin(D)V
    .locals 0

    .line 50
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->glucoseInsulin:D

    return-void
.end method

.method public final setGlucoseTrend(D)V
    .locals 0

    .line 51
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->glucoseTrend:D

    return-void
.end method

.method public final setGlucoseValue(D)V
    .locals 0

    .line 47
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->glucoseValue:D

    return-void
.end method

.method public final setIc(D)V
    .locals 0

    .line 42
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->ic:D

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 30
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->id:J

    return-void
.end method

.method public setInterfaceIDs_backing(Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;)V
    .locals 0

    .line 36
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->interfaceIDs_backing:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    return-void
.end method

.method public final setIsf(D)V
    .locals 0

    .line 41
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->isf:D

    return-void
.end method

.method public final setNote(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->note:Ljava/lang/String;

    return-void
.end method

.method public final setOtherCorrection(D)V
    .locals 0

    .line 60
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->otherCorrection:D

    return-void
.end method

.method public final setPercentageCorrection(I)V
    .locals 0

    .line 65
    iput p1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->percentageCorrection:I

    return-void
.end method

.method public final setProfileName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->profileName:Ljava/lang/String;

    return-void
.end method

.method public setReferenceId(Ljava/lang/Long;)V
    .locals 0

    .line 34
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->referenceId:Ljava/lang/Long;

    return-void
.end method

.method public final setSuperbolusInsulin(D)V
    .locals 0

    .line 62
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->superbolusInsulin:D

    return-void
.end method

.method public final setTargetBGHigh(D)V
    .locals 0

    .line 40
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->targetBGHigh:D

    return-void
.end method

.method public final setTargetBGLow(D)V
    .locals 0

    .line 39
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->targetBGLow:D

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->timestamp:J

    return-void
.end method

.method public final setTotalInsulin(D)V
    .locals 0

    .line 64
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->totalInsulin:D

    return-void
.end method

.method public final setTrendInsulin(D)V
    .locals 0

    .line 53
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->trendInsulin:D

    return-void
.end method

.method public setUtcOffset(J)V
    .locals 0

    .line 38
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->utcOffset:J

    return-void
.end method

.method public setValid(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->isValid:Z

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 31
    iput p1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->version:I

    return-void
.end method

.method public final setWasBasalIOBUsed(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasBasalIOBUsed:Z

    return-void
.end method

.method public final setWasBolusIOBUsed(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasBolusIOBUsed:Z

    return-void
.end method

.method public final setWasCOBUsed(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasCOBUsed:Z

    return-void
.end method

.method public final setWasGlucoseUsed(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasGlucoseUsed:Z

    return-void
.end method

.method public final setWasSuperbolusUsed(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasSuperbolusUsed:Z

    return-void
.end method

.method public final setWasTempTargetUsed(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasTempTargetUsed:Z

    return-void
.end method

.method public final setWasTrendUsed(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasTrendUsed:Z

    return-void
.end method

.method public final setWereCarbsUsed(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wereCarbsUsed:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 61

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getId()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getVersion()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getDateCreated()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->isValid()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getReferenceId()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getTimestamp()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getUtcOffset()J

    move-result-wide v11

    iget-wide v13, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->targetBGLow:D

    move-wide v15, v13

    iget-wide v13, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->targetBGHigh:D

    move-wide/from16 v17, v13

    iget-wide v13, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->isf:D

    move-wide/from16 v19, v13

    iget-wide v13, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->ic:D

    move-wide/from16 v21, v13

    iget-wide v13, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->bolusIOB:D

    move-wide/from16 v23, v15

    iget-boolean v15, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasBolusIOBUsed:Z

    move-wide/from16 v25, v13

    iget-wide v13, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->basalIOB:D

    move-wide/from16 v27, v13

    iget-boolean v13, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasBasalIOBUsed:Z

    move/from16 v16, v13

    iget-wide v13, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->glucoseValue:D

    move-wide/from16 v29, v13

    iget-boolean v13, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasGlucoseUsed:Z

    move/from16 v31, v13

    iget-wide v13, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->glucoseDifference:D

    move-wide/from16 v32, v13

    iget-wide v13, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->glucoseInsulin:D

    move-wide/from16 v34, v13

    iget-wide v13, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->glucoseTrend:D

    move-wide/from16 v36, v13

    iget-boolean v13, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasTrendUsed:Z

    move/from16 v38, v13

    iget-wide v13, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->trendInsulin:D

    move-wide/from16 v39, v13

    iget-wide v13, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->cob:D

    move-wide/from16 v41, v13

    iget-boolean v13, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasCOBUsed:Z

    move/from16 v43, v13

    iget-wide v13, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->cobInsulin:D

    move-wide/from16 v44, v13

    iget-wide v13, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->carbs:D

    move-wide/from16 v46, v13

    iget-boolean v13, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wereCarbsUsed:Z

    move/from16 v48, v13

    iget-wide v13, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->carbsInsulin:D

    move-wide/from16 v49, v13

    iget-wide v13, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->otherCorrection:D

    move-wide/from16 v51, v13

    iget-boolean v13, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasSuperbolusUsed:Z

    move/from16 v53, v13

    iget-wide v13, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->superbolusInsulin:D

    move-wide/from16 v54, v13

    iget-boolean v13, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->wasTempTargetUsed:Z

    move/from16 v56, v13

    iget-wide v13, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->totalInsulin:D

    move-wide/from16 v57, v13

    iget v13, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->percentageCorrection:I

    iget-object v14, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->profileName:Ljava/lang/String;

    move-object/from16 v59, v14

    iget-object v14, v0, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->note:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v60, v14

    const-string v14, "BolusCalculatorResult(id="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dateCreated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", referenceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interfaceIDs_backing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", utcOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetBGLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetBGHigh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bolusIOB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wasBolusIOBUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", basalIOB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wasBasalIOBUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", glucoseValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v29

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wasGlucoseUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", glucoseDifference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v32

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", glucoseInsulin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v34

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", glucoseTrend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v36

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wasTrendUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trendInsulin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v39

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v41

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wasCOBUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cobInsulin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v44

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", carbs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v46

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wereCarbsUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", carbsInsulin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v49

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", otherCorrection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v51

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wasSuperbolusUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", superbolusInsulin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v54

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wasTempTargetUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v56

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalInsulin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v57

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", percentageCorrection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", profileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", note="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
