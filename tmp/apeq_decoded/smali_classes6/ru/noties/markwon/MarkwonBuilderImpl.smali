.class Lru/noties/markwon/MarkwonBuilderImpl;
.super Ljava/lang/Object;
.source "MarkwonBuilderImpl.java"

# interfaces
.implements Lru/noties/markwon/Markwon$Builder;


# instance fields
.field private bufferType:Landroid/widget/TextView$BufferType;

.field private final context:Landroid/content/Context;

.field private final plugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/noties/markwon/MarkwonPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private priorityProcessor:Lru/noties/markwon/priority/PriorityProcessor;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lru/noties/markwon/MarkwonBuilderImpl;->plugins:Ljava/util/List;

    .line 31
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    iput-object v0, p0, Lru/noties/markwon/MarkwonBuilderImpl;->bufferType:Landroid/widget/TextView$BufferType;

    .line 36
    iput-object p1, p0, Lru/noties/markwon/MarkwonBuilderImpl;->context:Landroid/content/Context;

    return-void
.end method

.method static ensureImplicitCoreIfHasDependents(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/noties/markwon/MarkwonPlugin;",
            ">;)",
            "Ljava/util/List<",
            "Lru/noties/markwon/MarkwonPlugin;",
            ">;"
        }
    .end annotation

    .line 159
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/noties/markwon/MarkwonPlugin;

    .line 167
    const-class v5, Lru/noties/markwon/core/CorePlugin;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    if-nez v2, :cond_0

    .line 176
    invoke-interface {v3}, Lru/noties/markwon/MarkwonPlugin;->priority()Lru/noties/markwon/priority/Priority;

    move-result-object v3

    invoke-virtual {v3}, Lru/noties/markwon/priority/Priority;->after()Ljava/util/List;

    move-result-object v3

    const-class v5, Lru/noties/markwon/core/CorePlugin;

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    invoke-static {}, Lru/noties/markwon/core/CorePlugin;->create()Lru/noties/markwon/core/CorePlugin;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_3
    return-object p0
.end method

