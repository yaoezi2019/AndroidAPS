.class public final Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;
.super Ljava/lang/Object;
.source "AlertUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils$WhenMappings;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;",
        "",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
        "getAlertCode",
        "",
        "alertType",
        "Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;",
        "getAlertDescription",
        "alert",
        "Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;",
        "getAlertIcon",
        "",
        "alertCategory",
        "Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;",
        "getAlertTitle",
        "insight_fullRelease"
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
.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "rh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method


# virtual methods
.method public final getAlertCode(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;)Ljava/lang/String;
    .locals 2

    const-string v0, "alertType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    .line 41
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_e13_code:I

    goto :goto_0

    .line 40
    :pswitch_1
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_e10_code:I

    goto :goto_0

    .line 39
    :pswitch_2
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_e6_code:I

    goto :goto_0

    .line 38
    :pswitch_3
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_m30_code:I

    goto :goto_0

    .line 37
    :pswitch_4
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_m29_code:I

    goto :goto_0

    .line 36
    :pswitch_5
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_m28_code:I

    goto :goto_0

    .line 35
    :pswitch_6
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_m27_code:I

    goto :goto_0

    .line 34
    :pswitch_7
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_m26_code:I

    goto :goto_0

    .line 33
    :pswitch_8
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_m25_code:I

    goto :goto_0

    .line 32
    :pswitch_9
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_m24_code:I

    goto :goto_0

    .line 31
    :pswitch_a
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_m23_code:I

    goto :goto_0

    .line 30
    :pswitch_b
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_m22_code:I

    goto :goto_0

    .line 29
    :pswitch_c
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_m21_code:I

    goto :goto_0

    .line 28
    :pswitch_d
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_m20_code:I

    goto :goto_0

    .line 27
    :pswitch_e
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_w39_code:I

    goto :goto_0

    .line 26
    :pswitch_f
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_w38_code:I

    goto :goto_0

    .line 25
    :pswitch_10
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_w36_code:I

    goto :goto_0

    .line 24
    :pswitch_11
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_w34_code:I

    goto :goto_0

    .line 23
    :pswitch_12
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_w33_code:I

    goto :goto_0

    .line 22
    :pswitch_13
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_w32_code:I

    goto :goto_0

    .line 21
    :pswitch_14
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_w31_code:I

    goto :goto_0

    .line 20
    :pswitch_15
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_r7_code:I

    goto :goto_0

    .line 19
    :pswitch_16
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_r4_code:I

    goto :goto_0

    .line 18
    :pswitch_17
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_r3_code:I

    goto :goto_0

    .line 17
    :pswitch_18
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_r2_code:I

    goto :goto_0

    .line 16
    :pswitch_19
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_r1_code:I

    .line 15
    :goto_0
    invoke-interface {v0, p1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final getAlertDescription(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;)Ljava/lang/String;
    .locals 11

    const-string v0, "alert"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "##0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->getTBRDuration()I

    move-result v1

    div-int/lit8 v1, v1, 0x3c

    .line 76
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->getTBRDuration()I

    move-result v2

    mul-int/lit8 v3, v1, 0x3c

    sub-int/2addr v2, v3

    .line 77
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->getAlertType()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const-string v4, ":"

    const-string v5, "00"

    const-string v6, "#0"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v3, :pswitch_data_0

    .line 103
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/insight/R$string;->alert_e13_description:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    .line 102
    :pswitch_1
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/insight/R$string;->alert_e10_description:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    .line 101
    :pswitch_2
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/insight/R$string;->alert_e6_description:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    .line 100
    :pswitch_3
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/insight/R$string;->alert_m30_description:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    .line 99
    :pswitch_4
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/insight/R$string;->alert_m29_description:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    .line 98
    :pswitch_5
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/insight/R$string;->alert_m28_description:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    .line 97
    :pswitch_6
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/insight/R$string;->alert_m27_description:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    .line 96
    :pswitch_7
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/insight/R$string;->alert_m26_description:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    .line 95
    :pswitch_8
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/insight/R$string;->alert_m25_description:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    .line 94
    :pswitch_9
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/insight/R$string;->alert_m24_description:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    .line 93
    :pswitch_a
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/insight/R$string;->alert_m23_description:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    .line 92
    :pswitch_b
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/insight/R$string;->alert_m22_description:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    .line 91
    :pswitch_c
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/insight/R$string;->alert_m21_description:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    .line 90
    :pswitch_d
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/insight/R$string;->alert_m20_description:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    .line 88
    :pswitch_e
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v2, Linfo/nightscout/androidaps/insight/R$string;->alert_w38_description:I

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->getProgrammedBolusAmount()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->getDeliveredBolusAmount()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v8

    invoke-interface {v1, v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    .line 87
    :pswitch_f
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/insight/R$string;->alert_w36_description:I

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->getTBRAmount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v9

    new-instance p1, Ljava/text/DecimalFormat;

    invoke-direct {p1, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v9, v1

    invoke-virtual {p1, v9, v10}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v5, v2

    invoke-virtual {v1, v5, v6}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v8

    invoke-interface {v0, v3, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 86
    :pswitch_10
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/insight/R$string;->alert_w34_description:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 85
    :pswitch_11
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/insight/R$string;->alert_w33_description:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 84
    :pswitch_12
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/insight/R$string;->alert_w32_description:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 83
    :pswitch_13
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v2, Linfo/nightscout/androidaps/insight/R$string;->alert_w31_description:I

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->getCartridgeAmount()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v9

    invoke-interface {v1, v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 82
    :pswitch_14
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/insight/R$string;->alert_r7_description:I

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->getTBRAmount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v9

    new-instance p1, Ljava/text/DecimalFormat;

    invoke-direct {p1, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v9, v1

    invoke-virtual {p1, v9, v10}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v5, v2

    invoke-virtual {v1, v5, v6}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v8

    invoke-interface {v0, v3, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    :pswitch_15
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_15
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

.method public final getAlertIcon(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;)I
    .locals 1

    const-string v0, "alertCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 111
    sget p1, Linfo/nightscout/androidaps/insight/R$drawable;->ic_reminder:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 110
    :cond_1
    sget p1, Linfo/nightscout/androidaps/insight/R$drawable;->ic_warning:I

    goto :goto_0

    .line 109
    :cond_2
    sget p1, Linfo/nightscout/androidaps/insight/R$drawable;->ic_maintenance:I

    goto :goto_0

    .line 108
    :cond_3
    sget p1, Linfo/nightscout/androidaps/insight/R$drawable;->ic_error:I

    :goto_0
    return p1
.end method

.method public final getAlertTitle(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;)Ljava/lang/String;
    .locals 2

    const-string v0, "alertType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    .line 70
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_e13_title:I

    goto :goto_0

    .line 69
    :pswitch_1
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_e10_title:I

    goto :goto_0

    .line 68
    :pswitch_2
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_e6_title:I

    goto :goto_0

    .line 67
    :pswitch_3
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_m30_title:I

    goto :goto_0

    .line 66
    :pswitch_4
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_m29_title:I

    goto :goto_0

    .line 65
    :pswitch_5
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_m28_title:I

    goto :goto_0

    .line 64
    :pswitch_6
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_m27_title:I

    goto :goto_0

    .line 63
    :pswitch_7
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_m26_title:I

    goto :goto_0

    .line 62
    :pswitch_8
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_m25_title:I

    goto :goto_0

    .line 61
    :pswitch_9
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_m24_title:I

    goto :goto_0

    .line 60
    :pswitch_a
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_m23_title:I

    goto :goto_0

    .line 59
    :pswitch_b
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_m22_title:I

    goto :goto_0

    .line 58
    :pswitch_c
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_m21_title:I

    goto :goto_0

    .line 57
    :pswitch_d
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_m20_title:I

    goto :goto_0

    .line 56
    :pswitch_e
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_w39_title:I

    goto :goto_0

    .line 55
    :pswitch_f
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_w38_title:I

    goto :goto_0

    .line 54
    :pswitch_10
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_w36_title:I

    goto :goto_0

    .line 53
    :pswitch_11
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_w34_title:I

    goto :goto_0

    .line 52
    :pswitch_12
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_w33_title:I

    goto :goto_0

    .line 51
    :pswitch_13
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_w32_title:I

    goto :goto_0

    .line 50
    :pswitch_14
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_w31_title:I

    goto :goto_0

    .line 49
    :pswitch_15
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_r7_title:I

    goto :goto_0

    .line 48
    :pswitch_16
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_r4_title:I

    goto :goto_0

    .line 47
    :pswitch_17
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_r3_title:I

    goto :goto_0

    .line 46
    :pswitch_18
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_r2_title:I

    goto :goto_0

    .line 45
    :pswitch_19
    sget p1, Linfo/nightscout/androidaps/insight/R$string;->alert_r1_title:I

    .line 44
    :goto_0
    invoke-interface {v0, p1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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
