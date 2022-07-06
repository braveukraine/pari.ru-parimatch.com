.class public final enum Lcom/github/zafarkhaja/semver/expr/a$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/github/zafarkhaja/semver/util/Stream$ElementType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/zafarkhaja/semver/expr/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/zafarkhaja/semver/expr/a$a$a;",
        ">;",
        "Lcom/github/zafarkhaja/semver/util/Stream$ElementType<",
        "Lcom/github/zafarkhaja/semver/expr/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/zafarkhaja/semver/expr/a$a$a;

.field public static final enum AND:Lcom/github/zafarkhaja/semver/expr/a$a$a;

.field public static final enum CARET:Lcom/github/zafarkhaja/semver/expr/a$a$a;

.field public static final enum DOT:Lcom/github/zafarkhaja/semver/expr/a$a$a;

.field public static final enum EOI:Lcom/github/zafarkhaja/semver/expr/a$a$a;

.field public static final enum EQUAL:Lcom/github/zafarkhaja/semver/expr/a$a$a;

.field public static final enum GREATER:Lcom/github/zafarkhaja/semver/expr/a$a$a;

.field public static final enum GREATER_EQUAL:Lcom/github/zafarkhaja/semver/expr/a$a$a;

.field public static final enum HYPHEN:Lcom/github/zafarkhaja/semver/expr/a$a$a;

.field public static final enum LEFT_PAREN:Lcom/github/zafarkhaja/semver/expr/a$a$a;

.field public static final enum LESS:Lcom/github/zafarkhaja/semver/expr/a$a$a;

.field public static final enum LESS_EQUAL:Lcom/github/zafarkhaja/semver/expr/a$a$a;

.field public static final enum NOT:Lcom/github/zafarkhaja/semver/expr/a$a$a;

.field public static final enum NOT_EQUAL:Lcom/github/zafarkhaja/semver/expr/a$a$a;

.field public static final enum NUMERIC:Lcom/github/zafarkhaja/semver/expr/a$a$a;

.field public static final enum OR:Lcom/github/zafarkhaja/semver/expr/a$a$a;

.field public static final enum RIGHT_PAREN:Lcom/github/zafarkhaja/semver/expr/a$a$a;

.field public static final enum TILDE:Lcom/github/zafarkhaja/semver/expr/a$a$a;

.field public static final enum WHITESPACE:Lcom/github/zafarkhaja/semver/expr/a$a$a;

.field public static final enum WILDCARD:Lcom/github/zafarkhaja/semver/expr/a$a$a;


