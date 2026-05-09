.class public final Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;
.super Ljava/lang/Object;
.source "UserEntryPresentationHelper.kt"


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0010H\u0002J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0014H\u0002J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u0014H\u0002J\u000e\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001eJ\u0016\u0010\u001f\u001a\u00020\u00142\u000e\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0!J\u0012\u0010#\u001a\u00020\u00142\u0008\u0010$\u001a\u0004\u0018\u00010\"H\u0002J\u0014\u0010%\u001a\u00020\u00142\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001a0!J\u0014\u0010\'\u001a\u00020\u0014*\u00020\u00142\u0006\u0010(\u001a\u00020\u0001H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;",
        "",
        "translator",
        "Linfo/nightscout/androidaps/utils/Translator;",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "(Linfo/nightscout/androidaps/utils/Translator;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "actionToColoredString",
        "Landroid/text/Spanned;",
        "action",
        "Linfo/nightscout/androidaps/database/entities/UserEntry$Action;",
        "colorId",
        "",
        "colorGroup",
        "Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;",
        "coloredAction",
        "",
        "csvString",
        "id",
        "s",
        "getCsvEntry",
        "entry",
        "Linfo/nightscout/androidaps/database/entities/UserEntry;",
        "getCsvHeader",
        "iconId",
        "source",
        "Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;",
        "listToPresentationString",
        "list",
        "",
        "Linfo/nightscout/androidaps/database/entities/ValueWithUnit;",
        "toPresentationString",
        "valueWithUnit",
        "userEntriesToCsv",
        "userEntries",
        "addWithSeparator",
        "add",
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
.field private final dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private final profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

