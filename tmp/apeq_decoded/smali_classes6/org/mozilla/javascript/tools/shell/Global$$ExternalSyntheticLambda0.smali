.class public final synthetic Lorg/mozilla/javascript/tools/shell/Global$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/mozilla/javascript/ContextAction;


# instance fields
.field public final synthetic f$0:Lorg/mozilla/javascript/tools/shell/Global;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/tools/shell/Global;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/tools/shell/Global$$ExternalSyntheticLambda0;->f$0:Lorg/mozilla/javascript/tools/shell/Global;

    return-void
.end method


# virtual methods
.method public final run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/Global$$ExternalSyntheticLambda0;->f$0:Lorg/mozilla/javascript/tools/shell/Global;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/shell/Global;->lambda$init$0$org-mozilla-javascript-tools-shell-Global(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
