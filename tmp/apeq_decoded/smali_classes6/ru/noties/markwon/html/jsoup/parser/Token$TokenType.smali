.class public final enum Lru/noties/markwon/html/jsoup/parser/Token$TokenType;
.super Ljava/lang/Enum;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/noties/markwon/html/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TokenType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/noties/markwon/html/jsoup/parser/Token$TokenType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/noties/markwon/html/jsoup/parser/Token$TokenType;

.field public static final enum Character:Lru/noties/markwon/html/jsoup/parser/Token$TokenType;

.field public static final enum Comment:Lru/noties/markwon/html/jsoup/parser/Token$TokenType;

.field public static final enum Doctype:Lru/noties/markwon/html/jsoup/parser/Token$TokenType;

.field public static final enum EOF:Lru/noties/markwon/html/jsoup/parser/Token$TokenType;

.field public static final enum EndTag:Lru/noties/markwon/html/jsoup/parser/Token$TokenType;

.field public static final enum StartTag:Lru/noties/markwon/html/jsoup/parser/Token$TokenType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 391
    new-instance v0, Lru/noties/markwon/html/jsoup/parser/Token$TokenType;

    const-string v1, "Doctype"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/noties/markwon/html/jsoup/parser/Token$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/noties/markwon/html/jsoup/parser/Token$TokenType;->Doctype:Lru/noties/markwon/html/jsoup/parser/Token$TokenType;

    .line 392
    new-instance v1, Lru/noties/markwon/html/jsoup/parser/Token$TokenType;

    const-string v3, "StartTag"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lru/noties/markwon/html/jsoup/parser/Token$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lru/noties/markwon/html/jsoup/parser/Token$TokenType;->StartTag:Lru/noties/markwon/html/jsoup/parser/Token$TokenType;

    .line 393
    new-instance v3, Lru/noties/markwon/html/jsoup/parser/Token$TokenType;

    const-string v5, "EndTag"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lru/noties/markwon/html/jsoup/parser/Token$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lru/noties/markwon/html/jsoup/parser/Token$TokenType;->EndTag:Lru/noties/markwon/html/jsoup/parser/Token$TokenType;

    .line 394
    new-instance v5, Lru/noties/markwon/html/jsoup/parser/Token$TokenType;

    const-string v7, "Comment"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lru/noties/markwon/html/jsoup/parser/Token$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lru/noties/markwon/html/jsoup/parser/Token$TokenType;->Comment:Lru/noties/markwon/html/jsoup/parser/Token$TokenType;

    .line 395
    new-instance v7, Lru/noties/markwon/html/jsoup/parser/Token$TokenType;

    const-string v9, "Character"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lru/noties/markwon/html/jsoup/parser/Token$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lru/noties/markwon/html/jsoup/parser/Token$TokenType;->Character:Lru/noties/markwon/html/jsoup/parser/Token$TokenType;

    .line 396
    new-instance v9, Lru/noties/markwon/html/jsoup/parser/Token$TokenType;

    const-string v11, "EOF"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lru/noties/markwon/html/jsoup/parser/Token$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lru/noties/markwon/html/jsoup/parser/Token$TokenType;->EOF:Lru/noties/markwon/html/jsoup/parser/Token$TokenType;

    const/4 v11, 0x6

    new-array v11, v11, [Lru/noties/markwon/html/jsoup/parser/Token$TokenType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 390
    sput-object v11, Lru/noties/markwon/html/jsoup/parser/Token$TokenType;->$VALUES:[Lru/noties/markwon/html/jsoup/parser/Token$TokenType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 390
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/noties/markwon/html/jsoup/parser/Token$TokenType;
    .locals 1

    .line 390
    const-class v0, Lru/noties/markwon/html/jsoup/parser/Token$TokenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/noties/markwon/html/jsoup/parser/Token$TokenType;

    return-object p0
.end method

.method public static values()[Lru/noties/markwon/html/jsoup/parser/Token$TokenType;
    .locals 1

    .line 390
    sget-object v0, Lru/noties/markwon/html/jsoup/parser/Token$TokenType;->$VALUES:[Lru/noties/markwon/html/jsoup/parser/Token$TokenType;

    invoke-virtual {v0}, [Lru/noties/markwon/html/jsoup/parser/Token$TokenType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/noties/markwon/html/jsoup/parser/Token$TokenType;

    return-object v0
.end method
