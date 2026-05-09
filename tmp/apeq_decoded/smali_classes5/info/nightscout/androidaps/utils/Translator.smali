.class public final Linfo/nightscout/androidaps/utils/Translator;
.super Ljava/lang/Object;
.source "Translator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/utils/Translator$WhenMappings;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\tJ\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/Translator;",
        "",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
        "translate",
        "",
        "reason",
        "Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;",
        "Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;",
        "meterType",
        "Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;",
        "type",
        "Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;",
        "action",
        "Linfo/nightscout/androidaps/database/entities/UserEntry$Action;",
        "source",
        "Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;",
        "units",
        "Linfo/nightscout/androidaps/database/entities/ValueWithUnit;",
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


# instance fields
.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "rh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method


# virtual methods
.method public final translate(Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 191
    :cond_0
    sget-object v0, Linfo/nightscout/androidaps/utils/Translator$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 197
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->unknown:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 195
    :cond_1
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_other:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 194
    :cond_2
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_disconnect:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 193
    :cond_3
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->disableloop:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 192
    :cond_4
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_suspend:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final translate(Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 180
    :cond_0
    sget-object v0, Linfo/nightscout/androidaps/utils/Translator$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 188
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->unknown:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 186
    :pswitch_0
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->wear:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 185
    :pswitch_1
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->automation:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 184
    :pswitch_2
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->activity:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 183
    :pswitch_3
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->eatingsoon:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 182
    :pswitch_4
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->hypo:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 181
    :pswitch_5
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->custom:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final translate(Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 121
    :cond_0
    sget-object v0, Linfo/nightscout/androidaps/utils/Translator$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 126
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->unknown:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 124
    :cond_1
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->manual:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 123
    :cond_2
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->glucosetype_sensor:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 122
    :cond_3
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->glucosetype_finger:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final translate(Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 129
    :cond_0
    sget-object v0, Linfo/nightscout/androidaps/utils/Translator$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 177
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->unknown:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 175
    :pswitch_0
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->unknown:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 154
    :pswitch_1
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->careportal_mbg:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 153
    :pswitch_2
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->careportal_openapsoffline:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 152
    :pswitch_3
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->careportal_temporarytargetcancel:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 151
    :pswitch_4
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->careportal_temporarytarget:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 150
    :pswitch_5
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->careportal_profileswitch:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 149
    :pswitch_6
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->careportal_tempbasalend:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 148
    :pswitch_7
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->careportal_tempbasalstart:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 147
    :pswitch_8
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->careportal_dad_alert:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 146
    :pswitch_9
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->careportal_insulincartridgechange:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 145
    :pswitch_a
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->careportal_cgmsensorinsert:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 144
    :pswitch_b
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->careportal_cgm_sensor_stop:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 143
    :pswitch_c
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->careportal_cgmsensorstart:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 142
    :pswitch_d
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->careportal_pumpbatterychange:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 141
    :pswitch_e
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->careportal_pumpsitechange:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 140
    :pswitch_f
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->careportal_exercise:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 139
    :pswitch_10
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->careportal_question:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 138
    :pswitch_11
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->careportal_note:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 137
    :pswitch_12
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->careportal_announcement:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 136
    :pswitch_13
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->careportal_combobolus:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 135
    :pswitch_14
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->boluswizard:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 134
    :pswitch_15
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->careportal_carbscorrection:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 133
    :pswitch_16
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->careportal_correctionbolus:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 132
    :pswitch_17
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->careportal_mealbolus:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 131
    :pswitch_18
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->careportal_snackbolus:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 130
    :pswitch_19
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->careportal_bgcheck:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    nop

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

.method public final translate(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;)Ljava/lang/String;
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Linfo/nightscout/androidaps/utils/Translator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 106
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->unknown:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 105
    :pswitch_1
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_loop_removed:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 104
    :pswitch_2
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_loop_change:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 103
    :pswitch_3
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_plugin_disabled:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 102
    :pswitch_4
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_plugin_enabled:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 101
    :pswitch_5
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_exit_aaps:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 100
    :pswitch_6
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_start_aaps:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 99
    :pswitch_7
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_stop_sms:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 98
    :pswitch_8
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_export_csv:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 97
    :pswitch_9
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_otp_reset:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 96
    :pswitch_a
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_otp_export:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 95
    :pswitch_b
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_import_databases:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 94
    :pswitch_c
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_export_databases:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 93
    :pswitch_d
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_reset_databases:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 92
    :pswitch_e
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_import_settings:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 91
    :pswitch_f
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_export_settings:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 90
    :pswitch_10
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_delete_future_treatments:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 89
    :pswitch_11
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_delete_logs:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 88
    :pswitch_12
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_stat_reset:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 87
    :pswitch_13
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_objectives_skipped:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 86
    :pswitch_14
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_objective_unstarted:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 85
    :pswitch_15
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_objective_started:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 84
    :pswitch_16
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_error_dialog_mute_5min:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 83
    :pswitch_17
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_error_dialog_mute:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 82
    :pswitch_18
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_error_dialog_ok:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 81
    :pswitch_19
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_ns_settings_copied:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 80
    :pswitch_1a
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_ns_queue_cleared:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 79
    :pswitch_1b
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_ns_resume:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 78
    :pswitch_1c
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_ns_paused:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 77
    :pswitch_1d
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_tt_removed:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 76
    :pswitch_1e
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_treatment_removed:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 75
    :pswitch_1f
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_restart_events_removed:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 74
    :pswitch_20
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_profile_switch_removed:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 73
    :pswitch_21
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_profile_removed:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 72
    :pswitch_22
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_food_removed:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 71
    :pswitch_23
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_food:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 70
    :pswitch_24
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_extended_bolus_removed:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 69
    :pswitch_25
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_temp_basal_removed:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 68
    :pswitch_26
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_carbs_removed:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 67
    :pswitch_27
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_bolus_removed:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 66
    :pswitch_28
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_careportal_removed:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 65
    :pswitch_29
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_bg_removed:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 64
    :pswitch_2a
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_automation_removed:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 63
    :pswitch_2b
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_tt_ns_refresh:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 62
    :pswitch_2c
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_treatments_ns_refresh:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 61
    :pswitch_2d
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_profile_switch_ns_refresh:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 60
    :pswitch_2e
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_careportal_ns_refresh:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 59
    :pswitch_2f
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_treatment:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 58
    :pswitch_30
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_prime_bolus:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 57
    :pswitch_31
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_calibration:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 56
    :pswitch_32
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_reservoir_change:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 55
    :pswitch_33
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_site_change:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 54
    :pswitch_34
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_careportal:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 53
    :pswitch_35
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_cancel_tt:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 52
    :pswitch_36
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_pause_resume_pump:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 51
    :pswitch_37
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_sync_pump_time:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 50
    :pswitch_38
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_cancel_extended_bolus:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 49
    :pswitch_39
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_cancel_bolus:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 48
    :pswitch_3a
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_cancel_temp_basal:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 47
    :pswitch_3b
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_accepts_temp_basal:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 46
    :pswitch_3c
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_clear_pairing_keys:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 45
    :pswitch_3d
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_hw_pump_allowed:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 44
    :pswitch_3e
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_suspend:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 43
    :pswitch_3f
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_resume:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 42
    :pswitch_40
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_disconnect:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 41
    :pswitch_41
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_reconnect:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 40
    :pswitch_42
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_loop_enabled:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 39
    :pswitch_43
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_loop_disabled:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 38
    :pswitch_44
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_open_loop_mode:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 37
    :pswitch_45
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_lgs_loop_mode:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 36
    :pswitch_46
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_closed_loop_mode:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 35
    :pswitch_47
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_profile_switch_cloned:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 34
    :pswitch_48
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_profile_switch:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 33
    :pswitch_49
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_store_profile:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 32
    :pswitch_4a
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_clone_profile:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 31
    :pswitch_4b
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_new_profile:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 30
    :pswitch_4c
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_tt:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 29
    :pswitch_4d
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_temp_basal:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 28
    :pswitch_4e
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_extended_carbs:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 27
    :pswitch_4f
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_carbs:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 26
    :pswitch_50
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_superbolus_tbr:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 25
    :pswitch_51
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_extended_bolus:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 24
    :pswitch_52
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_bolus_advisor:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 23
    :pswitch_53
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->smb_shortname:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 22
    :pswitch_54
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_bolus_calculator:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 21
    :pswitch_55
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_bolus_calculator:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 20
    :pswitch_56
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->uel_bolus:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
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

.method public final translate(Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;)Ljava/lang/String;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    sget-object v0, Linfo/nightscout/androidaps/utils/Translator$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 298
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 296
    :pswitch_0
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->unknown:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 295
    :pswitch_1
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->wear:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 294
    :pswitch_2
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->sms:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 293
    :pswitch_3
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->pump:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 292
    :pswitch_4
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->ns:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 291
    :pswitch_5
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->loop:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 290
    :pswitch_6
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->autotune:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 289
    :pswitch_7
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->automation:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final translate(Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)Ljava/lang/String;
    .locals 1

    .line 110
    instance-of v0, p1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Gram;

    if-eqz v0, :cond_0

    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->shortgram:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 111
    :cond_0
    instance-of v0, p1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Hour;

    if-eqz v0, :cond_1

    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->shorthour:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 112
    :cond_1
    instance-of v0, p1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Insulin;

    if-eqz v0, :cond_2

    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->insulin_unit_shortname:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 113
    :cond_2
    instance-of v0, p1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Mgdl;

    if-eqz v0, :cond_3

    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->mgdl:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 114
    :cond_3
    instance-of v0, p1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;

    if-eqz v0, :cond_4

    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->shortminute:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 115
    :cond_4
    instance-of v0, p1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Mmoll;

    if-eqz v0, :cond_5

    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->mmol:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 116
    :cond_5
    instance-of v0, p1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Percent;

    if-eqz v0, :cond_6

    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->shortpercent:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 117
    :cond_6
    instance-of p1, p1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$UnitPerHour;

    if-eqz p1, :cond_7

    iget-object p1, p0, Linfo/nightscout/androidaps/utils/Translator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->profile_ins_units_per_hour:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    const-string p1, ""

    :goto_0
    return-object p1
.end method
