.class public abstract Lru/noties/markwon/core/CoreProps;
.super Ljava/lang/Object;
.source "CoreProps.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/noties/markwon/core/CoreProps$ListItemType;
    }
.end annotation


# static fields
.field public static final BULLET_LIST_ITEM_LEVEL:Lru/noties/markwon/Prop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/noties/markwon/Prop<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final HEADING_LEVEL:Lru/noties/markwon/Prop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/noties/markwon/Prop<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LINK_DESTINATION:Lru/noties/markwon/Prop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/noties/markwon/Prop<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIST_ITEM_TYPE:Lru/noties/markwon/Prop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/noties/markwon/Prop<",
            "Lru/noties/markwon/core/CoreProps$ListItemType;",
            ">;"
        }
    .end annotation
.end field

.field public static final ORDERED_LIST_ITEM_NUMBER:Lru/noties/markwon/Prop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/noties/markwon/Prop<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAGRAPH_IS_IN_TIGHT_LIST:Lru/noties/markwon/Prop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/noties/markwon/Prop<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "list-item-type"

    .line 10
    invoke-static {v0}, Lru/noties/markwon/Prop;->of(Ljava/lang/String;)Lru/noties/markwon/Prop;

    move-result-object v0

    sput-object v0, Lru/noties/markwon/core/CoreProps;->LIST_ITEM_TYPE:Lru/noties/markwon/Prop;

    const-string v0, "bullet-list-item-level"

    .line 12
    invoke-static {v0}, Lru/noties/markwon/Prop;->of(Ljava/lang/String;)Lru/noties/markwon/Prop;

    move-result-object v0

    sput-object v0, Lru/noties/markwon/core/CoreProps;->BULLET_LIST_ITEM_LEVEL:Lru/noties/markwon/Prop;

    const-string v0, "ordered-list-item-number"

    .line 14
    invoke-static {v0}, Lru/noties/markwon/Prop;->of(Ljava/lang/String;)Lru/noties/markwon/Prop;

    move-result-object v0

    sput-object v0, Lru/noties/markwon/core/CoreProps;->ORDERED_LIST_ITEM_NUMBER:Lru/noties/markwon/Prop;

    const-string v0, "heading-level"

    .line 16
    invoke-static {v0}, Lru/noties/markwon/Prop;->of(Ljava/lang/String;)Lru/noties/markwon/Prop;

    move-result-object v0

    sput-object v0, Lru/noties/markwon/core/CoreProps;->HEADING_LEVEL:Lru/noties/markwon/Prop;

    const-string v0, "link-destination"

    .line 18
    invoke-static {v0}, Lru/noties/markwon/Prop;->of(Ljava/lang/String;)Lru/noties/markwon/Prop;

    move-result-object v0

    sput-object v0, Lru/noties/markwon/core/CoreProps;->LINK_DESTINATION:Lru/noties/markwon/Prop;

    const-string v0, "paragraph-is-in-tight-list"

    .line 20
    invoke-static {v0}, Lru/noties/markwon/Prop;->of(Ljava/lang/String;)Lru/noties/markwon/Prop;

    move-result-object v0

    sput-object v0, Lru/noties/markwon/core/CoreProps;->PARAGRAPH_IS_IN_TIGHT_LIST:Lru/noties/markwon/Prop;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
