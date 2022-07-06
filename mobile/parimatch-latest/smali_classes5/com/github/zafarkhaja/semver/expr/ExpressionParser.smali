.class public Lcom/github/zafarkhaja/semver/expr/ExpressionParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/zafarkhaja/semver/Parser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/zafarkhaja/semver/Parser<",
        "Lcom/github/zafarkhaja/semver/expr/Expression;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/github/zafarkhaja/semver/expr/a;

.field public b:Lcom/github/zafarkhaja/semver/util/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/zafarkhaja/semver/util/Stream<",
            "Lcom/github/zafarkhaja/semver/expr/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/zafarkhaja/semver/expr/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->a:Lcom/github/zafarkhaja/semver/expr/a;

    return-void
.end method

.method public static newInstance()Lcom/github/zafarkhaja/semver/Parser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/zafarkhaja/semver/Parser<",
            "Lcom/github/zafarkhaja/semver/expr/Expression;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;

    new-instance v1, Lcom/github/zafarkhaja/semver/expr/a;

    invoke-direct {v1}, Lcom/github/zafarkhaja/semver/expr/a;-><init>()V

    invoke-direct {v0, v1}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;-><init>(Lcom/github/zafarkhaja/semver/expr/a;)V

    return-object v0
.end method


# virtual methods
.method public final varargs a([Lcom/github/zafarkhaja/semver/expr/a$a$a;)Lcom/github/zafarkhaja/semver/expr/a$a;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->b:Lcom/github/zafarkhaja/semver/util/Stream;

    invoke-virtual {v0, p1}, Lcom/github/zafarkhaja/semver/util/Stream;->consume([Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/zafarkhaja/semver/expr/a$a;
    :try_end_0
    .catch Lcom/github/zafarkhaja/semver/util/UnexpectedElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/github/zafarkhaja/semver/expr/UnexpectedTokenException;

    invoke-direct {v0, p1}, Lcom/github/zafarkhaja/semver/expr/UnexpectedTokenException;-><init>(Lcom/github/zafarkhaja/semver/util/UnexpectedElementException;)V

    throw v0
.end method

.method public final b(Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/zafarkhaja/semver/util/Stream$ElementType<",
            "Lcom/github/zafarkhaja/semver/expr/a$a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/zafarkhaja/semver/expr/a$a$a;->NUMERIC:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    sget-object v1, Lcom/github/zafarkhaja/semver/expr/a$a$a;->DOT:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->b:Lcom/github/zafarkhaja/semver/util/Stream;

    invoke-virtual {v1}, Lcom/github/zafarkhaja/semver/util/Stream;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/zafarkhaja/semver/expr/a$a;

    .line 5
    iget-object v3, v2, Lcom/github/zafarkhaja/semver/expr/a$a;->a:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    :cond_1
    check-cast p1, Lcom/github/zafarkhaja/semver/expr/a$a$a;

    invoke-virtual {p1, v2}, Lcom/github/zafarkhaja/semver/expr/a$a$a;->isMatchedBy(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()Lcom/github/zafarkhaja/semver/expr/CompositeExpression;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->b:Lcom/github/zafarkhaja/semver/util/Stream;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/github/zafarkhaja/semver/expr/a$a$a;

    sget-object v3, Lcom/github/zafarkhaja/semver/expr/a$a$a;->NOT:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/github/zafarkhaja/semver/util/Stream;->positiveLookahead([Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->b:Lcom/github/zafarkhaja/semver/util/Stream;

    invoke-virtual {v0}, Lcom/github/zafarkhaja/semver/util/Stream;->consume()Ljava/lang/Object;

    new-array v0, v1, [Lcom/github/zafarkhaja/semver/expr/a$a$a;

    .line 3
    sget-object v2, Lcom/github/zafarkhaja/semver/expr/a$a$a;->LEFT_PAREN:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    aput-object v2, v0, v4

    invoke-virtual {p0, v0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->a([Lcom/github/zafarkhaja/semver/expr/a$a$a;)Lcom/github/zafarkhaja/semver/expr/a$a;

    .line 4
    invoke-virtual {p0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->c()Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v0

    invoke-static {v0}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->not(Lcom/github/zafarkhaja/semver/expr/Expression;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v0

    new-array v2, v1, [Lcom/github/zafarkhaja/semver/expr/a$a$a;

    .line 5
    sget-object v3, Lcom/github/zafarkhaja/semver/expr/a$a$a;->RIGHT_PAREN:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    aput-object v3, v2, v4

    invoke-virtual {p0, v2}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->a([Lcom/github/zafarkhaja/semver/expr/a$a$a;)Lcom/github/zafarkhaja/semver/expr/a$a;

    goto/16 :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->b:Lcom/github/zafarkhaja/semver/util/Stream;

    new-array v2, v1, [Lcom/github/zafarkhaja/semver/expr/a$a$a;

    sget-object v3, Lcom/github/zafarkhaja/semver/expr/a$a$a;->LEFT_PAREN:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/github/zafarkhaja/semver/util/Stream;->positiveLookahead([Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v1, [Lcom/github/zafarkhaja/semver/expr/a$a$a;

    aput-object v3, v0, v4

    .line 7
    invoke-virtual {p0, v0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->a([Lcom/github/zafarkhaja/semver/expr/a$a$a;)Lcom/github/zafarkhaja/semver/expr/a$a;

    .line 8
    invoke-virtual {p0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->c()Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v0

    new-array v2, v1, [Lcom/github/zafarkhaja/semver/expr/a$a$a;

    .line 9
    sget-object v3, Lcom/github/zafarkhaja/semver/expr/a$a$a;->RIGHT_PAREN:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    aput-object v3, v2, v4

    invoke-virtual {p0, v2}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->a([Lcom/github/zafarkhaja/semver/expr/a$a$a;)Lcom/github/zafarkhaja/semver/expr/a$a;

    goto/16 :goto_2

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->b:Lcom/github/zafarkhaja/semver/util/Stream;

    new-array v2, v1, [Lcom/github/zafarkhaja/semver/expr/a$a$a;

    sget-object v3, Lcom/github/zafarkhaja/semver/expr/a$a$a;->TILDE:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/github/zafarkhaja/semver/util/Stream;->positiveLookahead([Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v1, [Lcom/github/zafarkhaja/semver/expr/a$a$a;

    aput-object v3, v0, v4

    .line 11
    invoke-virtual {p0, v0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->a([Lcom/github/zafarkhaja/semver/expr/a$a$a;)Lcom/github/zafarkhaja/semver/expr/a$a;

    new-array v0, v1, [Lcom/github/zafarkhaja/semver/expr/a$a$a;

    .line 12
    sget-object v2, Lcom/github/zafarkhaja/semver/expr/a$a$a;->NUMERIC:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    aput-object v2, v0, v4

    invoke-virtual {p0, v0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->a([Lcom/github/zafarkhaja/semver/expr/a$a$a;)Lcom/github/zafarkhaja/semver/expr/a$a;

    move-result-object v0

    iget-object v0, v0, Lcom/github/zafarkhaja/semver/expr/a$a;->b:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 14
    iget-object v3, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->b:Lcom/github/zafarkhaja/semver/util/Stream;

    new-array v5, v1, [Lcom/github/zafarkhaja/semver/expr/a$a$a;

    sget-object v6, Lcom/github/zafarkhaja/semver/expr/a$a$a;->DOT:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    aput-object v6, v5, v4

    invoke-virtual {v3, v5}, Lcom/github/zafarkhaja/semver/util/Stream;->positiveLookahead([Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 15
    invoke-virtual {p0, v0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->e(I)Lcom/github/zafarkhaja/semver/Version;

    move-result-object v2

    invoke-static {v2}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->gte(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->e(I)Lcom/github/zafarkhaja/semver/Version;

    move-result-object v0

    invoke-static {v0}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->lt(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;->and(Lcom/github/zafarkhaja/semver/expr/Expression;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    new-array v3, v1, [Lcom/github/zafarkhaja/semver/expr/a$a$a;

    aput-object v6, v3, v4

    .line 16
    invoke-virtual {p0, v3}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->a([Lcom/github/zafarkhaja/semver/expr/a$a$a;)Lcom/github/zafarkhaja/semver/expr/a$a;

    new-array v3, v1, [Lcom/github/zafarkhaja/semver/expr/a$a$a;

    aput-object v2, v3, v4

    .line 17
    invoke-virtual {p0, v3}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->a([Lcom/github/zafarkhaja/semver/expr/a$a$a;)Lcom/github/zafarkhaja/semver/expr/a$a;

    move-result-object v3

    iget-object v3, v3, Lcom/github/zafarkhaja/semver/expr/a$a;->b:Ljava/lang/String;

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 19
    iget-object v5, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->b:Lcom/github/zafarkhaja/semver/util/Stream;

    new-array v7, v1, [Lcom/github/zafarkhaja/semver/expr/a$a$a;

    aput-object v6, v7, v4

    invoke-virtual {v5, v7}, Lcom/github/zafarkhaja/semver/util/Stream;->positiveLookahead([Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 20
    invoke-virtual {p0, v0, v3}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->f(II)Lcom/github/zafarkhaja/semver/Version;

    move-result-object v2

    invoke-static {v2}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->gte(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v2

    add-int/2addr v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->f(II)Lcom/github/zafarkhaja/semver/Version;

    move-result-object v0

    invoke-static {v0}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->lt(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;->and(Lcom/github/zafarkhaja/semver/expr/Expression;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    new-array v5, v1, [Lcom/github/zafarkhaja/semver/expr/a$a$a;

    aput-object v6, v5, v4

    .line 21
    invoke-virtual {p0, v5}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->a([Lcom/github/zafarkhaja/semver/expr/a$a$a;)Lcom/github/zafarkhaja/semver/expr/a$a;

    new-array v5, v1, [Lcom/github/zafarkhaja/semver/expr/a$a$a;

    aput-object v2, v5, v4

    .line 22
    invoke-virtual {p0, v5}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->a([Lcom/github/zafarkhaja/semver/expr/a$a$a;)Lcom/github/zafarkhaja/semver/expr/a$a;

    move-result-object v2

    iget-object v2, v2, Lcom/github/zafarkhaja/semver/expr/a$a;->b:Ljava/lang/String;

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 24
    invoke-static {v0, v3, v2}, Lcom/github/zafarkhaja/semver/Version;->forIntegers(III)Lcom/github/zafarkhaja/semver/Version;

    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->gte(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v2

    add-int/2addr v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->f(II)Lcom/github/zafarkhaja/semver/Version;

    move-result-object v0

    invoke-static {v0}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->lt(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;->and(Lcom/github/zafarkhaja/semver/expr/Expression;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v0

    goto/16 :goto_2

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->b:Lcom/github/zafarkhaja/semver/util/Stream;

    new-array v2, v1, [Lcom/github/zafarkhaja/semver/expr/a$a$a;

    sget-object v3, Lcom/github/zafarkhaja/semver/expr/a$a$a;->CARET:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/github/zafarkhaja/semver/util/Stream;->positiveLookahead([Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-array v0, v1, [Lcom/github/zafarkhaja/semver/expr/a$a$a;

    aput-object v3, v0, v4

    .line 27
    invoke-virtual {p0, v0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->a([Lcom/github/zafarkhaja/semver/expr/a$a$a;)Lcom/github/zafarkhaja/semver/expr/a$a;

    new-array v0, v1, [Lcom/github/zafarkhaja/semver/expr/a$a$a;

    .line 28
    sget-object v2, Lcom/github/zafarkhaja/semver/expr/a$a$a;->NUMERIC:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    aput-object v2, v0, v4

    invoke-virtual {p0, v0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->a([Lcom/github/zafarkhaja/semver/expr/a$a$a;)Lcom/github/zafarkhaja/semver/expr/a$a;

    move-result-object v0

    iget-object v0, v0, Lcom/github/zafarkhaja/semver/expr/a$a;->b:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 30
    iget-object v3, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->b:Lcom/github/zafarkhaja/semver/util/Stream;

    new-array v5, v1, [Lcom/github/zafarkhaja/semver/expr/a$a$a;

    sget-object v6, Lcom/github/zafarkhaja/semver/expr/a$a$a;->DOT:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    aput-object v6, v5, v4

    invoke-virtual {v3, v5}, Lcom/github/zafarkhaja/semver/util/Stream;->positiveLookahead([Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 31
    invoke-virtual {p0, v0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->e(I)Lcom/github/zafarkhaja/semver/Version;

    move-result-object v2

    invoke-static {v2}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->gte(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->e(I)Lcom/github/zafarkhaja/semver/Version;

    move-result-object v0

    invoke-static {v0}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->lt(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;->and(Lcom/github/zafarkhaja/semver/expr/Expression;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    new-array v3, v1, [Lcom/github/zafarkhaja/semver/expr/a$a$a;

    aput-object v6, v3, v4

    .line 32
    invoke-virtual {p0, v3}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->a([Lcom/github/zafarkhaja/semver/expr/a$a$a;)Lcom/github/zafarkhaja/semver/expr/a$a;

    new-array v3, v1, [Lcom/github/zafarkhaja/semver/expr/a$a$a;

    aput-object v2, v3, v4

    .line 33
    invoke-virtual {p0, v3}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->a([Lcom/github/zafarkhaja/semver/expr/a$a$a;)Lcom/github/zafarkhaja/semver/expr/a$a;

    move-result-object v3

    iget-object v3, v3, Lcom/github/zafarkhaja/semver/expr/a$a;->b:Ljava/lang/String;

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 35
    iget-object v5, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->b:Lcom/github/zafarkhaja/semver/util/Stream;

    new-array v7, v1, [Lcom/github/zafarkhaja/semver/expr/a$a$a;

    aput-object v6, v7, v4

    invoke-virtual {v5, v7}, Lcom/github/zafarkhaja/semver/util/Stream;->positiveLookahead([Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 36
    invoke-virtual {p0, v0, v3}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->f(II)Lcom/github/zafarkhaja/semver/Version;

    move-result-object v2

    if-lez v0, :cond_6

    .line 37
    invoke-virtual {v2}, Lcom/github/zafarkhaja/semver/Version;->incrementMajorVersion()Lcom/github/zafarkhaja/semver/Version;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Lcom/github/zafarkhaja/semver/Version;->incrementMinorVersion()Lcom/github/zafarkhaja/semver/Version;

    move-result-object v0

    .line 38
    :goto_0
    invoke-static {v2}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->gte(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v2

    invoke-static {v0}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->lt(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;->and(Lcom/github/zafarkhaja/semver/expr/Expression;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    new-array v5, v1, [Lcom/github/zafarkhaja/semver/expr/a$a$a;

    aput-object v6, v5, v4

    .line 39
    invoke-virtual {p0, v5}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->a([Lcom/github/zafarkhaja/semver/expr/a$a$a;)Lcom/github/zafarkhaja/semver/expr/a$a;

    new-array v5, v1, [Lcom/github/zafarkhaja/semver/expr/a$a$a;

    aput-object v2, v5, v4

    .line 40
    invoke-virtual {p0, v5}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->a([Lcom/github/zafarkhaja/semver/expr/a$a$a;)Lcom/github/zafarkhaja/semver/expr/a$a;

    move-result-object v2

    iget-object v2, v2, Lcom/github/zafarkhaja/semver/expr/a$a;->b:Ljava/lang/String;

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 42
    invoke-static {v0, v3, v2}, Lcom/github/zafarkhaja/semver/Version;->forIntegers(III)Lcom/github/zafarkhaja/semver/Version;

    move-result-object v5

    .line 43
    invoke-static {v5}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->gte(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v6

    if-lez v0, :cond_8

    .line 44
    invoke-virtual {v5}, Lcom/github/zafarkhaja/semver/Version;->incrementMajorVersion()Lcom/github/zafarkhaja/semver/Version;

    move-result-object v0

    invoke-static {v0}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->lt(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;->and(Lcom/github/zafarkhaja/semver/expr/Expression;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    if-lez v3, :cond_9

    .line 45
    invoke-virtual {v5}, Lcom/github/zafarkhaja/semver/Version;->incrementMinorVersion()Lcom/github/zafarkhaja/semver/Version;

    move-result-object v0

    invoke-static {v0}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->lt(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;->and(Lcom/github/zafarkhaja/semver/expr/Expression;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    if-lez v2, :cond_a

    .line 46
    invoke-virtual {v5}, Lcom/github/zafarkhaja/semver/Version;->incrementPatchVersion()Lcom/github/zafarkhaja/semver/Version;

    move-result-object v0

    invoke-static {v0}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->lt(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;->and(Lcom/github/zafarkhaja/semver/expr/Expression;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v0

    goto/16 :goto_2

    .line 47
    :cond_a
    invoke-static {v5}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->eq(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v0

    goto/16 :goto_2

    .line 48
    :cond_b
    sget-object v0, Lcom/github/zafarkhaja/semver/expr/a$a$a;->WILDCARD:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    invoke-virtual {p0, v0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->b(Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 49
    iget-object v2, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->b:Lcom/github/zafarkhaja/semver/util/Stream;

    new-array v3, v1, [Lcom/github/zafarkhaja/semver/expr/a$a$a;

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/github/zafarkhaja/semver/util/Stream;->positiveLookahead([Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 50
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->b:Lcom/github/zafarkhaja/semver/util/Stream;

    invoke-virtual {v0}, Lcom/github/zafarkhaja/semver/util/Stream;->consume()Ljava/lang/Object;

    .line 51
    invoke-static {v4, v4, v4}, Lcom/github/zafarkhaja/semver/Version;->forIntegers(III)Lcom/github/zafarkhaja/semver/Version;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->gte(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v0

    goto/16 :goto_2

    :cond_c
    new-array v2, v1, [Lcom/github/zafarkhaja/semver/expr/a$a$a;

    .line 53
    sget-object v3, Lcom/github/zafarkhaja/semver/expr/a$a$a;->NUMERIC:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    aput-object v3, v2, v4

    invoke-virtual {p0, v2}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->a([Lcom/github/zafarkhaja/semver/expr/a$a$a;)Lcom/github/zafarkhaja/semver/expr/a$a;

    move-result-object v2

    iget-object v2, v2, Lcom/github/zafarkhaja/semver/expr/a$a;->b:Ljava/lang/String;

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-array v5, v1, [Lcom/github/zafarkhaja/semver/expr/a$a$a;

    .line 55
    sget-object v6, Lcom/github/zafarkhaja/semver/expr/a$a$a;->DOT:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    aput-object v6, v5, v4

    invoke-virtual {p0, v5}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->a([Lcom/github/zafarkhaja/semver/expr/a$a$a;)Lcom/github/zafarkhaja/semver/expr/a$a;

    .line 56
    iget-object v5, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->b:Lcom/github/zafarkhaja/semver/util/Stream;

    new-array v7, v1, [Lcom/github/zafarkhaja/semver/expr/a$a$a;

    aput-object v0, v7, v4

    invoke-virtual {v5, v7}, Lcom/github/zafarkhaja/semver/util/Stream;->positiveLookahead([Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 57
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->b:Lcom/github/zafarkhaja/semver/util/Stream;

    invoke-virtual {v0}, Lcom/github/zafarkhaja/semver/util/Stream;->consume()Ljava/lang/Object;

    .line 58
    invoke-virtual {p0, v2}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->e(I)Lcom/github/zafarkhaja/semver/Version;

    move-result-object v0

    invoke-static {v0}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->gte(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v0

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->e(I)Lcom/github/zafarkhaja/semver/Version;

    move-result-object v2

    invoke-static {v2}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->lt(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;->and(Lcom/github/zafarkhaja/semver/expr/Expression;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v0

    goto/16 :goto_2

    :cond_d
    new-array v5, v1, [Lcom/github/zafarkhaja/semver/expr/a$a$a;

    aput-object v3, v5, v4

    .line 59
    invoke-virtual {p0, v5}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->a([Lcom/github/zafarkhaja/semver/expr/a$a$a;)Lcom/github/zafarkhaja/semver/expr/a$a;

    move-result-object v3

    iget-object v3, v3, Lcom/github/zafarkhaja/semver/expr/a$a;->b:Ljava/lang/String;

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-array v5, v1, [Lcom/github/zafarkhaja/semver/expr/a$a$a;

    aput-object v6, v5, v4

    .line 61
    invoke-virtual {p0, v5}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->a([Lcom/github/zafarkhaja/semver/expr/a$a$a;)Lcom/github/zafarkhaja/semver/expr/a$a;

    new-array v5, v1, [Lcom/github/zafarkhaja/semver/expr/a$a$a;

    aput-object v0, v5, v4

    .line 62
    invoke-virtual {p0, v5}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->a([Lcom/github/zafarkhaja/semver/expr/a$a$a;)Lcom/github/zafarkhaja/semver/expr/a$a;

    .line 63
    invoke-virtual {p0, v2, v3}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->f(II)Lcom/github/zafarkhaja/semver/Version;

    move-result-object v0

    invoke-static {v0}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->gte(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v0

    add-int/2addr v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->f(II)Lcom/github/zafarkhaja/semver/Version;

    move-result-object v2

    invoke-static {v2}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->lt(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;->and(Lcom/github/zafarkhaja/semver/expr/Expression;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v0

    goto/16 :goto_2

    .line 64
    :cond_e
    sget-object v0, Lcom/github/zafarkhaja/semver/expr/a$a$a;->HYPHEN:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    invoke-virtual {p0, v0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->b(Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 65
    invoke-virtual {p0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->d()Lcom/github/zafarkhaja/semver/Version;

    move-result-object v2

    invoke-static {v2}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->gte(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v2

    new-array v3, v1, [Lcom/github/zafarkhaja/semver/expr/a$a$a;

    aput-object v0, v3, v4

    .line 66
    invoke-virtual {p0, v3}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->a([Lcom/github/zafarkhaja/semver/expr/a$a$a;)Lcom/github/zafarkhaja/semver/expr/a$a;

    .line 67
    invoke-virtual {p0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->d()Lcom/github/zafarkhaja/semver/Version;

    move-result-object v0

    invoke-static {v0}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->lte(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;->and(Lcom/github/zafarkhaja/semver/expr/Expression;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v0

    goto/16 :goto_2

    .line 68
    :cond_f
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->b:Lcom/github/zafarkhaja/semver/util/Stream;

    new-array v2, v1, [Lcom/github/zafarkhaja/semver/expr/a$a$a;

    sget-object v3, Lcom/github/zafarkhaja/semver/expr/a$a$a;->NUMERIC:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/github/zafarkhaja/semver/util/Stream;->positiveLookahead([Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    goto :goto_1

    .line 69
    :cond_10
    sget-object v0, Lcom/github/zafarkhaja/semver/expr/a$a$a;->DOT:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    invoke-static {v3, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    .line 70
    iget-object v2, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->b:Lcom/github/zafarkhaja/semver/util/Stream;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/EnumSet;->size()I

    move-result v6

    new-array v6, v6, [Lcom/github/zafarkhaja/semver/expr/a$a$a;

    invoke-virtual {v0, v6}, Ljava/util/EnumSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/zafarkhaja/semver/util/Stream$ElementType;

    invoke-virtual {v2, v5, v0}, Lcom/github/zafarkhaja/semver/util/Stream;->positiveLookaheadUntil(I[Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_12

    new-array v0, v1, [Lcom/github/zafarkhaja/semver/expr/a$a$a;

    aput-object v3, v0, v4

    .line 71
    invoke-virtual {p0, v0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->a([Lcom/github/zafarkhaja/semver/expr/a$a$a;)Lcom/github/zafarkhaja/semver/expr/a$a;

    move-result-object v0

    iget-object v0, v0, Lcom/github/zafarkhaja/semver/expr/a$a;->b:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 73
    iget-object v2, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->b:Lcom/github/zafarkhaja/semver/util/Stream;

    new-array v5, v1, [Lcom/github/zafarkhaja/semver/expr/a$a$a;

    sget-object v6, Lcom/github/zafarkhaja/semver/expr/a$a$a;->DOT:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    aput-object v6, v5, v4

    invoke-virtual {v2, v5}, Lcom/github/zafarkhaja/semver/util/Stream;->positiveLookahead([Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 74
    invoke-virtual {p0, v0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->e(I)Lcom/github/zafarkhaja/semver/Version;

    move-result-object v2

    invoke-static {v2}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->gte(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->e(I)Lcom/github/zafarkhaja/semver/Version;

    move-result-object v0

    invoke-static {v0}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->lt(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;->and(Lcom/github/zafarkhaja/semver/expr/Expression;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v0

    goto/16 :goto_2

    :cond_11
    new-array v2, v1, [Lcom/github/zafarkhaja/semver/expr/a$a$a;

    aput-object v6, v2, v4

    .line 75
    invoke-virtual {p0, v2}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->a([Lcom/github/zafarkhaja/semver/expr/a$a$a;)Lcom/github/zafarkhaja/semver/expr/a$a;

    new-array v2, v1, [Lcom/github/zafarkhaja/semver/expr/a$a$a;

    aput-object v3, v2, v4

    .line 76
    invoke-virtual {p0, v2}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->a([Lcom/github/zafarkhaja/semver/expr/a$a$a;)Lcom/github/zafarkhaja/semver/expr/a$a;

    move-result-object v2

    iget-object v2, v2, Lcom/github/zafarkhaja/semver/expr/a$a;->b:Ljava/lang/String;

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 78
    invoke-virtual {p0, v0, v2}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->f(II)Lcom/github/zafarkhaja/semver/Version;

    move-result-object v3

    invoke-static {v3}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->gte(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v3

    add-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->f(II)Lcom/github/zafarkhaja/semver/Version;

    move-result-object v0

    invoke-static {v0}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->lt(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;->and(Lcom/github/zafarkhaja/semver/expr/Expression;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v0

    goto/16 :goto_2

    .line 79
    :cond_12
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->b:Lcom/github/zafarkhaja/semver/util/Stream;

    invoke-virtual {v0}, Lcom/github/zafarkhaja/semver/util/Stream;->lookahead()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/zafarkhaja/semver/expr/a$a;

    .line 80
    sget-object v2, Lcom/github/zafarkhaja/semver/expr/ExpressionParser$a;->a:[I

    iget-object v0, v0, Lcom/github/zafarkhaja/semver/expr/a$a;->a:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 81
    invoke-virtual {p0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->d()Lcom/github/zafarkhaja/semver/Version;

    move-result-object v0

    invoke-static {v0}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->eq(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v0

    goto :goto_2

    .line 82
    :pswitch_0
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->b:Lcom/github/zafarkhaja/semver/util/Stream;

    invoke-virtual {v0}, Lcom/github/zafarkhaja/semver/util/Stream;->consume()Ljava/lang/Object;

    .line 83
    invoke-virtual {p0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->d()Lcom/github/zafarkhaja/semver/Version;

    move-result-object v0

    invoke-static {v0}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->lte(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v0

    goto :goto_2

    .line 84
    :pswitch_1
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->b:Lcom/github/zafarkhaja/semver/util/Stream;

    invoke-virtual {v0}, Lcom/github/zafarkhaja/semver/util/Stream;->consume()Ljava/lang/Object;

    .line 85
    invoke-virtual {p0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->d()Lcom/github/zafarkhaja/semver/Version;

    move-result-object v0

    invoke-static {v0}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->lt(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v0

    goto :goto_2

    .line 86
    :pswitch_2
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->b:Lcom/github/zafarkhaja/semver/util/Stream;

    invoke-virtual {v0}, Lcom/github/zafarkhaja/semver/util/Stream;->consume()Ljava/lang/Object;

    .line 87
    invoke-virtual {p0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->d()Lcom/github/zafarkhaja/semver/Version;

    move-result-object v0

    invoke-static {v0}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->gte(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v0

    goto :goto_2

    .line 88
    :pswitch_3
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->b:Lcom/github/zafarkhaja/semver/util/Stream;

    invoke-virtual {v0}, Lcom/github/zafarkhaja/semver/util/Stream;->consume()Ljava/lang/Object;

    .line 89
    invoke-virtual {p0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->d()Lcom/github/zafarkhaja/semver/Version;

    move-result-object v0

    invoke-static {v0}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->gt(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v0

    goto :goto_2

    .line 90
    :pswitch_4
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->b:Lcom/github/zafarkhaja/semver/util/Stream;

    invoke-virtual {v0}, Lcom/github/zafarkhaja/semver/util/Stream;->consume()Ljava/lang/Object;

    .line 91
    invoke-virtual {p0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->d()Lcom/github/zafarkhaja/semver/Version;

    move-result-object v0

    invoke-static {v0}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->neq(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v0

    goto :goto_2

    .line 92
    :pswitch_5
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->b:Lcom/github/zafarkhaja/semver/util/Stream;

    invoke-virtual {v0}, Lcom/github/zafarkhaja/semver/util/Stream;->consume()Ljava/lang/Object;

    .line 93
    invoke-virtual {p0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->d()Lcom/github/zafarkhaja/semver/Version;

    move-result-object v0

    invoke-static {v0}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->eq(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v0

    .line 94
    :goto_2
    iget-object v2, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->b:Lcom/github/zafarkhaja/semver/util/Stream;

    new-array v3, v1, [Lcom/github/zafarkhaja/semver/expr/a$a$a;

    sget-object v5, Lcom/github/zafarkhaja/semver/expr/a$a$a;->AND:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/github/zafarkhaja/semver/util/Stream;->positiveLookahead([Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 95
    iget-object v1, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->b:Lcom/github/zafarkhaja/semver/util/Stream;

    invoke-virtual {v1}, Lcom/github/zafarkhaja/semver/util/Stream;->consume()Ljava/lang/Object;

    .line 96
    invoke-virtual {p0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->c()Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;->and(Lcom/github/zafarkhaja/semver/expr/Expression;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v0

    goto :goto_3

    .line 97
    :cond_13
    iget-object v2, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->b:Lcom/github/zafarkhaja/semver/util/Stream;

    new-array v1, v1, [Lcom/github/zafarkhaja/semver/expr/a$a$a;

    sget-object v3, Lcom/github/zafarkhaja/semver/expr/a$a$a;->OR:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    aput-object v3, v1, v4

    invoke-virtual {v2, v1}, Lcom/github/zafarkhaja/semver/util/Stream;->positiveLookahead([Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 98
    iget-object v1, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->b:Lcom/github/zafarkhaja/semver/util/Stream;

    invoke-virtual {v1}, Lcom/github/zafarkhaja/semver/util/Stream;->consume()Ljava/lang/Object;

    .line 99
    invoke-virtual {p0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->c()Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;->or(Lcom/github/zafarkhaja/semver/expr/Expression;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v0

    :cond_14
    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lcom/github/zafarkhaja/semver/Version;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/github/zafarkhaja/semver/expr/a$a$a;

    .line 1
    sget-object v2, Lcom/github/zafarkhaja/semver/expr/a$a$a;->NUMERIC:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->a([Lcom/github/zafarkhaja/semver/expr/a$a$a;)Lcom/github/zafarkhaja/semver/expr/a$a;

    move-result-object v1

    iget-object v1, v1, Lcom/github/zafarkhaja/semver/expr/a$a;->b:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 3
    iget-object v4, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->b:Lcom/github/zafarkhaja/semver/util/Stream;

    new-array v5, v0, [Lcom/github/zafarkhaja/semver/expr/a$a$a;

    sget-object v6, Lcom/github/zafarkhaja/semver/expr/a$a$a;->DOT:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    aput-object v6, v5, v3

    invoke-virtual {v4, v5}, Lcom/github/zafarkhaja/semver/util/Stream;->positiveLookahead([Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->b:Lcom/github/zafarkhaja/semver/util/Stream;

    invoke-virtual {v4}, Lcom/github/zafarkhaja/semver/util/Stream;->consume()Ljava/lang/Object;

    new-array v4, v0, [Lcom/github/zafarkhaja/semver/expr/a$a$a;

    aput-object v2, v4, v3

    .line 5
    invoke-virtual {p0, v4}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->a([Lcom/github/zafarkhaja/semver/expr/a$a$a;)Lcom/github/zafarkhaja/semver/expr/a$a;

    move-result-object v4

    iget-object v4, v4, Lcom/github/zafarkhaja/semver/expr/a$a;->b:Ljava/lang/String;

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 7
    :goto_0
    iget-object v5, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->b:Lcom/github/zafarkhaja/semver/util/Stream;

    new-array v7, v0, [Lcom/github/zafarkhaja/semver/expr/a$a$a;

    aput-object v6, v7, v3

    invoke-virtual {v5, v7}, Lcom/github/zafarkhaja/semver/util/Stream;->positiveLookahead([Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    iget-object v5, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->b:Lcom/github/zafarkhaja/semver/util/Stream;

    invoke-virtual {v5}, Lcom/github/zafarkhaja/semver/util/Stream;->consume()Ljava/lang/Object;

    new-array v0, v0, [Lcom/github/zafarkhaja/semver/expr/a$a$a;

    aput-object v2, v0, v3

    .line 9
    invoke-virtual {p0, v0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->a([Lcom/github/zafarkhaja/semver/expr/a$a$a;)Lcom/github/zafarkhaja/semver/expr/a$a;

    move-result-object v0

    iget-object v0, v0, Lcom/github/zafarkhaja/semver/expr/a$a;->b:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 11
    :cond_1
    invoke-static {v1, v4, v3}, Lcom/github/zafarkhaja/semver/Version;->forIntegers(III)Lcom/github/zafarkhaja/semver/Version;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Lcom/github/zafarkhaja/semver/Version;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, v0}, Lcom/github/zafarkhaja/semver/Version;->forIntegers(III)Lcom/github/zafarkhaja/semver/Version;

    move-result-object p1

    return-object p1
.end method

.method public final f(II)Lcom/github/zafarkhaja/semver/Version;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Lcom/github/zafarkhaja/semver/Version;->forIntegers(III)Lcom/github/zafarkhaja/semver/Version;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/String;)Lcom/github/zafarkhaja/semver/expr/Expression;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->a:Lcom/github/zafarkhaja/semver/expr/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    .line 5
    invoke-static {}, Lcom/github/zafarkhaja/semver/expr/a$a$a;->values()[Lcom/github/zafarkhaja/semver/expr/a$a$a;

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    .line 6
    iget-object v8, v7, Lcom/github/zafarkhaja/semver/expr/a$a$a;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v8, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 7
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_1

    const-string p1, ""

    .line 8
    invoke-virtual {v8, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    sget-object v3, Lcom/github/zafarkhaja/semver/expr/a$a$a;->WHITESPACE:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    if-eq v7, v3, :cond_0

    .line 10
    new-instance v3, Lcom/github/zafarkhaja/semver/expr/a$a;

    .line 11
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v7, v5, v2}, Lcom/github/zafarkhaja/semver/expr/a$a;-><init>(Lcom/github/zafarkhaja/semver/expr/a$a$a;Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    new-instance v0, Lcom/github/zafarkhaja/semver/expr/LexerException;

    invoke-direct {v0, p1}, Lcom/github/zafarkhaja/semver/expr/LexerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    new-instance p1, Lcom/github/zafarkhaja/semver/expr/a$a;

    sget-object v3, Lcom/github/zafarkhaja/semver/expr/a$a$a;->EOI:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    const/4 v5, 0x0

    invoke-direct {p1, v3, v5, v2}, Lcom/github/zafarkhaja/semver/expr/a$a;-><init>(Lcom/github/zafarkhaja/semver/expr/a$a$a;Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p1, Lcom/github/zafarkhaja/semver/util/Stream;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/github/zafarkhaja/semver/expr/a$a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/github/zafarkhaja/semver/util/Stream;-><init>([Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->b:Lcom/github/zafarkhaja/semver/util/Stream;

    .line 18
    invoke-virtual {p0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->c()Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object p1

    new-array v0, v4, [Lcom/github/zafarkhaja/semver/expr/a$a$a;

    aput-object v3, v0, v1

    .line 19
    invoke-virtual {p0, v0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->a([Lcom/github/zafarkhaja/semver/expr/a$a$a;)Lcom/github/zafarkhaja/semver/expr/a$a;

    return-object p1
.end method

.method public bridge synthetic parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->parse(Ljava/lang/String;)Lcom/github/zafarkhaja/semver/expr/Expression;

    move-result-object p1

    return-object p1
.end method
