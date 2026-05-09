.class public Lru/noties/markwon/movement/MovementMethodPlugin;
.super Lru/noties/markwon/AbstractMarkwonPlugin;
.source "MovementMethodPlugin.java"


# instance fields
.field private final movementMethod:Landroid/text/method/MovementMethod;


# direct methods
.method constructor <init>(Landroid/text/method/MovementMethod;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lru/noties/markwon/AbstractMarkwonPlugin;-><init>()V

    .line 36
    iput-object p1, p0, Lru/noties/markwon/movement/MovementMethodPlugin;->movementMethod:Landroid/text/method/MovementMethod;

    return-void
.end method

.method public static create()Lru/noties/markwon/movement/MovementMethodPlugin;
    .locals 1

    .line 24
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-static {v0}, Lru/noties/markwon/movement/MovementMethodPlugin;->create(Landroid/text/method/MovementMethod;)Lru/noties/markwon/movement/MovementMethodPlugin;

    move-result-object v0

    return-object v0
.end method

.method public static create(Landroid/text/method/MovementMethod;)Lru/noties/markwon/movement/MovementMethodPlugin;
    .locals 1

    .line 29
    new-instance v0, Lru/noties/markwon/movement/MovementMethodPlugin;

    invoke-direct {v0, p0}, Lru/noties/markwon/movement/MovementMethodPlugin;-><init>(Landroid/text/method/MovementMethod;)V

    return-object v0
.end method


# virtual methods
.method public beforeSetText(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 0

    .line 41
    iget-object p2, p0, Lru/noties/markwon/movement/MovementMethodPlugin;->movementMethod:Landroid/text/method/MovementMethod;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
