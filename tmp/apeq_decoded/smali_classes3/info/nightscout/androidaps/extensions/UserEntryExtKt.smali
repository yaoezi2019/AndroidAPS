.class public final Linfo/nightscout/androidaps/extensions/UserEntryExtKt;
.super Ljava/lang/Object;
.source "UserEntryExt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/extensions/UserEntryExtKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "colorId",
        "",
        "Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;",
        "core_fullRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final colorId(Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Linfo/nightscout/androidaps/extensions/UserEntryExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 16
    sget p0, Linfo/nightscout/androidaps/core/R$color;->defaultText:I

    goto :goto_0

    .line 15
    :pswitch_0
    sget p0, Linfo/nightscout/androidaps/core/R$color;->defaultText:I

    goto :goto_0

    .line 14
    :pswitch_1
    sget p0, Linfo/nightscout/androidaps/core/R$color;->iob:I

    goto :goto_0

    .line 13
    :pswitch_2
    sget p0, Linfo/nightscout/androidaps/core/R$color;->high:I

    goto :goto_0

    .line 12
    :pswitch_3
    sget p0, Linfo/nightscout/androidaps/core/R$color;->loopClosed:I

    goto :goto_0

    .line 11
    :pswitch_4
    sget p0, Linfo/nightscout/androidaps/core/R$color;->white:I

    goto :goto_0

    .line 10
    :pswitch_5
    sget p0, Linfo/nightscout/androidaps/core/R$color;->tempTargetConfirmation:I

    goto :goto_0

    .line 9
    :pswitch_6
    sget p0, Linfo/nightscout/androidaps/core/R$color;->carbs:I

    goto :goto_0

    .line 8
    :pswitch_7
    sget p0, Linfo/nightscout/androidaps/core/R$color;->basal:I

    :goto_0
    return p0

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
