.class public final Linfo/nightscout/androidaps/danaRKorean/comm/MsgSettingBasal_k;
.super Linfo/nightscout/androidaps/danar/comm/MessageBase;
.source "MsgSettingBasal_k.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/danaRKorean/comm/MsgSettingBasal_k;",
        "Linfo/nightscout/androidaps/danar/comm/MessageBase;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "(Ldagger/android/HasAndroidInjector;)V",
        "handleMessage",
        "",
        "bytes",
        "",
        "danar_fullRelease"
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
.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 2

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/danar/comm/MessageBase;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/16 p1, 0x3202

    .line 13
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgSettingBasal_k;->setCommand(I)V

    .line 14
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgSettingBasal_k;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "New message"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleMessage([B)V
    .locals 10

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgSettingBasal_k;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    const/4 v1, 0x4

    new-array v2, v1, [[Ljava/lang/Double;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    const/16 v5, 0x30

    new-array v6, v5, [Ljava/lang/Double;

    move v7, v3

    :goto_1
    if-ge v7, v5, :cond_0

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/dana/DanaPump;->setPumpProfiles([[Ljava/lang/Double;)V

    move v0, v3

    :goto_2
    const/16 v1, 0x18

    if-ge v0, v1, :cond_3

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    .line 20
    invoke-virtual {p0, p1, v1, v2}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgSettingBasal_k;->intFromBuff([BII)I

    move-result v1

    int-to-double v4, v1

    .line 21
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgSettingBasal_k;->getDanaRKoreanPlugin()Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getBasalMinimumRate()D

    move-result-wide v6

    cmpg-double v2, v4, v6

    if-gez v2, :cond_2

    move v1, v3

    .line 22
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgSettingBasal_k;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgSettingBasal_k;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/dana/DanaPump;->getActiveProfile()I

    move-result v4

    aget-object v2, v2, v4

    int-to-double v4, v1

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move p1, v3

    :goto_3
    if-ge p1, v1, :cond_4

    .line 25
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgSettingBasal_k;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%02d"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(locale, format, *args)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgSettingBasal_k;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/dana/DanaPump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgSettingBasal_k;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/dana/DanaPump;->getActiveProfile()I

    move-result v6

    aget-object v5, v5, v6

    aget-object v5, v5, p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Basal "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "h: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method