# instance fields
.field public final pattern:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/github/zafarkhaja/semver/expr/a$a$a;

    const-string v1, "NUMERIC"

    const/4 v2, 0x0

    const-string v3, "0|[1-9][0-9]*"

    invoke-direct {v0, v1, v2, v3}, Lcom/github/zafarkhaja/semver/expr/a$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/zafarkhaja/semver/expr/a$a$a;->NUMERIC:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    .line 2
    new-instance v1, Lcom/github/zafarkhaja/semver/expr/a$a$a;

    const-string v3, "DOT"

    const/4 v4, 0x1

    const-string v5, "\\."

    invoke-direct {v1, v3, v4, v5}, Lcom/github/zafarkhaja/semver/expr/a$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/github/zafarkhaja/semver/expr/a$a$a;->DOT:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    .line 3
    new-instance v3, Lcom/github/zafarkhaja/semver/expr/a$a$a;

    const-string v5, "HYPHEN"

    const/4 v6, 0x2

    const-string v7, "-"

    invoke-direct {v3, v5, v6, v7}, Lcom/github/zafarkhaja/semver/expr/a$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/github/zafarkhaja/semver/expr/a$a$a;->HYPHEN:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    .line 4
    new-instance v5, Lcom/github/zafarkhaja/semver/expr/a$a$a;

    const-string v7, "EQUAL"

    const/4 v8, 0x3

    const-string v9, "="

    invoke-direct {v5, v7, v8, v9}, Lcom/github/zafarkhaja/semver/expr/a$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/github/zafarkhaja/semver/expr/a$a$a;->EQUAL:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    .line 5
    new-instance v7, Lcom/github/zafarkhaja/semver/expr/a$a$a;

    const-string v9, "NOT_EQUAL"

    const/4 v10, 0x4

    const-string v11, "!="

    invoke-direct {v7, v9, v10, v11}, Lcom/github/zafarkhaja/semver/expr/a$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/github/zafarkhaja/semver/expr/a$a$a;->NOT_EQUAL:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    .line 6
    new-instance v9, Lcom/github/zafarkhaja/semver/expr/a$a$a;

    const-string v11, "GREATER"

    const/4 v12, 0x5

    const-string v13, ">(?!=)"

    invoke-direct {v9, v11, v12, v13}, Lcom/github/zafarkhaja/semver/expr/a$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/github/zafarkhaja/semver/expr/a$a$a;->GREATER:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    .line 7
    new-instance v11, Lcom/github/zafarkhaja/semver/expr/a$a$a;

    const-string v13, "GREATER_EQUAL"

    const/4 v14, 0x6

    const-string v15, ">="

    invoke-direct {v11, v13, v14, v15}, Lcom/github/zafarkhaja/semver/expr/a$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/github/zafarkhaja/semver/expr/a$a$a;->GREATER_EQUAL:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    .line 8
    new-instance v13, Lcom/github/zafarkhaja/semver/expr/a$a$a;

    const-string v15, "LESS"

    const/4 v14, 0x7

    const-string v12, "<(?!=)"

    invoke-direct {v13, v15, v14, v12}, Lcom/github/zafarkhaja/semver/expr/a$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/github/zafarkhaja/semver/expr/a$a$a;->LESS:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    .line 9
    new-instance v12, Lcom/github/zafarkhaja/semver/expr/a$a$a;

    const-string v15, "LESS_EQUAL"

    const/16 v14, 0x8

    const-string v10, "<="

    invoke-direct {v12, v15, v14, v10}, Lcom/github/zafarkhaja/semver/expr/a$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/github/zafarkhaja/semver/expr/a$a$a;->LESS_EQUAL:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    .line 10
    new-instance v10, Lcom/github/zafarkhaja/semver/expr/a$a$a;

    const-string v15, "TILDE"

    const/16 v14, 0x9

    const-string v8, "~"

    invoke-direct {v10, v15, v14, v8}, Lcom/github/zafarkhaja/semver/expr/a$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/github/zafarkhaja/semver/expr/a$a$a;->TILDE:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    .line 11
    new-instance v8, Lcom/github/zafarkhaja/semver/expr/a$a$a;

    const-string v15, "WILDCARD"

    const/16 v14, 0xa

    const-string v6, "[\\*xX]"

    invoke-direct {v8, v15, v14, v6}, Lcom/github/zafarkhaja/semver/expr/a$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/github/zafarkhaja/semver/expr/a$a$a;->WILDCARD:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    .line 12
    new-instance v6, Lcom/github/zafarkhaja/semver/expr/a$a$a;

    const-string v15, "CARET"

    const/16 v14, 0xb

    const-string v4, "\\^"

    invoke-direct {v6, v15, v14, v4}, Lcom/github/zafarkhaja/semver/expr/a$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/github/zafarkhaja/semver/expr/a$a$a;->CARET:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    .line 13
    new-instance v4, Lcom/github/zafarkhaja/semver/expr/a$a$a;

    const-string v15, "AND"

    const/16 v14, 0xc

    const-string v2, "&"

    invoke-direct {v4, v15, v14, v2}, Lcom/github/zafarkhaja/semver/expr/a$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/github/zafarkhaja/semver/expr/a$a$a;->AND:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    .line 14
    new-instance v2, Lcom/github/zafarkhaja/semver/expr/a$a$a;

    const-string v15, "OR"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "\\|"

    invoke-direct {v2, v15, v14, v4}, Lcom/github/zafarkhaja/semver/expr/a$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/github/zafarkhaja/semver/expr/a$a$a;->OR:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    .line 15
    new-instance v4, Lcom/github/zafarkhaja/semver/expr/a$a$a;

    const-string v15, "NOT"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "!(?!=)"

    invoke-direct {v4, v15, v14, v2}, Lcom/github/zafarkhaja/semver/expr/a$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/github/zafarkhaja/semver/expr/a$a$a;->NOT:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    .line 16
    new-instance v2, Lcom/github/zafarkhaja/semver/expr/a$a$a;

    const-string v15, "LEFT_PAREN"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "\\("

    invoke-direct {v2, v15, v14, v4}, Lcom/github/zafarkhaja/semver/expr/a$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/github/zafarkhaja/semver/expr/a$a$a;->LEFT_PAREN:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    .line 17
    new-instance v4, Lcom/github/zafarkhaja/semver/expr/a$a$a;

    const-string v15, "RIGHT_PAREN"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "\\)"

    invoke-direct {v4, v15, v14, v2}, Lcom/github/zafarkhaja/semver/expr/a$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/github/zafarkhaja/semver/expr/a$a$a;->RIGHT_PAREN:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    .line 18
    new-instance v2, Lcom/github/zafarkhaja/semver/expr/a$a$a;

    const-string v15, "WHITESPACE"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "\\s+"

    invoke-direct {v2, v15, v14, v4}, Lcom/github/zafarkhaja/semver/expr/a$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/github/zafarkhaja/semver/expr/a$a$a;->WHITESPACE:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    .line 19
    new-instance v4, Lcom/github/zafarkhaja/semver/expr/a$a$a;

    const-string v15, "EOI"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "?!"

    invoke-direct {v4, v15, v14, v2}, Lcom/github/zafarkhaja/semver/expr/a$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/github/zafarkhaja/semver/expr/a$a$a;->EOI:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    const/16 v2, 0x13

    new-array v2, v2, [Lcom/github/zafarkhaja/semver/expr/a$a$a;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    aput-object v4, v2, v14

    .line 20
    sput-object v2, Lcom/github/zafarkhaja/semver/expr/a$a$a;->$VALUES:[Lcom/github/zafarkhaja/semver/expr/a$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "^("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/github/zafarkhaja/semver/expr/a$a$a;->pattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/zafarkhaja/semver/expr/a$a$a;
    .locals 1

    .line 1
    const-class v0, Lcom/github/zafarkhaja/semver/expr/a$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/zafarkhaja/semver/expr/a$a$a;

    return-object p0
.end method

.method public static values()[Lcom/github/zafarkhaja/semver/expr/a$a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/zafarkhaja/semver/expr/a$a$a;->$VALUES:[Lcom/github/zafarkhaja/semver/expr/a$a$a;

    invoke-virtual {v0}, [Lcom/github/zafarkhaja/semver/expr/a$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/zafarkhaja/semver/expr/a$a$a;

    return-object v0
.end method


# virtual methods
.method public isMatchedBy(Lcom/github/zafarkhaja/semver/expr/a$a;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/github/zafarkhaja/semver/expr/a$a;->a:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public bridge synthetic isMatchedBy(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/github/zafarkhaja/semver/expr/a$a;

    invoke-virtual {p0, p1}, Lcom/github/zafarkhaja/semver/expr/a$a$a;->isMatchedBy(Lcom/github/zafarkhaja/semver/expr/a$a;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/zafarkhaja/semver/expr/a$a$a;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
