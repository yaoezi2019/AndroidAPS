.class public Lorg/mozilla/javascript/ast/GeneratorExpression;
.super Lorg/mozilla/javascript/ast/Scope;
.source "GeneratorExpression.java"


# instance fields
.field private filter:Lorg/mozilla/javascript/ast/AstNode;

.field private ifPosition:I

.field private loops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;",
            ">;"
        }
    .end annotation
.end field

.field private lp:I

.field private result:Lorg/mozilla/javascript/ast/AstNode;

.field private rp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/Scope;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->loops:Ljava/util/List;

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->ifPosition:I

    .line 23
    iput v0, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->lp:I

    .line 24
    iput v0, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->rp:I

    const/16 v0, 0xa6

    .line 27
    iput v0, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/Scope;-><init>(I)V

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->loops:Ljava/util/List;

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->ifPosition:I

    .line 23
    iput p1, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->lp:I

    .line 24
    iput p1, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->rp:I

    const/16 p1, 0xa6

    .line 27
    iput p1, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->type:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/Scope;-><init>(II)V

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->loops:Ljava/util/List;

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->ifPosition:I

    .line 23
    iput p1, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->lp:I

    .line 24
    iput p1, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->rp:I

    const/16 p1, 0xa6

    .line 27
    iput p1, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->type:I

    return-void
.end method


# virtual methods
.method public addLoop(Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;)V
    .locals 1

    .line 82
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/GeneratorExpression;->assertNotNull(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->loops:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public getFilter()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->filter:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public getFilterLp()I
    .locals 1

    .line 122
    iget v0, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->lp:I

    return v0
.end method

.method public getFilterRp()I
    .locals 1

    .line 136
    iget v0, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->rp:I

    return v0
.end method

.method public getIfPosition()I
    .locals 1

    .line 108
    iget v0, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->ifPosition:I

    return v0
.end method

.method public getLoops()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->loops:Ljava/util/List;

    return-object v0
.end method

.method public getResult()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->result:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public setFilter(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->filter:Lorg/mozilla/javascript/ast/AstNode;

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    :cond_0
    return-void
.end method

.method public setFilterLp(I)V
    .locals 0

    .line 129
    iput p1, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->lp:I

    return-void
.end method

.method public setFilterRp(I)V
    .locals 0

    .line 143
    iput p1, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->rp:I

    return-void
.end method

.method public setIfPosition(I)V
    .locals 0

    .line 115
    iput p1, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->ifPosition:I

    return-void
.end method

.method public setLoops(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/GeneratorExpression;->assertNotNull(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->loops:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;

    .line 73
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ast/GeneratorExpression;->addLoop(Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setResult(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/GeneratorExpression;->assertNotNull(Ljava/lang/Object;)V

    .line 54
    iput-object p1, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->result:Lorg/mozilla/javascript/ast/AstNode;

    .line 55
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 3

    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0xfa

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "("

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v0, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->result:Lorg/mozilla/javascript/ast/AstNode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v0, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->loops:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;

    .line 152
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;->toSource(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 154
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->filter:Lorg/mozilla/javascript/ast/AstNode;

    const-string v2, ")"

    if-eqz v0, :cond_1

    const-string v0, " if ("

    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object v0, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->filter:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 2

    .line 169
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->result:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 173
    iget-object v0, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->loops:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;

    .line 174
    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/GeneratorExpression;->filter:Lorg/mozilla/javascript/ast/AstNode;

    if-eqz v0, :cond_2

    .line 177
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    :cond_2
    return-void
.end method
