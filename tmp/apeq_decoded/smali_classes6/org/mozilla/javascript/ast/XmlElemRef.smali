.class public Lorg/mozilla/javascript/ast/XmlElemRef;
.super Lorg/mozilla/javascript/ast/XmlRef;
.source "XmlElemRef.java"


# instance fields
.field private indexExpr:Lorg/mozilla/javascript/ast/AstNode;

.field private lb:I

.field private rb:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/XmlRef;-><init>()V

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lorg/mozilla/javascript/ast/XmlElemRef;->lb:I

    .line 37
    iput v0, p0, Lorg/mozilla/javascript/ast/XmlElemRef;->rb:I

    const/16 v0, 0x4f

    .line 40
    iput v0, p0, Lorg/mozilla/javascript/ast/XmlElemRef;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/XmlRef;-><init>(I)V

    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lorg/mozilla/javascript/ast/XmlElemRef;->lb:I

    .line 37
    iput p1, p0, Lorg/mozilla/javascript/ast/XmlElemRef;->rb:I

    const/16 p1, 0x4f

    .line 40
    iput p1, p0, Lorg/mozilla/javascript/ast/XmlElemRef;->type:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/XmlRef;-><init>(II)V

    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lorg/mozilla/javascript/ast/XmlElemRef;->lb:I

    .line 37
    iput p1, p0, Lorg/mozilla/javascript/ast/XmlElemRef;->rb:I

    const/16 p1, 0x4f

    .line 40
    iput p1, p0, Lorg/mozilla/javascript/ast/XmlElemRef;->type:I

    return-void
.end method


# virtual methods
.method public getExpression()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/mozilla/javascript/ast/XmlElemRef;->indexExpr:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public getLb()I
    .locals 1

    .line 76
    iget v0, p0, Lorg/mozilla/javascript/ast/XmlElemRef;->lb:I

    return v0
.end method

.method public getRb()I
    .locals 1

    .line 90
    iget v0, p0, Lorg/mozilla/javascript/ast/XmlElemRef;->rb:I

    return v0
.end method

.method public setBrackets(II)V
    .locals 0

    .line 104
    iput p1, p0, Lorg/mozilla/javascript/ast/XmlElemRef;->lb:I

    .line 105
    iput p2, p0, Lorg/mozilla/javascript/ast/XmlElemRef;->rb:I

    return-void
.end method

.method public setExpression(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/XmlElemRef;->assertNotNull(Ljava/lang/Object;)V

    .line 68
    iput-object p1, p0, Lorg/mozilla/javascript/ast/XmlElemRef;->indexExpr:Lorg/mozilla/javascript/ast/AstNode;

    .line 69
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public setLb(I)V
    .locals 0

    .line 83
    iput p1, p0, Lorg/mozilla/javascript/ast/XmlElemRef;->lb:I

    return-void
.end method

.method public setRb(I)V
    .locals 0

    .line 97
    iput p1, p0, Lorg/mozilla/javascript/ast/XmlElemRef;->rb:I

    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/XmlElemRef;->makeIndent(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/XmlElemRef;->isAttributeAccess()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "@"

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/ast/XmlElemRef;->namespace:Lorg/mozilla/javascript/ast/Name;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 116
    iget-object p1, p0, Lorg/mozilla/javascript/ast/XmlElemRef;->namespace:Lorg/mozilla/javascript/ast/Name;

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/Name;->toSource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "::"

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p1, "["

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object p1, p0, Lorg/mozilla/javascript/ast/XmlElemRef;->indexExpr:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 1

    .line 131
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lorg/mozilla/javascript/ast/XmlElemRef;->namespace:Lorg/mozilla/javascript/ast/Name;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lorg/mozilla/javascript/ast/XmlElemRef;->namespace:Lorg/mozilla/javascript/ast/Name;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/Name;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/XmlElemRef;->indexExpr:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    :cond_1
    return-void
.end method
