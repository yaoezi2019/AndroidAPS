.class public final synthetic Lorg/mozilla/javascript/NativeError$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/mozilla/javascript/NativeError;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/NativeError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/NativeError$$ExternalSyntheticLambda2;->f$0:Lorg/mozilla/javascript/NativeError;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/mozilla/javascript/NativeError$$ExternalSyntheticLambda2;->f$0:Lorg/mozilla/javascript/NativeError;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/NativeError;->setStackDelegated(Ljava/lang/Object;)V

    return-void
.end method
