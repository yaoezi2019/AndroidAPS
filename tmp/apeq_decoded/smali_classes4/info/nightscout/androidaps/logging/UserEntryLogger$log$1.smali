.class final Linfo/nightscout/androidaps/logging/UserEntryLogger$log$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserEntryLogger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $action:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field final synthetic $filteredValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/ValueWithUnit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $note:Ljava/lang/String;

.field final synthetic $source:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

.field final synthetic this$0:Linfo/nightscout/androidaps/logging/UserEntryLogger;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/logging/UserEntryLogger;Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            "Linfo/nightscout/androidaps/database/entities/UserEntry$Action;",
            "Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Linfo/nightscout/androidaps/database/entities/ValueWithUnit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Linfo/nightscout/androidaps/logging/UserEntryLogger$log$1;->this$0:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    iput-object p2, p0, Linfo/nightscout/androidaps/logging/UserEntryLogger$log$1;->$action:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    iput-object p3, p0, Linfo/nightscout/androidaps/logging/UserEntryLogger$log$1;->$source:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    iput-object p4, p0, Linfo/nightscout/androidaps/logging/UserEntryLogger$log$1;->$note:Ljava/lang/String;

    iput-object p5, p0, Linfo/nightscout/androidaps/logging/UserEntryLogger$log$1;->$filteredValues:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/logging/UserEntryLogger$log$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Linfo/nightscout/androidaps/logging/UserEntryLogger$log$1;->this$0:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->access$getAapsLogger$p(Linfo/nightscout/androidaps/logging/UserEntryLogger;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    iget-object v0, p0, Linfo/nightscout/androidaps/logging/UserEntryLogger$log$1;->$action:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    iget-object v1, p0, Linfo/nightscout/androidaps/logging/UserEntryLogger$log$1;->$source:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    iget-object v2, p0, Linfo/nightscout/androidaps/logging/UserEntryLogger$log$1;->$note:Ljava/lang/String;

    iget-object v3, p0, Linfo/nightscout/androidaps/logging/UserEntryLogger$log$1;->$filteredValues:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ERRORED USER ENTRY: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Ljava/lang/String;)V

    return-void
.end method
