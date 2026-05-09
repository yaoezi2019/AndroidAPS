.class public Lorg/mozilla/javascript/ast/UnaryExpression;
.super Lorg/mozilla/javascript/ast/AstNode;
.source "UnaryExpression.java"


# instance fields
.field private operand:Lorg/mozilla/javascript/ast/AstNode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/AstNode;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;-><init>(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/AstNode;-><init>(II)V

    return-void
.end method

.method public constructor <init>(IILorg/mozilla/javascript/ast/AstNode;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/AstNode;-><init>()V

    .line 49
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/ast/UnaryExpression;->assertNotNull(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p3}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result p2

    .line 52
    invoke-virtual {p3}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v0

    invoke-virtual {p3}, Lorg/mozilla/javascript/ast/AstNode;->getLength()I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    invoke-virtual {p0, p2, v0}, Lorg/mozilla/javascript/ast/UnaryExpression;->setBounds(II)V

    .line 54
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/UnaryExpression;->setOperator(I)V

    .line 55
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/ast/UnaryExpression;->setOperand(Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method


# virtual methods
.method public getOperand()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/mozilla/javascript/ast/UnaryExpression;->operand:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public getOperator()I
    .locals 1

    .line 62
    iget v0, p0, Lorg/mozilla/javascript/ast/UnaryExpression;->type:I

    return v0
.end method

.method public setOperand(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/UnaryExpression;->assertNotNull(Ljava/lang/Object;)V

    .line 87
    iput-object p1, p0, Lorg/mozilla/javascript/ast/UnaryExpression;->operand:Lorg/mozilla/javascript/ast/AstNode;

    .line 88
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public setOperator(I)V
    .locals 3

    .line 72
    invoke-static {p1}, Lorg/mozilla/javascript/Token;->isValidToken(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/UnaryExpression;->setType(I)Lorg/mozilla/javascript/Node;

    return-void

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/UnaryExpression;->makeIndent(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/UnaryExpression;->getType()I

    move-result p1

    .line 96
    invoke-static {p1}, Lorg/mozilla/javascript/ast/UnaryExpression;->operatorToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    if-eq p1, v1, :cond_0

    const/16 v1, 0x1f

    if-eq p1, v1, :cond_0

    const/16 v1, 0x82

    if-ne p1, v1, :cond_1

    :cond_0
    const-string p1, " "

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/ast/UnaryExpression;->operand:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->toSource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 1

    .line 110
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lorg/mozilla/javascript/ast/UnaryExpression;->operand:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    :cond_0
    return-void
.end method
