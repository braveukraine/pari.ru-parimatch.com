.class public abstract enum Lcom/github/zafarkhaja/semver/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/github/zafarkhaja/semver/util/Stream$ElementType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/zafarkhaja/semver/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/zafarkhaja/semver/a$b;",
        ">;",
        "Lcom/github/zafarkhaja/semver/util/Stream$ElementType<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/zafarkhaja/semver/a$b;

.field public static final enum DIGIT:Lcom/github/zafarkhaja/semver/a$b;

.field public static final enum DOT:Lcom/github/zafarkhaja/semver/a$b;

.field public static final enum EOI:Lcom/github/zafarkhaja/semver/a$b;

.field public static final enum HYPHEN:Lcom/github/zafarkhaja/semver/a$b;

.field public static final enum ILLEGAL:Lcom/github/zafarkhaja/semver/a$b;

.field public static final enum LETTER:Lcom/github/zafarkhaja/semver/a$b;

.field public static final enum PLUS:Lcom/github/zafarkhaja/semver/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/github/zafarkhaja/semver/a$b$a;

    const-string v1, "DIGIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/zafarkhaja/semver/a$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/zafarkhaja/semver/a$b;->DIGIT:Lcom/github/zafarkhaja/semver/a$b;

    .line 2
    new-instance v1, Lcom/github/zafarkhaja/semver/a$b$b;

    const-string v3, "LETTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/zafarkhaja/semver/a$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/zafarkhaja/semver/a$b;->LETTER:Lcom/github/zafarkhaja/semver/a$b;

    .line 3
    new-instance v3, Lcom/github/zafarkhaja/semver/a$b$c;

    const-string v5, "DOT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/github/zafarkhaja/semver/a$b$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/github/zafarkhaja/semver/a$b;->DOT:Lcom/github/zafarkhaja/semver/a$b;

    .line 4
    new-instance v5, Lcom/github/zafarkhaja/semver/a$b$d;

    const-string v7, "HYPHEN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/github/zafarkhaja/semver/a$b$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/github/zafarkhaja/semver/a$b;->HYPHEN:Lcom/github/zafarkhaja/semver/a$b;

    .line 5
    new-instance v7, Lcom/github/zafarkhaja/semver/a$b$e;

    const-string v9, "PLUS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/github/zafarkhaja/semver/a$b$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/github/zafarkhaja/semver/a$b;->PLUS:Lcom/github/zafarkhaja/semver/a$b;

    .line 6
    new-instance v9, Lcom/github/zafarkhaja/semver/a$b$f;

    const-string v11, "EOI"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/github/zafarkhaja/semver/a$b$f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/github/zafarkhaja/semver/a$b;->EOI:Lcom/github/zafarkhaja/semver/a$b;

    .line 7
    new-instance v11, Lcom/github/zafarkhaja/semver/a$b$g;

    const-string v13, "ILLEGAL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/github/zafarkhaja/semver/a$b$g;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/github/zafarkhaja/semver/a$b;->ILLEGAL:Lcom/github/zafarkhaja/semver/a$b;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/github/zafarkhaja/semver/a$b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/github/zafarkhaja/semver/a$b;->$VALUES:[Lcom/github/zafarkhaja/semver/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/github/zafarkhaja/semver/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/github/zafarkhaja/semver/a$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static forCharacter(Ljava/lang/Character;)Lcom/github/zafarkhaja/semver/a$b;
    .locals 5

    .line 1
    invoke-static {}, Lcom/github/zafarkhaja/semver/a$b;->values()[Lcom/github/zafarkhaja/semver/a$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p0}, Lcom/github/zafarkhaja/semver/util/Stream$ElementType;->isMatchedBy(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/zafarkhaja/semver/a$b;
    .locals 1

    .line 1
    const-class v0, Lcom/github/zafarkhaja/semver/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/zafarkhaja/semver/a$b;

    return-object p0
.end method

.method public static values()[Lcom/github/zafarkhaja/semver/a$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/zafarkhaja/semver/a$b;->$VALUES:[Lcom/github/zafarkhaja/semver/a$b;

    invoke-virtual {v0}, [Lcom/github/zafarkhaja/semver/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/zafarkhaja/semver/a$b;

    return-object v0
.end method
