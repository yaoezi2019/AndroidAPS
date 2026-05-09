.class public final Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;
.super Ljava/lang/Object;
.source "EffectiveProfileSwitch.kt"

# interfaces
.implements Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;
.implements Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTime;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008T\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001zB\u00cf\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001b\u001a\u00020\u0004\u0012\u0006\u0010\u001c\u001a\u00020\u0006\u0012\u0006\u0010\u001d\u001a\u00020\u0004\u0012\u0006\u0010\u001e\u001a\u00020\u0004\u0012\u0006\u0010\u001f\u001a\u00020 \u00a2\u0006\u0002\u0010!J\t\u0010\\\u001a\u00020\u0004H\u00c6\u0003J\u000f\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0003J\u000f\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0003J\u000f\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010H\u00c6\u0003J\t\u0010`\u001a\u00020\u0017H\u00c6\u0003J\t\u0010a\u001a\u00020\u0019H\u00c6\u0003J\t\u0010b\u001a\u00020\u0019H\u00c6\u0003J\t\u0010c\u001a\u00020\u0004H\u00c6\u0003J\t\u0010d\u001a\u00020\u0006H\u00c6\u0003J\t\u0010e\u001a\u00020\u0004H\u00c6\u0003J\t\u0010f\u001a\u00020\u0004H\u00c6\u0003J\t\u0010g\u001a\u00020\u0006H\u00c6\u0003J\t\u0010h\u001a\u00020 H\u00c6\u0003J\t\u0010i\u001a\u00020\u0004H\u00c6\u0003J\t\u0010j\u001a\u00020\tH\u00c6\u0003J\u0010\u0010k\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0002\u0010PJ\u000b\u0010l\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010m\u001a\u00020\u0004H\u00c6\u0003J\t\u0010n\u001a\u00020\u0004H\u00c6\u0003J\u000f\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0003J\u0010\u0010p\u001a\u00020\t2\u0006\u0010q\u001a\u00020\u0000H\u0002J\u00f2\u0001\u0010r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00102\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001f\u001a\u00020 H\u00c6\u0001\u00a2\u0006\u0002\u0010sJ\u0013\u0010t\u001a\u00020\t2\u0008\u0010q\u001a\u0004\u0018\u00010uH\u00d6\u0003J\t\u0010v\u001a\u00020\u0006H\u00d6\u0001J\u000e\u0010w\u001a\u00020\t2\u0006\u0010x\u001a\u00020\u0000J\t\u0010y\u001a\u00020\u0019H\u00d6\u0001R \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010\u0007\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010#\"\u0004\u0008/\u0010%R\u001e\u0010\u0003\u001a\u00020\u00048\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\'\"\u0004\u00081\u0010)R\u001e\u0010\u001f\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R \u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001a\u0010\u0008\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010:\"\u0004\u0008;\u0010<R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010#\"\u0004\u0008>\u0010%R\u001a\u0010\u001a\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001a\u0010\u001d\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\'\"\u0004\u0008D\u0010)R\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\'\"\u0004\u0008F\u0010)R\u001a\u0010\u001c\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010@\"\u0004\u0008L\u0010BR\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010\'\"\u0004\u0008N\u0010)R\u001e\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010S\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010#\"\u0004\u0008U\u0010%R\u001a\u0010\r\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010\'\"\u0004\u0008W\u0010)R\u001a\u0010\u000e\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010\'\"\u0004\u0008Y\u0010)R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010H\"\u0004\u0008[\u0010J\u00a8\u0006{"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;",
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
        "basalBlocks",
        "",
        "Linfo/nightscout/androidaps/database/data/Block;",
        "isfBlocks",
        "icBlocks",
        "targetBlocks",
        "Linfo/nightscout/androidaps/database/data/TargetBlock;",
        "glucoseUnit",
        "Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;",
        "originalProfileName",
        "",
        "originalCustomizedName",
        "originalTimeshift",
        "originalPercentage",
        "originalDuration",
        "originalEnd",
        "insulinConfiguration",
        "Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;",
        "(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;Ljava/lang/String;Ljava/lang/String;JIJJLinfo/nightscout/androidaps/database/embedments/InsulinConfiguration;)V",
        "getBasalBlocks",
        "()Ljava/util/List;",
        "setBasalBlocks",
        "(Ljava/util/List;)V",
        "getDateCreated",
        "()J",
        "setDateCreated",
        "(J)V",
        "getGlucoseUnit",
        "()Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;",
        "setGlucoseUnit",
        "(Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;)V",
        "getIcBlocks",
        "setIcBlocks",
        "getId",
        "setId",
        "getInsulinConfiguration",
        "()Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;",
        "setInsulinConfiguration",
        "(Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;)V",
        "getInterfaceIDs_backing",
        "()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;",
        "setInterfaceIDs_backing",
        "(Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;)V",
        "()Z",
        "setValid",
        "(Z)V",
        "getIsfBlocks",
        "setIsfBlocks",
        "getOriginalCustomizedName",
        "()Ljava/lang/String;",
        "setOriginalCustomizedName",
        "(Ljava/lang/String;)V",
        "getOriginalDuration",
        "setOriginalDuration",
        "getOriginalEnd",
        "setOriginalEnd",
        "getOriginalPercentage",
        "()I",
        "setOriginalPercentage",
        "(I)V",
        "getOriginalProfileName",
        "setOriginalProfileName",
        "getOriginalTimeshift",
        "setOriginalTimeshift",
        "getReferenceId",
        "()Ljava/lang/Long;",
        "setReferenceId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getTargetBlocks",
        "setTargetBlocks",
        "getTimestamp",
        "setTimestamp",
        "getUtcOffset",
        "setUtcOffset",
        "getVersion",
        "setVersion",
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
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "contentEqualsTo",
        "other",
        "copy",
        "(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;Ljava/lang/String;Ljava/lang/String;JIJJLinfo/nightscout/androidaps/database/embedments/InsulinConfiguration;)Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;",
        "equals",
        "",
        "hashCode",
        "onlyNsIdAdded",
        "previous",
        "toString",
        "GlucoseUnit",
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
.field private basalBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/Block;",
            ">;"
        }
    .end annotation
.end field

.field private dateCreated:J

.field private glucoseUnit:Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;

.field private icBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/Block;",
            ">;"
        }
    .end annotation
.end field

.field private id:J

.field private insulinConfiguration:Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;

.field private interfaceIDs_backing:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

.field private isValid:Z

.field private isfBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/Block;",
            ">;"
        }
    .end annotation
.end field

.field private originalCustomizedName:Ljava/lang/String;

.field private originalDuration:J

.field private originalEnd:J

.field private originalPercentage:I

.field private originalProfileName:Ljava/lang/String;

.field private originalTimeshift:J

.field private referenceId:Ljava/lang/Long;

.field private targetBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/TargetBlock;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp:J

.field private utcOffset:J

.field private version:I


# direct methods
.method public constructor <init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;Ljava/lang/String;Ljava/lang/String;JIJJLinfo/nightscout/androidaps/database/embedments/InsulinConfiguration;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJZ",
            "Ljava/lang/Long;",
            "Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;",
            "JJ",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/Block;",
            ">;",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/Block;",
            ">;",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/Block;",
            ">;",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/TargetBlock;",
            ">;",
            "Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIJJ",
            "Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p13

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    move-object/from16 v6, p18

    move-object/from16 v7, p19

    move-object/from16 v8, p27

    const-string v9, "basalBlocks"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "isfBlocks"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "icBlocks"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "targetBlocks"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "glucoseUnit"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "originalProfileName"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "originalCustomizedName"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "insulinConfiguration"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v9, p1

    .line 32
    iput-wide v9, v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->id:J

    move v9, p3

    .line 34
    iput v9, v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->version:I

    move-wide v9, p4

    .line 35
    iput-wide v9, v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->dateCreated:J

    move/from16 v9, p6

    .line 36
    iput-boolean v9, v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->isValid:Z

    move-object/from16 v9, p7

    .line 37
    iput-object v9, v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->referenceId:Ljava/lang/Long;

    move-object/from16 v9, p8

    .line 38
    iput-object v9, v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->interfaceIDs_backing:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-wide/from16 v9, p9

    .line 40
    iput-wide v9, v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->timestamp:J

    move-wide/from16 v9, p11

    .line 41
    iput-wide v9, v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->utcOffset:J

    .line 42
    iput-object v1, v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->basalBlocks:Ljava/util/List;

    .line 43
    iput-object v2, v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->isfBlocks:Ljava/util/List;

    .line 44
    iput-object v3, v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->icBlocks:Ljava/util/List;

    .line 45
    iput-object v4, v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->targetBlocks:Ljava/util/List;

    .line 46
    iput-object v5, v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->glucoseUnit:Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;

    .line 48
    iput-object v6, v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalProfileName:Ljava/lang/String;

    .line 49
    iput-object v7, v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalCustomizedName:Ljava/lang/String;

    move-wide/from16 v1, p20

    .line 50
    iput-wide v1, v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalTimeshift:J

    move/from16 v1, p22

    .line 51
    iput v1, v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalPercentage:I

    move-wide/from16 v1, p23

    .line 52
    iput-wide v1, v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalDuration:J

    move-wide/from16 v1, p25

    .line 53
    iput-wide v1, v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalEnd:J

    .line 54
    iput-object v8, v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->insulinConfiguration:Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;Ljava/lang/String;Ljava/lang/String;JIJJLinfo/nightscout/androidaps/database/embedments/InsulinConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 31

    move/from16 v0, p28

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

    .line 41
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

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move-wide/from16 v23, p20

    move/from16 v25, p22

    move-wide/from16 v26, p23

    move-wide/from16 v28, p25

    move-object/from16 v30, p27

    .line 31
    invoke-direct/range {v3 .. v30}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;Ljava/lang/String;Ljava/lang/String;JIJJLinfo/nightscout/androidaps/database/embedments/InsulinConfiguration;)V

    return-void
.end method

.method private final contentEqualsTo(Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;)Z
    .locals 4

    .line 59
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->isValid()Z

    move-result v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->isValid()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 60
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getTimestamp()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getUtcOffset()J

    move-result-wide v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getUtcOffset()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->basalBlocks:Ljava/util/List;

    iget-object v1, p1, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->basalBlocks:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->isfBlocks:Ljava/util/List;

    iget-object v1, p1, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->isfBlocks:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->icBlocks:Ljava/util/List;

    iget-object v1, p1, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->icBlocks:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->targetBlocks:Ljava/util/List;

    iget-object v1, p1, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->targetBlocks:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->glucoseUnit:Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;

    iget-object v1, p1, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->glucoseUnit:Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;

    if-ne v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalProfileName:Ljava/lang/String;

    iget-object v1, p1, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalProfileName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalCustomizedName:Ljava/lang/String;

    iget-object v1, p1, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalCustomizedName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalTimeshift:J

    iget-wide v2, p1, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalTimeshift:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 70
    iget v0, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalPercentage:I

    iget v1, p1, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalPercentage:I

    if-ne v0, v1, :cond_0

    .line 71
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalDuration:J

    iget-wide v2, p1, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalDuration:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 72
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalEnd:J

    iget-wide v2, p1, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalEnd:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic copy$default(Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;Ljava/lang/String;Ljava/lang/String;JIJJLinfo/nightscout/androidaps/database/embedments/InsulinConfiguration;ILjava/lang/Object;)Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getId()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getVersion()I

    move-result v4

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getDateCreated()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->isValid()Z

    move-result v7

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getReferenceId()Ljava/lang/Long;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getTimestamp()J

    move-result-wide v10

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getUtcOffset()J

    move-result-wide v12

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-object v14, v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->basalBlocks:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-object v15, v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->isfBlocks:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v15, p14

    :goto_9
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->icBlocks:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p15

    :goto_a
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->targetBlocks:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p16

    :goto_b
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->glucoseUnit:Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p17

    :goto_c
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalProfileName:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p18

    :goto_d
    move-object/from16 p18, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalCustomizedName:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p19

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p13, v14

    move-object/from16 p19, v15

    if-eqz v16, :cond_f

    iget-wide v14, v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalTimeshift:J

    goto :goto_f

    :cond_f
    move-wide/from16 v14, p20

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-wide/from16 p20, v14

    if-eqz v16, :cond_10

    iget v14, v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalPercentage:I

    goto :goto_10

    :cond_10
    move/from16 v14, p22

    :goto_10
    const/high16 v15, 0x20000

    and-int/2addr v15, v1

    move/from16 p22, v14

    if-eqz v15, :cond_11

    iget-wide v14, v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalDuration:J

    goto :goto_11

    :cond_11
    move-wide/from16 v14, p23

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-wide/from16 p23, v14

    if-eqz v16, :cond_12

    iget-wide v14, v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalEnd:J

    goto :goto_12

    :cond_12
    move-wide/from16 v14, p25

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-object v1, v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->insulinConfiguration:Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p27

    :goto_13
    move-wide/from16 p1, v2

    move/from16 p3, v4

    move-wide/from16 p4, v5

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-wide/from16 p25, v14

    move-object/from16 p27, v1

    invoke-virtual/range {p0 .. p27}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->copy(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;Ljava/lang/String;Ljava/lang/String;JIJJLinfo/nightscout/androidaps/database/embedments/InsulinConfiguration;)Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/Block;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->isfBlocks:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/Block;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->icBlocks:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/TargetBlock;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->targetBlocks:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->glucoseUnit:Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalProfileName:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalCustomizedName:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()J
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalTimeshift:J

    return-wide v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalPercentage:I

    return v0
.end method

.method public final component18()J
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalDuration:J

    return-wide v0
.end method

.method public final component19()J
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalEnd:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getVersion()I

    move-result v0

    return v0
.end method

.method public final component20()Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->insulinConfiguration:Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getDateCreated()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component4()Z
    .locals 1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->isValid()Z

    move-result v0

    return v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getReferenceId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;
    .locals 1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    return-object v0
.end method

.method public final component7()J
    .locals 2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getUtcOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/Block;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->basalBlocks:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;Ljava/lang/String;Ljava/lang/String;JIJJLinfo/nightscout/androidaps/database/embedments/InsulinConfiguration;)Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJZ",
            "Ljava/lang/Long;",
            "Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;",
            "JJ",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/Block;",
            ">;",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/Block;",
            ">;",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/Block;",
            ">;",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/TargetBlock;",
            ">;",
            "Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIJJ",
            "Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;",
            ")",
            "Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-wide/from16 v20, p20

    move/from16 v22, p22

    move-wide/from16 v23, p23

    move-wide/from16 v25, p25

    move-object/from16 v27, p27

    const-string v0, "basalBlocks"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isfBlocks"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icBlocks"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetBlocks"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glucoseUnit"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalProfileName"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalCustomizedName"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insulinConfiguration"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v28, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    move-object/from16 v0, v28

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v27}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;Ljava/lang/String;Ljava/lang/String;JIJJLinfo/nightscout/androidaps/database/embedments/InsulinConfiguration;)V

    return-object v28
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getVersion()I

    move-result v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getVersion()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getDateCreated()J

    move-result-wide v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getDateCreated()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->isValid()Z

    move-result v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->isValid()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getReferenceId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getReferenceId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getTimestamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getUtcOffset()J

    move-result-wide v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getUtcOffset()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->basalBlocks:Ljava/util/List;

    iget-object v3, p1, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->basalBlocks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->isfBlocks:Ljava/util/List;

    iget-object v3, p1, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->isfBlocks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->icBlocks:Ljava/util/List;

    iget-object v3, p1, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->icBlocks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->targetBlocks:Ljava/util/List;

    iget-object v3, p1, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->targetBlocks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->glucoseUnit:Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;

    iget-object v3, p1, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->glucoseUnit:Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalProfileName:Ljava/lang/String;

    iget-object v3, p1, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalProfileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalCustomizedName:Ljava/lang/String;

    iget-object v3, p1, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalCustomizedName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalTimeshift:J

    iget-wide v5, p1, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalTimeshift:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalPercentage:I

    iget v3, p1, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalPercentage:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalDuration:J

    iget-wide v5, p1, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalEnd:J

    iget-wide v5, p1, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalEnd:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->insulinConfiguration:Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;

    iget-object p1, p1, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->insulinConfiguration:Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getBasalBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/Block;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->basalBlocks:Ljava/util/List;

    return-object v0
.end method

.method public getDateCreated()J
    .locals 2

    .line 35
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->dateCreated:J

    return-wide v0
.end method

.method public final getGlucoseUnit()Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;
    .locals 1

    .line 46
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->glucoseUnit:Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;

    return-object v0
.end method

.method public final getIcBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/Block;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->icBlocks:Ljava/util/List;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 33
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->id:J

    return-wide v0
.end method

.method public final getInsulinConfiguration()Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;
    .locals 1

    .line 55
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->insulinConfiguration:Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;

    return-object v0
.end method

.method public getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;
    .locals 1

    .line 39
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->interfaceIDs_backing:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    return-object v0
.end method

.method public final getIsfBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/Block;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->isfBlocks:Ljava/util/List;

    return-object v0
.end method

.method public final getOriginalCustomizedName()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalCustomizedName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalDuration()J
    .locals 2

    .line 52
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalDuration:J

    return-wide v0
.end method

.method public final getOriginalEnd()J
    .locals 2

    .line 53
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalEnd:J

    return-wide v0
.end method

.method public final getOriginalPercentage()I
    .locals 1

    .line 51
    iget v0, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalPercentage:I

    return v0
.end method

.method public final getOriginalProfileName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalProfileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalTimeshift()J
    .locals 2

    .line 50
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalTimeshift:J

    return-wide v0
.end method

.method public getReferenceId()Ljava/lang/Long;
    .locals 1

    .line 37
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->referenceId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTargetBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/TargetBlock;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->targetBlocks:Ljava/util/List;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 40
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->timestamp:J

    return-wide v0
.end method

.method public getUtcOffset()J
    .locals 2

    .line 41
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->utcOffset:J

    return-wide v0
.end method

.method public getVersion()I
    .locals 1

    .line 34
    iget v0, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getDateCreated()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getReferenceId()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getReferenceId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getUtcOffset()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->basalBlocks:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->isfBlocks:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->icBlocks:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->targetBlocks:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->glucoseUnit:Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalProfileName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalCustomizedName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalTimeshift:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalPercentage:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalEnd:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->insulinConfiguration:Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->isValid:Z

    return v0
.end method

.method public final onlyNsIdAdded(Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;)Z
    .locals 4

    const-string v0, "previous"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getId()J

    move-result-wide v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 76
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->contentEqualsTo(Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 78
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

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

.method public final setBasalBlocks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/Block;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->basalBlocks:Ljava/util/List;

    return-void
.end method

.method public setDateCreated(J)V
    .locals 0

    .line 35
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->dateCreated:J

    return-void
.end method

.method public final setGlucoseUnit(Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->glucoseUnit:Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;

    return-void
.end method

.method public final setIcBlocks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/Block;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->icBlocks:Ljava/util/List;

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 33
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->id:J

    return-void
.end method

.method public final setInsulinConfiguration(Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->insulinConfiguration:Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;

    return-void
.end method

.method public setInterfaceIDs_backing(Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;)V
    .locals 0

    .line 39
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->interfaceIDs_backing:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    return-void
.end method

.method public final setIsfBlocks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/Block;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->isfBlocks:Ljava/util/List;

    return-void
.end method

.method public final setOriginalCustomizedName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalCustomizedName:Ljava/lang/String;

    return-void
.end method

.method public final setOriginalDuration(J)V
    .locals 0

    .line 52
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalDuration:J

    return-void
.end method

.method public final setOriginalEnd(J)V
    .locals 0

    .line 53
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalEnd:J

    return-void
.end method

.method public final setOriginalPercentage(I)V
    .locals 0

    .line 51
    iput p1, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalPercentage:I

    return-void
.end method

.method public final setOriginalProfileName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalProfileName:Ljava/lang/String;

    return-void
.end method

.method public final setOriginalTimeshift(J)V
    .locals 0

    .line 50
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalTimeshift:J

    return-void
.end method

.method public setReferenceId(Ljava/lang/Long;)V
    .locals 0

    .line 37
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->referenceId:Ljava/lang/Long;

    return-void
.end method

.method public final setTargetBlocks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/TargetBlock;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->targetBlocks:Ljava/util/List;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 40
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->timestamp:J

    return-void
.end method

.method public setUtcOffset(J)V
    .locals 0

    .line 41
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->utcOffset:J

    return-void
.end method

.method public setValid(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->isValid:Z

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 34
    iput p1, p0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->version:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 29

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getId()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getVersion()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getDateCreated()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->isValid()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getReferenceId()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getTimestamp()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getUtcOffset()J

    move-result-wide v11

    iget-object v13, v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->basalBlocks:Ljava/util/List;

    iget-object v14, v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->isfBlocks:Ljava/util/List;

    iget-object v15, v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->icBlocks:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->targetBlocks:Ljava/util/List;

    move-object/from16 v17, v15

    iget-object v15, v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->glucoseUnit:Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;

    move-object/from16 v18, v15

    iget-object v15, v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalProfileName:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalCustomizedName:Ljava/lang/String;

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    iget-wide v14, v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalTimeshift:J

    move-wide/from16 v22, v14

    iget v14, v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalPercentage:I

    move/from16 v24, v14

    iget-wide v14, v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalDuration:J

    move-wide/from16 v25, v14

    iget-wide v14, v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->originalEnd:J

    move-wide/from16 v27, v14

    iget-object v14, v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->insulinConfiguration:Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EffectiveProfileSwitch(id="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const-string v1, ", basalBlocks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isfBlocks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", icBlocks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetBlocks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", glucoseUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", originalProfileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", originalCustomizedName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", originalTimeshift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", originalPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", originalDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", originalEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", insulinConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
