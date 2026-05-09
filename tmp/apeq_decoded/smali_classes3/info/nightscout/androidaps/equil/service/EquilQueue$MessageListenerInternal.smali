.class Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageListenerInternal;
.super Ljava/util/ArrayList;
.source "EquilQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/equil/service/EquilQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MessageListenerInternal"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/microtechmd/library/entity/EntityMessage$Listener;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/equil/service/EquilQueue;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/equil/service/EquilQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageListenerInternal;->this$0:Linfo/nightscout/androidaps/equil/service/EquilQueue;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/equil/service/EquilQueue;Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageListenerInternal-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageListenerInternal;-><init>(Linfo/nightscout/androidaps/equil/service/EquilQueue;)V

    return-void
.end method
