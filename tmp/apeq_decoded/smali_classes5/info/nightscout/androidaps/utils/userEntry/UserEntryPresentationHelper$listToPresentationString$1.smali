.class final synthetic Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper$listToPresentationString$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "UserEntryPresentationHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->listToPresentationString(Ljava/util/List;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Linfo/nightscout/androidaps/database/entities/ValueWithUnit;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;

    const/4 v1, 0x1

    const-string v4, "toPresentationString"

    const-string v5, "toPresentationString(Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)Ljava/lang/String;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 120
    check-cast p1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper$listToPresentationString$1;->invoke(Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper$listToPresentationString$1;->receiver:Ljava/lang/Object;

    check-cast v0, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;->access$toPresentationString(Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
