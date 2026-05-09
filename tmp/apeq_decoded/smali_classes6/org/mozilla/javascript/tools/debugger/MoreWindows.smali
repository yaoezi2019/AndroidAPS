.class Lorg/mozilla/javascript/tools/debugger/MoreWindows;
.super Ljavax/swing/JDialog;
.source "SwingGui.java"

# interfaces
.implements Ljava/awt/event/ActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/tools/debugger/MoreWindows$MouseHandler;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x47d8a25e0afd370aL


# instance fields
.field private cancelButton:Ljavax/swing/JButton;

.field private list:Ljavax/swing/JList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/swing/JList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private setButton:Ljavax/swing/JButton;

.field private swingGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

.field private value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/tools/debugger/SwingGui;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/tools/debugger/FileWindow;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1494
    invoke-direct {p0, p1, p3, v0}, Ljavax/swing/JDialog;-><init>(Ljava/awt/Frame;Ljava/lang/String;Z)V

    .line 1495
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->swingGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 1497
    new-instance p1, Ljavax/swing/JButton;

    const-string p3, "Cancel"

    invoke-direct {p1, p3}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->cancelButton:Ljavax/swing/JButton;

    .line 1498
    new-instance p1, Ljavax/swing/JButton;

    const-string p3, "Select"

    invoke-direct {p1, p3}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->setButton:Ljavax/swing/JButton;

    .line 1499
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->cancelButton:Ljavax/swing/JButton;

    invoke-virtual {p1, p0}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 1500
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->setButton:Ljavax/swing/JButton;

    invoke-virtual {p1, p0}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 1501
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->getRootPane()Ljavax/swing/JRootPane;

    move-result-object p1

    iget-object p3, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->setButton:Ljavax/swing/JButton;

    invoke-virtual {p1, p3}, Ljavax/swing/JRootPane;->setDefaultButton(Ljavax/swing/JButton;)V

    .line 1504
    new-instance p1, Ljavax/swing/JList;

    new-instance p3, Ljavax/swing/DefaultListModel;

    invoke-direct {p3}, Ljavax/swing/DefaultListModel;-><init>()V

    invoke-direct {p1, p3}, Ljavax/swing/JList;-><init>(Ljavax/swing/ListModel;)V

    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->list:Ljavax/swing/JList;

    .line 1505
    invoke-virtual {p1}, Ljavax/swing/JList;->getModel()Ljavax/swing/ListModel;

    move-result-object p1

    check-cast p1, Ljavax/swing/DefaultListModel;

    .line 1506
    invoke-virtual {p1}, Ljavax/swing/DefaultListModel;->clear()V

    .line 1508
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 1509
    invoke-virtual {p1, p3}, Ljavax/swing/DefaultListModel;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 1511
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->list:Ljavax/swing/JList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljavax/swing/JList;->setSelectedIndex(I)V

    .line 1513
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->setButton:Ljavax/swing/JButton;

    invoke-virtual {p1, v0}, Ljavax/swing/JButton;->setEnabled(Z)V

    .line 1514
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->list:Ljavax/swing/JList;

    invoke-virtual {p1, v0}, Ljavax/swing/JList;->setSelectionMode(I)V

    .line 1515
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->list:Ljavax/swing/JList;

    new-instance p3, Lorg/mozilla/javascript/tools/debugger/MoreWindows$MouseHandler;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lorg/mozilla/javascript/tools/debugger/MoreWindows$MouseHandler;-><init>(Lorg/mozilla/javascript/tools/debugger/MoreWindows;Lorg/mozilla/javascript/tools/debugger/MoreWindows$1;)V

    invoke-virtual {p1, p3}, Ljavax/swing/JList;->addMouseListener(Ljava/awt/event/MouseListener;)V

    .line 1516
    new-instance p1, Ljavax/swing/JScrollPane;

    iget-object p3, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->list:Ljavax/swing/JList;

    invoke-direct {p1, p3}, Ljavax/swing/JScrollPane;-><init>(Ljava/awt/Component;)V

    .line 1517
    new-instance p3, Ljava/awt/Dimension;

    const/16 v1, 0x140

    const/16 v2, 0xf0

    invoke-direct {p3, v1, v2}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {p1, p3}, Ljavax/swing/JScrollPane;->setPreferredSize(Ljava/awt/Dimension;)V

    .line 1520
    new-instance p3, Ljava/awt/Dimension;

    const/16 v1, 0xfa

    const/16 v2, 0x50

    invoke-direct {p3, v1, v2}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {p1, p3}, Ljavax/swing/JScrollPane;->setMinimumSize(Ljava/awt/Dimension;)V

    const/4 p3, 0x0

    .line 1521
    invoke-virtual {p1, p3}, Ljavax/swing/JScrollPane;->setAlignmentX(F)V

    .line 1527
    new-instance p3, Ljavax/swing/JPanel;

    invoke-direct {p3}, Ljavax/swing/JPanel;-><init>()V

    .line 1528
    new-instance v1, Ljavax/swing/BoxLayout;

    invoke-direct {v1, p3, v0}, Ljavax/swing/BoxLayout;-><init>(Ljava/awt/Container;I)V

    invoke-virtual {p3, v1}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    .line 1529
    new-instance v0, Ljavax/swing/JLabel;

    invoke-direct {v0, p4}, Ljavax/swing/JLabel;-><init>(Ljava/lang/String;)V

    .line 1530
    iget-object p4, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->list:Ljavax/swing/JList;

    invoke-virtual {v0, p4}, Ljavax/swing/JLabel;->setLabelFor(Ljava/awt/Component;)V

    .line 1531
    invoke-virtual {p3, v0}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 1532
    new-instance p4, Ljava/awt/Dimension;

    const/4 v0, 0x5

    invoke-direct {p4, p2, v0}, Ljava/awt/Dimension;-><init>(II)V

    invoke-static {p4}, Ljavax/swing/Box;->createRigidArea(Ljava/awt/Dimension;)Ljava/awt/Component;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 1533
    invoke-virtual {p3, p1}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    const/16 p1, 0xa

    .line 1534
    invoke-static {p1, p1, p1, p1}, Ljavax/swing/BorderFactory;->createEmptyBorder(IIII)Ljavax/swing/border/Border;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljavax/swing/JPanel;->setBorder(Ljavax/swing/border/Border;)V

    .line 1537
    new-instance p4, Ljavax/swing/JPanel;

    invoke-direct {p4}, Ljavax/swing/JPanel;-><init>()V

    .line 1538
    new-instance v0, Ljavax/swing/BoxLayout;

    invoke-direct {v0, p4, p2}, Ljavax/swing/BoxLayout;-><init>(Ljava/awt/Container;I)V

    invoke-virtual {p4, v0}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    .line 1539
    invoke-static {p2, p1, p1, p1}, Ljavax/swing/BorderFactory;->createEmptyBorder(IIII)Ljavax/swing/border/Border;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljavax/swing/JPanel;->setBorder(Ljavax/swing/border/Border;)V

    .line 1540
    invoke-static {}, Ljavax/swing/Box;->createHorizontalGlue()Ljava/awt/Component;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 1541
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->cancelButton:Ljavax/swing/JButton;

    invoke-virtual {p4, v0}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 1542
    new-instance v0, Ljava/awt/Dimension;

    invoke-direct {v0, p1, p2}, Ljava/awt/Dimension;-><init>(II)V

    invoke-static {v0}, Ljavax/swing/Box;->createRigidArea(Ljava/awt/Dimension;)Ljava/awt/Component;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 1543
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->setButton:Ljavax/swing/JButton;

    invoke-virtual {p4, p1}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 1546
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->getContentPane()Ljava/awt/Container;

    move-result-object p1

    const-string p2, "Center"

    .line 1547
    invoke-virtual {p1, p3, p2}, Ljava/awt/Container;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    const-string p2, "South"

    .line 1548
    invoke-virtual {p1, p4, p2}, Ljava/awt/Container;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 1549
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->pack()V

    .line 1550
    new-instance p1, Lorg/mozilla/javascript/tools/debugger/MoreWindows$1;

    invoke-direct {p1, p0}, Lorg/mozilla/javascript/tools/debugger/MoreWindows$1;-><init>(Lorg/mozilla/javascript/tools/debugger/MoreWindows;)V

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->addKeyListener(Ljava/awt/event/KeyListener;)V

    return-void
