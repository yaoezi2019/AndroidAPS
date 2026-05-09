.class public final synthetic Lorg/mozilla/javascript/Interpreter$CallFrame$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lorg/mozilla/javascript/Interpreter$CallFrame;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame$$ExternalSyntheticLambda0;->f$0:Lorg/mozilla/javascript/Interpreter$CallFrame;

    iput-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame$$ExternalSyntheticLambda0;->f$0:Lorg/mozilla/javascript/Interpreter$CallFrame;

    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p1, Lorg/mozilla/javascript/EqualObjectGraphs;

    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/Interpreter$CallFrame;->lambda$equalsInTopScope$1$org-mozilla-javascript-Interpreter$CallFrame(Ljava/lang/Object;Lorg/mozilla/javascript/EqualObjectGraphs;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