.field private final translator:Linfo/nightscout/androidaps/utils/Translator;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/utils/Translator;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "translator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileFunction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->translator:Linfo/nightscout/androidaps/utils/Translator;

    .line 25
    iput-object p2, p0, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    .line 26
    iput-object p3, p0, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 27
    iput-object p4, p0, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public static final synthetic access$getCsvEntry(Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;Linfo/nightscout/androidaps/database/entities/UserEntry;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->getCsvEntry(Linfo/nightscout/androidaps/database/entities/UserEntry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toPresentationString(Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->toPresentationString(Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final addWithSeparator(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 232
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " / "

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final coloredAction(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;)Ljava/lang/String;
    .locals 3

    .line 117
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->getColorGroup()Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    move-result-object v1

    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->colorId(Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)I

    move-result v1

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gc(I)I

    move-result v0

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->translator:Linfo/nightscout/androidaps/utils/Translator;

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/utils/Translator;->translate(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<font color=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "</font>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final csvString(I)Ljava/lang/String;
    .locals 13

    if-eqz p1, :cond_0

    .line 228
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-interface {v0, p1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "\""

    const-string v3, "\"\""

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "\n"

    const-string v9, " / "

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private final csvString(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;)Ljava/lang/String;
    .locals 13

    .line 227
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->translator:Linfo/nightscout/androidaps/utils/Translator;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/utils/Translator;->translate(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\""

    const-string v3, "\"\""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\n"

    const-string v9, " / "

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final csvString(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const-string v0, ""

    .line 229
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "\""

    const-string v4, "\"\""

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "\n"

    const-string v10, " / "

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getCsvEntry(Linfo/nightscout/androidaps/database/entities/UserEntry;)Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    .line 176
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/UserEntry;->getValues()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 177
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/UserEntry;->getTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 178
    iget-object v3, v0, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/UserEntry;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeAndSecondsString(J)Ljava/lang/String;

    move-result-object v3

    .line 179
    iget-object v4, v0, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/UserEntry;->getUtcOffset()J

    move-result-wide v5

    const/16 v7, 0x3e8

    int-to-long v7, v7

    div-long/2addr v5, v7

    long-to-int v5, v5

    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/utils/DateUtil;->timeStringFromSeconds(I)Ljava/lang/String;

    move-result-object v4

    .line 180
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/UserEntry;->getAction()Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    move-result-object v5

    invoke-direct {v0, v5}, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->csvString(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;)Ljava/lang/String;

    move-result-object v5

    .line 182
    iget-object v6, v0, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->translator:Linfo/nightscout/androidaps/utils/Translator;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/UserEntry;->getSource()Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    move-result-object v7

    invoke-virtual {v6, v7}, Linfo/nightscout/androidaps/utils/Translator;->translate(Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;)Ljava/lang/String;

    move-result-object v6

    .line 183
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/UserEntry;->getNote()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->csvString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 195
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v8, ""

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p1, v1

    move-object/from16 v1, v19

    check-cast v1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    move-object/from16 v19, v15

    .line 197
    instance-of v15, v1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Gram;

    if-eqz v15, :cond_0

    check-cast v1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Gram;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Gram;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    :goto_1
    move-object/from16 v1, p1

    move-object/from16 v15, v19

    goto :goto_0

    .line 198
    :cond_0
    instance-of v15, v1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Hour;

    if-eqz v15, :cond_1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Hour;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Hour;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    .line 199
    :cond_1
    instance-of v15, v1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;

    if-eqz v15, :cond_2

    check-cast v1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    .line 200
    :cond_2
    instance-of v15, v1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Percent;

    if-eqz v15, :cond_3

    check-cast v1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Percent;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Percent;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    .line 201
    :cond_3
    instance-of v15, v1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Insulin;

    if-eqz v15, :cond_4

    sget-object v14, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    check-cast v1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Insulin;

    move-object v15, v12

    move-object/from16 v20, v13

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Insulin;->getValue()D

    move-result-wide v12

    invoke-virtual {v14, v12, v13}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, p1

    move-object v12, v15

    move-object/from16 v15, v19

    move-object/from16 v13, v20

    goto :goto_0

    :cond_4
    move-object v15, v12

    move-object/from16 v20, v13

    .line 202
    instance-of v12, v1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$UnitPerHour;

    if-eqz v12, :cond_5

    sget-object v12, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    check-cast v1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$UnitPerHour;

    move-object/from16 v21, v14

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$UnitPerHour;->getValue()D

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v1

    move-object v12, v15

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    move-object v15, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_5
    move-object/from16 v21, v14

    .line 203
    instance-of v12, v1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$SimpleInt;

    if-eqz v12, :cond_6

    check-cast v1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$SimpleInt;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$SimpleInt;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->addWithSeparator(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_2
    move-object/from16 v1, p1

    move-object v12, v15

    :goto_3
    move-object/from16 v15, v19

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    goto/16 :goto_0

    .line 204
    :cond_6
    instance-of v12, v1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$SimpleString;

    if-eqz v12, :cond_7

    check-cast v1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$SimpleString;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$SimpleString;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->addWithSeparator(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 205
    :cond_7
    instance-of v12, v1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventMeterType;

    if-eqz v12, :cond_8

    iget-object v12, v0, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->translator:Linfo/nightscout/androidaps/utils/Translator;

    check-cast v1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventMeterType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventMeterType;->getValue()Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;

    move-result-object v1

    invoke-virtual {v12, v1}, Linfo/nightscout/androidaps/utils/Translator;->translate(Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->addWithSeparator(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 206
    :cond_8
    instance-of v12, v1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventTTReason;

    if-eqz v12, :cond_9

    iget-object v12, v0, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->translator:Linfo/nightscout/androidaps/utils/Translator;

    check-cast v1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventTTReason;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventTTReason;->getValue()Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    move-result-object v1

    invoke-virtual {v12, v1}, Linfo/nightscout/androidaps/utils/Translator;->translate(Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->addWithSeparator(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 207
    :cond_9
    instance-of v12, v1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$OfflineEventReason;

    if-eqz v12, :cond_a

    iget-object v12, v0, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->translator:Linfo/nightscout/androidaps/utils/Translator;

    check-cast v1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$OfflineEventReason;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$OfflineEventReason;->getValue()Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;

    move-result-object v1

    invoke-virtual {v12, v1}, Linfo/nightscout/androidaps/utils/Translator;->translate(Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->addWithSeparator(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 208
    :cond_a
    instance-of v12, v1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventType;

    if-eqz v12, :cond_b

    iget-object v12, v0, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->translator:Linfo/nightscout/androidaps/utils/Translator;

    check-cast v1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventType;->getValue()Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    move-result-object v1

    invoke-virtual {v12, v1}, Linfo/nightscout/androidaps/utils/Translator;->translate(Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->addWithSeparator(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 209
    :cond_b
    instance-of v12, v1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;

    if-eqz v12, :cond_c

    iget-object v11, v0, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    check-cast v1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;->getValue()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeAndSecondsString(J)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    .line 211
    :cond_c
    instance-of v12, v1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Mgdl;

    if-eqz v12, :cond_d

    .line 212
    sget-object v22, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    check-cast v1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Mgdl;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Mgdl;->getValue()D

    move-result-wide v23

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Mgdl;->getValue()D

    move-result-wide v12

    const-wide v14, 0x3fac71c71c71c71cL    # 0.05555555555555555

    mul-double v25, v12, v14

    iget-object v1, v0, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v27

    invoke-virtual/range {v22 .. v27}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toUnitsString(DDLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)Ljava/lang/String;

    move-result-object v12

    :goto_4
    move-object/from16 v1, p1

    goto/16 :goto_3

    .line 214
    :cond_d
    instance-of v12, v1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Mmoll;

    if-eqz v12, :cond_e

    .line 215
    sget-object v22, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    check-cast v1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Mmoll;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Mmoll;->getValue()D

    move-result-wide v12

    const-wide/high16 v14, 0x4032000000000000L    # 18.0

    mul-double v23, v12, v14

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Mmoll;->getValue()D

    move-result-wide v25

    iget-object v1, v0, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v27

    invoke-virtual/range {v22 .. v27}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toUnitsString(DDLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    .line 217
    :cond_e
    sget-object v12, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$UNKNOWN;->INSTANCE:Linfo/nightscout/androidaps/database/entities/ValueWithUnit$UNKNOWN;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_f
    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v19, v15

    move-object v15, v12

    .line 221
    invoke-direct {v0, v8}, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->csvString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-direct {v0, v9}, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->csvString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 223
    invoke-direct {v0, v10}, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->csvString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 224
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, ";"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v8, v19

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v8, v16

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v8, v17

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v8, v18

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private final getCsvHeader()Ljava/lang/String;
    .locals 5

    .line 155
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v1, Linfo/nightscout/androidaps/core/R$string;->ue_csv_header:I

    const/16 v2, 0x11

    new-array v2, v2, [Ljava/lang/Object;

    .line 156
    sget v3, Linfo/nightscout/androidaps/core/R$string;->ue_timestamp:I

    invoke-direct {p0, v3}, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->csvString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 157
    sget v3, Linfo/nightscout/androidaps/core/R$string;->date:I

    invoke-direct {p0, v3}, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->csvString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 158
    sget v3, Linfo/nightscout/androidaps/core/R$string;->ue_utc_offset:I

    invoke-direct {p0, v3}, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->csvString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 159
    sget v3, Linfo/nightscout/androidaps/core/R$string;->ue_action:I

    invoke-direct {p0, v3}, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->csvString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 160
    sget v3, Linfo/nightscout/androidaps/core/R$string;->eventtype:I

    invoke-direct {p0, v3}, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->csvString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 161
    sget v3, Linfo/nightscout/androidaps/core/R$string;->ue_source:I

    invoke-direct {p0, v3}, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->csvString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 162
    sget v3, Linfo/nightscout/androidaps/core/R$string;->careportal_note:I

    invoke-direct {p0, v3}, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->csvString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 163
    sget v3, Linfo/nightscout/androidaps/core/R$string;->ue_string:I

    invoke-direct {p0, v3}, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->csvString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 164
    sget v3, Linfo/nightscout/androidaps/core/R$string;->event_time_label:I

    invoke-direct {p0, v3}, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->csvString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 165
    iget-object v3, p0, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MGDL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    if-ne v3, v4, :cond_0

    sget v3, Linfo/nightscout/androidaps/core/R$string;->mgdl:I

    goto :goto_0

    :cond_0
    sget v3, Linfo/nightscout/androidaps/core/R$string;->mmol:I

    :goto_0
    invoke-direct {p0, v3}, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->csvString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v2, v4

    const/16 v3, 0xa

    .line 166
    sget v4, Linfo/nightscout/androidaps/core/R$string;->shortgram:I

    invoke-direct {p0, v4}, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->csvString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    .line 167
    sget v4, Linfo/nightscout/androidaps/core/R$string;->insulin_unit_shortname:I

    invoke-direct {p0, v4}, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->csvString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    .line 168
    sget v4, Linfo/nightscout/androidaps/core/R$string;->profile_ins_units_per_hour:I

    invoke-direct {p0, v4}, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->csvString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    .line 169
    sget v4, Linfo/nightscout/androidaps/core/R$string;->shortpercent:I

    invoke-direct {p0, v4}, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->csvString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    .line 170
    sget v4, Linfo/nightscout/androidaps/core/R$string;->shorthour:I

    invoke-direct {p0, v4}, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->csvString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    .line 171
    sget v4, Linfo/nightscout/androidaps/core/R$string;->shortminute:I

    invoke-direct {p0, v4}, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->csvString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    .line 172
    sget v4, Linfo/nightscout/androidaps/core/R$string;->ue_none:I

    invoke-direct {p0, v4}, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->csvString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 155
    invoke-interface {v0, v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final toPresentationString(Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)Ljava/lang/String;
    .locals 5

    .line 123
    instance-of v0, p1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Gram;

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Gram;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Gram;->getValue()I

    move-result v0

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->translator:Linfo/nightscout/androidaps/utils/Translator;

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/utils/Translator;->translate(Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 124
    :cond_0
    instance-of v0, p1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Hour;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Hour;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Hour;->getValue()I

    move-result v0

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->translator:Linfo/nightscout/androidaps/utils/Translator;

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/utils/Translator;->translate(Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 125
    :cond_1
    instance-of v0, p1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;->getValue()I

    move-result v0

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->translator:Linfo/nightscout/androidaps/utils/Translator;

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/utils/Translator;->translate(Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 126
    :cond_2
    instance-of v0, p1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Percent;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Percent;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Percent;->getValue()I

    move-result v0

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->translator:Linfo/nightscout/androidaps/utils/Translator;

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/utils/Translator;->translate(Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 127
    :cond_3
    instance-of v0, p1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Insulin;

    if-eqz v0, :cond_4

    sget-object v0, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    move-object v1, p1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Insulin;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Insulin;->getValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->translator:Linfo/nightscout/androidaps/utils/Translator;

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/utils/Translator;->translate(Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 128
    :cond_4
    instance-of v0, p1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$UnitPerHour;

    if-eqz v0, :cond_5

    sget-object v0, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    move-object v1, p1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$UnitPerHour;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$UnitPerHour;->getValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->translator:Linfo/nightscout/androidaps/utils/Translator;

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/utils/Translator;->translate(Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 129
    :cond_5
    instance-of v0, p1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$SimpleInt;

    if-eqz v0, :cond_6

    check-cast p1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$SimpleInt;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$SimpleInt;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 130
    :cond_6
    instance-of v0, p1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$SimpleString;

    if-eqz v0, :cond_7

    check-cast p1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$SimpleString;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$SimpleString;->getValue()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 131
    :cond_7
    instance-of v0, p1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventMeterType;

    if-eqz v0, :cond_8

    iget-object v0, p0, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->translator:Linfo/nightscout/androidaps/utils/Translator;

    check-cast p1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventMeterType;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventMeterType;->getValue()Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/utils/Translator;->translate(Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 132
    :cond_8
    instance-of v0, p1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventTTReason;

    if-eqz v0, :cond_9

    iget-object v0, p0, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->translator:Linfo/nightscout/androidaps/utils/Translator;

    check-cast p1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventTTReason;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventTTReason;->getValue()Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/utils/Translator;->translate(Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 133
    :cond_9
    instance-of v0, p1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$OfflineEventReason;

    if-eqz v0, :cond_a

    iget-object v0, p0, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->translator:Linfo/nightscout/androidaps/utils/Translator;

    check-cast p1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$OfflineEventReason;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$OfflineEventReason;->getValue()Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/utils/Translator;->translate(Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 134
    :cond_a
    instance-of v0, p1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventType;

    if-eqz v0, :cond_b

    iget-object v0, p0, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->translator:Linfo/nightscout/androidaps/utils/Translator;

    check-cast p1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventType;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventType;->getValue()Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/utils/Translator;->translate(Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 135
    :cond_b
    instance-of v0, p1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;

    if-eqz v0, :cond_c

    iget-object v0, p0, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    check-cast p1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;->getValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeAndSecondsString(J)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 137
    :cond_c
    instance-of v0, p1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Mgdl;

    if-eqz v0, :cond_e

    .line 138
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MGDL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    if-ne v0, v1, :cond_d

    sget-object v0, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    check-cast p1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Mgdl;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Mgdl;->getValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to0Decimal(D)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v1, Linfo/nightscout/androidaps/core/R$string;->mgdl:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 139
    :cond_d
    sget-object v0, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    check-cast p1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Mgdl;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Mgdl;->getValue()D

    move-result-wide v1

    const-wide v3, 0x3fac71c71c71c71cL    # 0.05555555555555555

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to1Decimal(D)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v1, Linfo/nightscout/androidaps/core/R$string;->mmol:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 142
    :cond_e
    instance-of v0, p1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Mmoll;

    if-eqz v0, :cond_10

    .line 143
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MMOL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    if-ne v0, v1, :cond_f

    sget-object v0, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    check-cast p1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Mmoll;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Mmoll;->getValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to1Decimal(D)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v1, Linfo/nightscout/androidaps/core/R$string;->mmol:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 144
    :cond_f
    sget-object v0, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    check-cast p1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Mmoll;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Mmoll;->getValue()D

    move-result-wide v1

    const-wide/high16 v3, 0x4032000000000000L    # 18.0

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to0Decimal(D)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v1, Linfo/nightscout/androidaps/core/R$string;->mgdl:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 147
    :cond_10
    sget-object v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$UNKNOWN;->INSTANCE:Linfo/nightscout/androidaps/database/entities/ValueWithUnit$UNKNOWN;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_0

    :cond_11
    if-nez p1, :cond_12

    :goto_0
    return-object v1

    .line 148
    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final actionToColoredString(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;)Landroid/text/Spanned;
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v0, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 113
    sget-object p1, Linfo/nightscout/androidaps/utils/HtmlHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/HtmlHelper;

    sget-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->BOLUS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->coloredAction(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CARBS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->coloredAction(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " + "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/utils/HtmlHelper;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    .line 114
    :cond_0
    sget-object v0, Linfo/nightscout/androidaps/utils/HtmlHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/HtmlHelper;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->coloredAction(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/utils/HtmlHelper;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final colorId(Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;)I
    .locals 1

    const-string v0, "colorGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 40
    sget p1, Linfo/nightscout/androidaps/core/R$color;->defaultText:I

    goto :goto_0

    .line 39
    :pswitch_0
    sget p1, Linfo/nightscout/androidaps/core/R$color;->defaultText:I

    goto :goto_0

    .line 38
    :pswitch_1
    sget p1, Linfo/nightscout/androidaps/core/R$color;->loopDisconnected:I

    goto :goto_0

    .line 37
    :pswitch_2
    sget p1, Linfo/nightscout/androidaps/core/R$color;->high:I

    goto :goto_0

    .line 36
    :pswitch_3
    sget p1, Linfo/nightscout/androidaps/core/R$color;->loopClosed:I

    goto :goto_0

    .line 35
    :pswitch_4
    sget p1, Linfo/nightscout/androidaps/core/R$color;->white:I

    goto :goto_0

    .line 34
    :pswitch_5
    sget p1, Linfo/nightscout/androidaps/core/R$color;->tempTargetConfirmation:I

    goto :goto_0

    .line 33
    :pswitch_6
    sget p1, Linfo/nightscout/androidaps/core/R$color;->carbs:I

    goto :goto_0

    .line 32
    :pswitch_7
    sget p1, Linfo/nightscout/androidaps/core/R$color;->basal:I

    goto :goto_0

    .line 31
    :pswitch_8
    sget p1, Linfo/nightscout/androidaps/core/R$color;->iob:I

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final iconId(Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 109
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_generic_icon:I

    goto/16 :goto_0

    .line 108
    :pswitch_1
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_aaps:I

    goto/16 :goto_0

    .line 107
    :pswitch_2
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_home:I

    goto/16 :goto_0

    .line 106
    :pswitch_3
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_cogs:I

    goto/16 :goto_0

    .line 105
    :pswitch_4
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_cp_stats:I

    goto/16 :goto_0

    .line 104
    :pswitch_5
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_food:I

    goto/16 :goto_0

    .line 103
    :pswitch_6
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_watch:I

    goto/16 :goto_0

    .line 102
    :pswitch_7
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_treatments:I

    goto/16 :goto_0

    .line 101
    :pswitch_8
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_sms:I

    goto/16 :goto_0

    .line 100
    :pswitch_9
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_virtual_pump:I

    goto/16 :goto_0

    .line 99
    :pswitch_a
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_ict:I

    goto/16 :goto_0

    .line 98
    :pswitch_b
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_patch_pump_outline:I

    goto/16 :goto_0

    .line 97
    :pswitch_c
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_patch_pump_outline:I

    goto/16 :goto_0

    .line 96
    :pswitch_d
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_patch_pump_outline:I

    goto/16 :goto_0

    .line 95
    :pswitch_e
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_veo_128:I

    goto/16 :goto_0

    .line 94
    :pswitch_f
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_combo_128:I

    goto/16 :goto_0

    .line 93
    :pswitch_10
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_insight_128:I

    goto/16 :goto_0

    .line 92
    :pswitch_11
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_diaconn_g8:I

    goto/16 :goto_0

    .line 91
    :pswitch_12
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_diaconn_g8:I

    goto/16 :goto_0

    .line 90
    :pswitch_13
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_diaconn_g8:I

    goto/16 :goto_0

    .line 89
    :pswitch_14
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_danai_128:I

    goto/16 :goto_0

    .line 88
    :pswitch_15
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_danars_128:I

    goto/16 :goto_0

    .line 87
    :pswitch_16
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_danars_128:I

    goto/16 :goto_0

    .line 86
    :pswitch_17
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_danars_128:I

    goto/16 :goto_0

    .line 85
    :pswitch_18
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_danars_128:I

    goto/16 :goto_0

    .line 84
    :pswitch_19
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_danars_128:I

    goto/16 :goto_0

    .line 83
    :pswitch_1a
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_generic_icon:I

    goto/16 :goto_0

    .line 82
    :pswitch_1b
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_graduation:I

    goto/16 :goto_0

    .line 81
    :pswitch_1c
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_nightscout_profile:I

    goto/16 :goto_0

    .line 80
    :pswitch_1d
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_nightscout_syncs:I

    goto/16 :goto_0

    .line 79
    :pswitch_1e
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_maintenance:I

    goto/16 :goto_0

    .line 78
    :pswitch_1f
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_loop_closed_white:I

    goto/16 :goto_0

    .line 77
    :pswitch_20
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_local_profile:I

    goto/16 :goto_0

    .line 76
    :pswitch_21
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_blooddrop_48:I

    goto/16 :goto_0

    .line 75
    :pswitch_22
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_glunovo:I

    goto/16 :goto_0

    .line 74
    :pswitch_23
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_sensor:I

    goto/16 :goto_0

    .line 73
    :pswitch_24
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_poctech:I

    goto/16 :goto_0

    .line 72
    :pswitch_25
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_nsclient_bg:I

    goto/16 :goto_0

    .line 71
    :pswitch_26
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_generic_cgm:I

    goto/16 :goto_0

    .line 70
    :pswitch_27
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_glimp:I

    goto/16 :goto_0

    .line 69
    :pswitch_28
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_eversense:I

    goto :goto_0

    .line 68
    :pswitch_29
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_dexcom_g6:I

    goto :goto_0

    .line 67
    :pswitch_2a
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_blooddrop_48:I

    goto :goto_0

    .line 66
    :pswitch_2b
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_generic_cgm:I

    goto :goto_0

    .line 65
    :pswitch_2c
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_autotune:I

    goto :goto_0

    .line 64
    :pswitch_2d
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_automation:I

    goto :goto_0

    .line 63
    :pswitch_2e
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_action:I

    goto :goto_0

    .line 62
    :pswitch_2f
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_cp_announcement:I

    goto :goto_0

    .line 61
    :pswitch_30
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_cp_question:I

    goto :goto_0

    .line 60
    :pswitch_31
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_cp_exercise:I

    goto :goto_0

    .line 59
    :pswitch_32
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_cp_note:I

    goto :goto_0

    .line 58
    :pswitch_33
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_cp_pump_battery:I

    goto :goto_0

    .line 57
    :pswitch_34
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_cp_cgm_insert:I

    goto :goto_0

    .line 56
    :pswitch_35
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_cp_bgcheck:I

    goto :goto_0

    .line 55
    :pswitch_36
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_cp_pump_canula:I

    goto :goto_0

    .line 54
    :pswitch_37
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_calibration:I

    goto :goto_0

    .line 53
    :pswitch_38
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_actions_starttempbasal:I

    goto :goto_0

    .line 52
    :pswitch_39
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_loop_closed:I

    goto :goto_0

    .line 51
    :pswitch_3a
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_actions_profileswitch:I

    goto :goto_0

    .line 50
    :pswitch_3b
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_temptarget_high:I

    goto :goto_0

    .line 49
    :pswitch_3c
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_actions_startextbolus:I

    goto :goto_0

    .line 48
    :pswitch_3d
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_quick_wizard:I

    goto :goto_0

    .line 47
    :pswitch_3e
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_calculator:I

    goto :goto_0

    .line 46
    :pswitch_3f
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_cp_bolus_carbs:I

    goto :goto_0

    .line 45
    :pswitch_40
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->ic_bolus:I

    goto :goto_0

    .line 44
    :pswitch_41
    sget p1, Linfo/nightscout/androidaps/core/R$drawable;->icon_insulin_carbs:I

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final listToPresentationString(Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Linfo/nightscout/androidaps/database/entities/ValueWithUnit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const-string p1, "  "

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    new-instance p1, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper$listToPresentationString$1;

    invoke-direct {p1, p0}, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper$listToPresentationString$1;-><init>(Ljava/lang/Object;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final userEntriesToCsv(Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/UserEntry;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "userEntries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->getCsvHeader()Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const-string p1, "\n"

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    new-instance p1, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper$userEntriesToCsv$1;

    invoke-direct {p1, p0}, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper$userEntriesToCsv$1;-><init>(Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
