.class public Lorg/mozilla/javascript/ast/DoLoop;
.super Lorg/mozilla/javascript/ast/Loop;
.source "DoLoop.java"


# instance fields
.field private condition:Lorg/mozilla/javascript/ast/AstNode;

.field private whilePosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/Loop;-><init>()V

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lorg/mozilla/javascript/ast/DoLoop;->whilePosition:I

    const/16 v0, 0x7a

    .line 23
    iput v0, p0, Lorg/mozilla/javascript/ast/DoLoop;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/Loop;-><init>(I)V

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lorg/mozilla/javascript/ast/DoLoop;->whilePosition:I

    const/16 p1, 0x7a

    .line 23
    iput p1, p0, Lorg/mozilla/javascript/ast/DoLoop;->type:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/Loop;-><init>(II)V

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lorg/mozilla/javascript/ast/DoLoop;->whilePosition:I

    const/16 p1, 0x7a

    .line 23
    iput p1, p0, Lorg/mozilla/javascript/ast/DoLoop;->type:I

    return-void
.end method


# virtual methods
.method public getCondition()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/mozilla/javascript/ast/DoLoop;->condition:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public getWhilePosition()I
    .locals 1

    .line 58
    iget v0, p0, Lorg/mozilla/javascript/ast/DoLoop;->whilePosition:I

    return v0
.end method

.method public setCondition(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/DoLoop;->assertNotNull(Ljava/lang/Object;)V

    .line 50
    iput-object p1, p0, Lorg/mozilla/javascript/ast/DoLoop;->condition:Lorg/mozilla/javascript/ast/AstNode;

    .line 51
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public setWhilePosition(I)V
    .locals 0

    .line 65
    iput p1, p0, Lorg/mozilla/javascript/ast/DoLoop;->whilePosition:I

    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 3

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/DoLoop;->makeIndent(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "do "

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/DoLoop;->getInlineComment()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/DoLoop;->getInlineComment()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/ast/DoLoop;->body:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " while ("

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object p1, p0, Lorg/mozilla/javascript/ast/DoLoop;->condition:Lorg/mozilla/javascript/ast/AstNode;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");\n"

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 1

    .line 88
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lorg/mozilla/javascript/ast/DoLoop;->body:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 90
    iget-object v0, p0, Lorg/mozilla/javascript/ast/DoLoop;->condition:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    :cond_0
    return-void
.end method
