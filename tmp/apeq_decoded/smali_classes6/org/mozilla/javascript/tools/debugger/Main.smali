.class public Lorg/mozilla/javascript/tools/debugger/Main;
.super Ljava/lang/Object;
.source "Main.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/tools/debugger/Main$IProxy;
    }
.end annotation


# instance fields
.field private debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

.field private dim:Lorg/mozilla/javascript/tools/debugger/Dim;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-direct {v0}, Lorg/mozilla/javascript/tools/debugger/Dim;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 41
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/SwingGui;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Main;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-direct {v0, v1, p1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;-><init>(Lorg/mozilla/javascript/tools/debugger/Dim;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4

    .line 208
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/Main;

    const-string v1, "Rhino JavaScript Debugger"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/tools/debugger/Main;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Main;->doBreak()V

    .line 210
    new-instance v1, Lorg/mozilla/javascript/tools/debugger/Main$IProxy;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/tools/debugger/Main$IProxy;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/debugger/Main;->setExitAction(Ljava/lang/Runnable;)V

    .line 212
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Main;->getIn()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->setIn(Ljava/io/InputStream;)V

    .line 213
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Main;->getOut()Ljava/io/PrintStream;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->setOut(Ljava/io/PrintStream;)V

    .line 214
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Main;->getErr()Ljava/io/PrintStream;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->setErr(Ljava/io/PrintStream;)V

    .line 216
    invoke-static {}, Lorg/mozilla/javascript/tools/shell/Main;->getGlobal()Lorg/mozilla/javascript/tools/shell/Global;

    move-result-object v1

    .line 217
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Main;->getIn()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/tools/shell/Global;->setIn(Ljava/io/InputStream;)V

    .line 218
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Main;->getOut()Ljava/io/PrintStream;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/tools/shell/Global;->setOut(Ljava/io/PrintStream;)V

    .line 219
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Main;->getErr()Ljava/io/PrintStream;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/tools/shell/Global;->setErr(Ljava/io/PrintStream;)V

    .line 221
    sget-object v3, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/tools/debugger/Main;->attachTo(Lorg/mozilla/javascript/ContextFactory;)V

    .line 224
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/debugger/Main;->setScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 226
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Main;->pack()V

    const/16 v1, 0x258

    const/16 v3, 0x1cc

    .line 227
    invoke-virtual {v0, v1, v3}, Lorg/mozilla/javascript/tools/debugger/Main;->setSize(II)V

    .line 228
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/tools/debugger/Main;->setVisible(Z)V

    .line 230
    invoke-static {p0}, Lorg/mozilla/javascript/tools/shell/Main;->exec([Ljava/lang/String;)I

    return-void
.end method

.method public static mainEmbedded(Ljava/lang/String;)Lorg/mozilla/javascript/tools/debugger/Main;
    .locals 2

    .line 240
    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->getGlobal()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v0

    .line 241
    new-instance v1, Lorg/mozilla/javascript/tools/shell/Global;

    invoke-direct {v1}, Lorg/mozilla/javascript/tools/shell/Global;-><init>()V

    .line 242
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/tools/shell/Global;->init(Lorg/mozilla/javascript/ContextFactory;)V

    .line 243
    invoke-static {v0, v1, p0}, Lorg/mozilla/javascript/tools/debugger/Main;->mainEmbedded(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/tools/debugger/Main;

    move-result-object p0

    return-object p0
.end method

.method public static mainEmbedded(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/tools/debugger/Main;
    .locals 0

    .line 254
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/tools/debugger/Main;->mainEmbeddedImpl(Lorg/mozilla/javascript/ContextFactory;Ljava/lang/Object;Ljava/lang/String;)Lorg/mozilla/javascript/tools/debugger/Main;

    move-result-object p0

    return-object p0
.end method

.method public static mainEmbedded(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/tools/debugger/ScopeProvider;Ljava/lang/String;)Lorg/mozilla/javascript/tools/debugger/Main;
    .locals 0

    .line 265
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/tools/debugger/Main;->mainEmbeddedImpl(Lorg/mozilla/javascript/ContextFactory;Ljava/lang/Object;Ljava/lang/String;)Lorg/mozilla/javascript/tools/debugger/Main;

    move-result-object p0

    return-object p0
.end method

.method private static mainEmbeddedImpl(Lorg/mozilla/javascript/ContextFactory;Ljava/lang/Object;Ljava/lang/String;)Lorg/mozilla/javascript/tools/debugger/Main;
    .locals 2

    if-nez p2, :cond_0

    const-string p2, "Rhino JavaScript Debugger (embedded usage)"

    .line 277
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/Main;

    invoke-direct {v0, p2}, Lorg/mozilla/javascript/tools/debugger/Main;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Main;->doBreak()V

    .line 279
    new-instance p2, Lorg/mozilla/javascript/tools/debugger/Main$IProxy;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Lorg/mozilla/javascript/tools/debugger/Main$IProxy;-><init>(I)V

    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/tools/debugger/Main;->setExitAction(Ljava/lang/Runnable;)V

    .line 281
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/tools/debugger/Main;->attachTo(Lorg/mozilla/javascript/ContextFactory;)V

    .line 282
    instance-of p0, p1, Lorg/mozilla/javascript/tools/debugger/ScopeProvider;

    if-eqz p0, :cond_1

    .line 283
    check-cast p1, Lorg/mozilla/javascript/tools/debugger/ScopeProvider;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/Main;->setScopeProvider(Lorg/mozilla/javascript/tools/debugger/ScopeProvider;)V

    goto :goto_0

    .line 285
    :cond_1
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 286
    instance-of p0, p1, Lorg/mozilla/javascript/tools/shell/Global;

    if-eqz p0, :cond_2

    .line 287
    move-object p0, p1

    check-cast p0, Lorg/mozilla/javascript/tools/shell/Global;

    .line 288
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Main;->getIn()Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/tools/shell/Global;->setIn(Ljava/io/InputStream;)V

    .line 289
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Main;->getOut()Ljava/io/PrintStream;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/tools/shell/Global;->setOut(Ljava/io/PrintStream;)V

    .line 290
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Main;->getErr()Ljava/io/PrintStream;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/tools/shell/Global;->setErr(Ljava/io/PrintStream;)V

    .line 292
    :cond_2
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/Main;->setScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 295
    :goto_0
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Main;->pack()V

    const/16 p0, 0x258

    const/16 p1, 0x1cc

    .line 296
    invoke-virtual {v0, p0, p1}, Lorg/mozilla/javascript/tools/debugger/Main;->setSize(II)V

    .line 297
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/debugger/Main;->setVisible(Z)V

    return-object v0
.end method


# virtual methods
.method public attachTo(Lorg/mozilla/javascript/ContextFactory;)V
    .locals 1

    .line 193
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim;->attachTo(Lorg/mozilla/javascript/ContextFactory;)V

    return-void
.end method

.method public clearAllBreakpoints()V
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Dim;->clearAllBreakpoints()V

    return-void
.end method

.method public contextCreated(Lorg/mozilla/javascript/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 343
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public contextEntered(Lorg/mozilla/javascript/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 325
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public contextExited(Lorg/mozilla/javascript/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 334
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public contextReleased(Lorg/mozilla/javascript/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 353
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public detach()V
    .locals 1

    .line 200
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Dim;->detach()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 183
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/Main;->clearAllBreakpoints()V

    .line 184
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Dim;->go()V

    .line 185
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dispose()V

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    return-void
.end method

.method public doBreak()V
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Dim;->setBreak()V

    return-void
.end method

.method public getDebugFrame()Ljavax/swing/JFrame;
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    return-object v0
.end method

.method public getErr()Ljava/io/PrintStream;
    .locals 1

    .line 148
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getConsole()Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;->getErr()Ljava/io/PrintStream;

    move-result-object v0

    return-object v0
.end method

.method public getIn()Ljava/io/InputStream;
    .locals 1

    .line 132
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getConsole()Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;->getIn()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getOut()Ljava/io/PrintStream;
    .locals 1

    .line 140
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getConsole()Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;->getOut()Ljava/io/PrintStream;

    move-result-object v0

    return-object v0
.end method

.method public go()V
    .locals 1

    .line 93
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Dim;->go()V

    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 176
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->isVisible()Z

    move-result v0

    return v0
.end method

.method public pack()V
    .locals 1

    .line 155
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->pack()V

    return-void
.end method

.method public setBreakOnEnter(Z)V
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim;->setBreakOnEnter(Z)V

    .line 71
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getMenubar()Lorg/mozilla/javascript/tools/debugger/Menubar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Menubar;->getBreakOnEnter()Ljavax/swing/JCheckBoxMenuItem;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/swing/JCheckBoxMenuItem;->setSelected(Z)V

    return-void
.end method

.method public setBreakOnExceptions(Z)V
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim;->setBreakOnExceptions(Z)V

    .line 63
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getMenubar()Lorg/mozilla/javascript/tools/debugger/Menubar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Menubar;->getBreakOnExceptions()Ljavax/swing/JCheckBoxMenuItem;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/swing/JCheckBoxMenuItem;->setSelected(Z)V

    return-void
.end method

.method public setBreakOnReturn(Z)V
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim;->setBreakOnReturn(Z)V

    .line 79
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getMenubar()Lorg/mozilla/javascript/tools/debugger/Menubar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Menubar;->getBreakOnReturn()Ljavax/swing/JCheckBoxMenuItem;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/swing/JCheckBoxMenuItem;->setSelected(Z)V

    return-void
.end method

.method public setExitAction(Ljava/lang/Runnable;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->setExitAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setScope(Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 100
    invoke-static {p1}, Lorg/mozilla/javascript/tools/debugger/Main$IProxy;->newScopeProvider(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/tools/debugger/ScopeProvider;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/Main;->setScopeProvider(Lorg/mozilla/javascript/tools/debugger/ScopeProvider;)V

    return-void
.end method

.method public setScopeProvider(Lorg/mozilla/javascript/tools/debugger/ScopeProvider;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim;->setScopeProvider(Lorg/mozilla/javascript/tools/debugger/ScopeProvider;)V

    return-void
.end method

.method public setSize(II)V
    .locals 1

    .line 162
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->setSize(II)V

    return-void
.end method

.method public setSize(Ljava/awt/Dimension;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 308
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    iget v1, p1, Ljava/awt/Dimension;->width:I

    iget p1, p1, Ljava/awt/Dimension;->height:I

    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->setSize(II)V

    return-void
.end method

.method public setSourceProvider(Lorg/mozilla/javascript/tools/debugger/SourceProvider;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim;->setSourceProvider(Lorg/mozilla/javascript/tools/debugger/SourceProvider;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 169
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->setVisible(Z)V

    return-void
.end method
