.class public final Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType$Companion;
.super Ljava/lang/Object;
.source "PumpType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType$Companion$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPumpType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PumpType.kt\ninfo/nightscout/androidaps/plugins/pump/common/defs/PumpType$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,640:1\n1282#2,2:641\n*S KotlinDebug\n*F\n+ 1 PumpType.kt\ninfo/nightscout/androidaps/plugins/pump/common/defs/PumpType$Companion\n*L\n467#1:641,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType$Companion;",
        "",
        "()V",
        "fromDbPumpType",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;",
        "pt",
        "Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;",
        "getByDescription",
        "desc",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromDbPumpType(Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;)Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;
    .locals 2

    const-string v0, "pt"

    .line 504
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 504
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Lkotlin/NotImplementedError;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 503
    :pswitch_1
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->EQUIL:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    goto/16 :goto_0

    .line 502
    :pswitch_2
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->APEX:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    goto/16 :goto_0

    .line 501
    :pswitch_3
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DIACONN_G8:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    goto/16 :goto_0

    .line 500
    :pswitch_4
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->USER:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    goto/16 :goto_0

    .line 499
    :pswitch_5
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->MDI:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    goto/16 :goto_0

    .line 498
    :pswitch_6
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->YPSOPUMP:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    goto/16 :goto_0

    .line 497
    :pswitch_7
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->TANDEM_T_SLIM_X2:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    goto/16 :goto_0

    .line 496
    :pswitch_8
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->TANDEM_T_FLEX:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    goto :goto_0

    .line 495
    :pswitch_9
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->TANDEM_T_SLIM_G4:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    goto :goto_0

    .line 494
    :pswitch_a
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->TANDEM_T_SLIM:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    goto :goto_0

    .line 493
    :pswitch_b
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->MEDTRONIC_640G:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    goto :goto_0

    .line 492
    :pswitch_c
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->MEDTRONIC_554_754_VEO:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    goto :goto_0

    .line 491
    :pswitch_d
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->MEDTRONIC_523_723_REVEL:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    goto :goto_0

    .line 490
    :pswitch_e
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->MEDTRONIC_522_722:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    goto :goto_0

    .line 489
    :pswitch_f
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->MEDTRONIC_515_715:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    goto :goto_0

    .line 488
    :pswitch_10
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->MEDTRONIC_512_712:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    goto :goto_0

    .line 487
    :pswitch_11
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->OMNIPOD_DASH:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    goto :goto_0

    .line 486
    :pswitch_12
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->OMNIPOD_EROS:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    goto :goto_0

    .line 485
    :pswitch_13
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_I:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    goto :goto_0

    .line 484
    :pswitch_14
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_RV2:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    goto :goto_0

    .line 483
    :pswitch_15
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_RS_KOREAN:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    goto :goto_0

    .line 482
    :pswitch_16
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_RS:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    goto :goto_0

    .line 481
    :pswitch_17
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_R_KOREAN:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    goto :goto_0

    .line 480
    :pswitch_18
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_R:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    goto :goto_0

    .line 479
    :pswitch_19
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ANIMAS_PING:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    goto :goto_0

    .line 478
    :pswitch_1a
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ANIMAS_VIBE:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    goto :goto_0

    .line 477
    :pswitch_1b
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ACCU_CHEK_SOLO:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    goto :goto_0

    .line 476
    :pswitch_1c
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ACCU_CHEK_INSIGHT:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    goto :goto_0

    .line 475
    :pswitch_1d
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ACCU_CHEK_INSIGHT_VIRTUAL:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    goto :goto_0

    .line 474
    :pswitch_1e
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ACCU_CHEK_SPIRIT:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    goto :goto_0

    .line 473
    :pswitch_1f
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ACCU_CHEK_COMBO:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    goto :goto_0

    .line 472
    :pswitch_20
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->CELLNOVO:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    goto :goto_0

    .line 471
    :pswitch_21
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->GENERIC_AAPS:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final getByDescription(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;
    .locals 5

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->values()[Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v0

    .line 641
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 467
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->GENERIC_AAPS:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    :cond_2
    return-object v3
.end method