.method static preparePlugins(Lru/noties/markwon/priority/PriorityProcessor;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/noties/markwon/priority/PriorityProcessor;",
            "Ljava/util/List<",
            "Lru/noties/markwon/MarkwonPlugin;",
            ">;)",
            "Ljava/util/List<",
            "Lru/noties/markwon/MarkwonPlugin;",
            ">;"
        }
    .end annotation

    .line 143
    invoke-static {p1}, Lru/noties/markwon/MarkwonBuilderImpl;->ensureImplicitCoreIfHasDependents(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Lru/noties/markwon/priority/PriorityProcessor;->process(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bufferType(Landroid/widget/TextView$BufferType;)Lru/noties/markwon/Markwon$Builder;
    .locals 0

    .line 42
    iput-object p1, p0, Lru/noties/markwon/MarkwonBuilderImpl;->bufferType:Landroid/widget/TextView$BufferType;

    return-object p0
.end method

.method public build()Lru/noties/markwon/Markwon;
    .locals 10

    .line 83
    iget-object v0, p0, Lru/noties/markwon/MarkwonBuilderImpl;->plugins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    iget-object v0, p0, Lru/noties/markwon/MarkwonBuilderImpl;->priorityProcessor:Lru/noties/markwon/priority/PriorityProcessor;

    if-nez v0, :cond_0

    .line 93
    invoke-static {}, Lru/noties/markwon/priority/PriorityProcessor;->create()Lru/noties/markwon/priority/PriorityProcessor;

    move-result-object v0

    iput-object v0, p0, Lru/noties/markwon/MarkwonBuilderImpl;->priorityProcessor:Lru/noties/markwon/priority/PriorityProcessor;

    .line 98
    :cond_0
    iget-object v1, p0, Lru/noties/markwon/MarkwonBuilderImpl;->plugins:Ljava/util/List;

    invoke-static {v0, v1}, Lru/noties/markwon/MarkwonBuilderImpl;->preparePlugins(Lru/noties/markwon/priority/PriorityProcessor;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 100
    new-instance v1, Lorg/commonmark/parser/Parser$Builder;

    invoke-direct {v1}, Lorg/commonmark/parser/Parser$Builder;-><init>()V

    .line 101
    iget-object v2, p0, Lru/noties/markwon/MarkwonBuilderImpl;->context:Landroid/content/Context;

    invoke-static {v2}, Lru/noties/markwon/core/MarkwonTheme;->builderWithDefaults(Landroid/content/Context;)Lru/noties/markwon/core/MarkwonTheme$Builder;

    move-result-object v2

    .line 102
    new-instance v3, Lru/noties/markwon/image/AsyncDrawableLoader$Builder;

    invoke-direct {v3}, Lru/noties/markwon/image/AsyncDrawableLoader$Builder;-><init>()V

    .line 103
    new-instance v4, Lru/noties/markwon/MarkwonConfiguration$Builder;

    invoke-direct {v4}, Lru/noties/markwon/MarkwonConfiguration$Builder;-><init>()V

    .line 104
    new-instance v5, Lru/noties/markwon/MarkwonVisitorImpl$BuilderImpl;

    invoke-direct {v5}, Lru/noties/markwon/MarkwonVisitorImpl$BuilderImpl;-><init>()V

    .line 105
    new-instance v6, Lru/noties/markwon/MarkwonSpansFactoryImpl$BuilderImpl;

    invoke-direct {v6}, Lru/noties/markwon/MarkwonSpansFactoryImpl$BuilderImpl;-><init>()V

    .line 106
    invoke-static {}, Lru/noties/markwon/html/MarkwonHtmlRenderer;->builder()Lru/noties/markwon/html/MarkwonHtmlRenderer$Builder;

    move-result-object v7

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/noties/markwon/MarkwonPlugin;

    .line 109
    invoke-interface {v9, v1}, Lru/noties/markwon/MarkwonPlugin;->configureParser(Lorg/commonmark/parser/Parser$Builder;)V

    .line 110
    invoke-interface {v9, v2}, Lru/noties/markwon/MarkwonPlugin;->configureTheme(Lru/noties/markwon/core/MarkwonTheme$Builder;)V

    .line 111
    invoke-interface {v9, v3}, Lru/noties/markwon/MarkwonPlugin;->configureImages(Lru/noties/markwon/image/AsyncDrawableLoader$Builder;)V

    .line 112
    invoke-interface {v9, v4}, Lru/noties/markwon/MarkwonPlugin;->configureConfiguration(Lru/noties/markwon/MarkwonConfiguration$Builder;)V

    .line 113
    invoke-interface {v9, v5}, Lru/noties/markwon/MarkwonPlugin;->configureVisitor(Lru/noties/markwon/MarkwonVisitor$Builder;)V

    .line 114
    invoke-interface {v9, v6}, Lru/noties/markwon/MarkwonPlugin;->configureSpansFactory(Lru/noties/markwon/MarkwonSpansFactory$Builder;)V

    .line 115
    invoke-interface {v9, v7}, Lru/noties/markwon/MarkwonPlugin;->configureHtmlRenderer(Lru/noties/markwon/html/MarkwonHtmlRenderer$Builder;)V

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v2}, Lru/noties/markwon/core/MarkwonTheme$Builder;->build()Lru/noties/markwon/core/MarkwonTheme;

    move-result-object v2

    .line 120
    invoke-virtual {v3}, Lru/noties/markwon/image/AsyncDrawableLoader$Builder;->build()Lru/noties/markwon/image/AsyncDrawableLoader;

    move-result-object v3

    .line 121
    invoke-interface {v7}, Lru/noties/markwon/html/MarkwonHtmlRenderer$Builder;->build()Lru/noties/markwon/html/MarkwonHtmlRenderer;

    move-result-object v7

    .line 122
    invoke-interface {v6}, Lru/noties/markwon/MarkwonSpansFactory$Builder;->build()Lru/noties/markwon/MarkwonSpansFactory;

    move-result-object v6

    .line 118
    invoke-virtual {v4, v2, v3, v7, v6}, Lru/noties/markwon/MarkwonConfiguration$Builder;->build(Lru/noties/markwon/core/MarkwonTheme;Lru/noties/markwon/image/AsyncDrawableLoader;Lru/noties/markwon/html/MarkwonHtmlRenderer;Lru/noties/markwon/MarkwonSpansFactory;)Lru/noties/markwon/MarkwonConfiguration;

    move-result-object v2

    .line 124
    new-instance v3, Lru/noties/markwon/RenderPropsImpl;

    invoke-direct {v3}, Lru/noties/markwon/RenderPropsImpl;-><init>()V

    .line 126
    new-instance v4, Lru/noties/markwon/MarkwonImpl;

    iget-object v6, p0, Lru/noties/markwon/MarkwonBuilderImpl;->bufferType:Landroid/widget/TextView$BufferType;

    .line 128
    invoke-virtual {v1}, Lorg/commonmark/parser/Parser$Builder;->build()Lorg/commonmark/parser/Parser;

    move-result-object v1

    .line 129
    invoke-interface {v5, v2, v3}, Lru/noties/markwon/MarkwonVisitor$Builder;->build(Lru/noties/markwon/MarkwonConfiguration;Lru/noties/markwon/RenderProps;)Lru/noties/markwon/MarkwonVisitor;

    move-result-object v2

    .line 130
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v6, v1, v2, v0}, Lru/noties/markwon/MarkwonImpl;-><init>(Landroid/widget/TextView$BufferType;Lorg/commonmark/parser/Parser;Lru/noties/markwon/MarkwonVisitor;Ljava/util/List;)V

    return-object v4

    .line 84
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No plugins were added to this builder. Use #usePlugin method to add them"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public priorityProcessor(Lru/noties/markwon/priority/PriorityProcessor;)Lru/noties/markwon/MarkwonBuilderImpl;
    .locals 0

    .line 75
    iput-object p1, p0, Lru/noties/markwon/MarkwonBuilderImpl;->priorityProcessor:Lru/noties/markwon/priority/PriorityProcessor;

    return-object p0
.end method

.method public usePlugin(Lru/noties/markwon/MarkwonPlugin;)Lru/noties/markwon/Markwon$Builder;
    .locals 1

    .line 49
    iget-object v0, p0, Lru/noties/markwon/MarkwonBuilderImpl;->plugins:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public usePlugins(Ljava/lang/Iterable;)Lru/noties/markwon/Markwon$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lru/noties/markwon/MarkwonPlugin;",
            ">;)",
            "Lru/noties/markwon/Markwon$Builder;"
        }
    .end annotation

    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/noties/markwon/MarkwonPlugin;

    .line 64
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v1, p0, Lru/noties/markwon/MarkwonBuilderImpl;->plugins:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method