.end method

.method static synthetic access$102(Lorg/mozilla/javascript/tools/debugger/MoreWindows;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1471
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->value:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lorg/mozilla/javascript/tools/debugger/MoreWindows;)Ljavax/swing/JButton;
    .locals 0

    .line 1471
    iget-object p0, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->setButton:Ljavax/swing/JButton;

    return-object p0
.end method


# virtual methods
.method public actionPerformed(Ljava/awt/event/ActionEvent;)V
    .locals 2

    .line 1577
    invoke-virtual {p1}, Ljava/awt/event/ActionEvent;->getActionCommand()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cancel"

    .line 1578
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1579
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->setVisible(Z)V

    const/4 p1, 0x0

    .line 1580
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->value:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "Select"

    .line 1581
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1582
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->list:Ljavax/swing/JList;

    invoke-virtual {p1}, Ljavax/swing/JList;->getSelectedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->value:Ljava/lang/String;

    .line 1583
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->setVisible(Z)V

    .line 1584
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->swingGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->value:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->showFileWindow(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showDialog(Ljava/awt/Component;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1566
    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->value:Ljava/lang/String;

    .line 1567
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->setLocationRelativeTo(Ljava/awt/Component;)V

    const/4 p1, 0x1

    .line 1568
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->setVisible(Z)V

    .line 1569
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->value:Ljava/lang/String;

    return-object p1
.end method
