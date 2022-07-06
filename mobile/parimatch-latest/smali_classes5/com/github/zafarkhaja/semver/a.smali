.class public Lcom/github/zafarkhaja/semver/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/zafarkhaja/semver/Parser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/zafarkhaja/semver/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/zafarkhaja/semver/Parser<",
        "Lcom/github/zafarkhaja/semver/Version;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/github/zafarkhaja/semver/util/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/zafarkhaja/semver/util/Stream<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Character;

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/github/zafarkhaja/semver/util/Stream;

    invoke-direct {p1, v0}, Lcom/github/zafarkhaja/semver/util/Stream;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/github/zafarkhaja/semver/a;->a:Lcom/github/zafarkhaja/semver/util/Stream;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input string is NULL or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static j(Ljava/lang/String;)Lv5/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/github/zafarkhaja/semver/a;

    invoke-direct {v0, p0}, Lcom/github/zafarkhaja/semver/a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/github/zafarkhaja/semver/a;->i()Lv5/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    const/4 v1, 0x3

    new-array v2, v1, [Lcom/github/zafarkhaja/semver/a$b;

    .line 2
    sget-object v3, Lcom/github/zafarkhaja/semver/a$b;->DIGIT:Lcom/github/zafarkhaja/semver/a$b;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v5, Lcom/github/zafarkhaja/semver/a$b;->LETTER:Lcom/github/zafarkhaja/semver/a$b;

    const/4 v6, 0x1

    aput-object v5, v2, v6

    sget-object v7, Lcom/github/zafarkhaja/semver/a$b;->HYPHEN:Lcom/github/zafarkhaja/semver/a$b;

    const/4 v8, 0x2

    aput-object v7, v2, v8

    invoke-virtual {p0, v2}, Lcom/github/zafarkhaja/semver/a;->c([Lcom/github/zafarkhaja/semver/a$b;)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p0, Lcom/github/zafarkhaja/semver/a;->a:Lcom/github/zafarkhaja/semver/util/Stream;

    new-array v1, v1, [Lcom/github/zafarkhaja/semver/a$b;

    aput-object v3, v1, v4

    aput-object v5, v1, v6

    aput-object v7, v1, v8

    invoke-virtual {v2, v1}, Lcom/github/zafarkhaja/semver/util/Stream;->positiveLookahead([Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/a;->a:Lcom/github/zafarkhaja/semver/util/Stream;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/github/zafarkhaja/semver/util/Stream;->lookahead(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    .line 2
    sget-object v2, Lcom/github/zafarkhaja/semver/a$b;->DOT:Lcom/github/zafarkhaja/semver/a$b;

    invoke-interface {v2, v0}, Lcom/github/zafarkhaja/semver/util/Stream$ElementType;->isMatchedBy(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/github/zafarkhaja/semver/a$b;->PLUS:Lcom/github/zafarkhaja/semver/a$b;

    invoke-interface {v2, v0}, Lcom/github/zafarkhaja/semver/util/Stream$ElementType;->isMatchedBy(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/github/zafarkhaja/semver/a$b;->EOI:Lcom/github/zafarkhaja/semver/a$b;

    invoke-interface {v2, v0}, Lcom/github/zafarkhaja/semver/util/Stream$ElementType;->isMatchedBy(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v2, Lcom/github/zafarkhaja/semver/ParseException;

    new-instance v3, Lcom/github/zafarkhaja/semver/UnexpectedCharacterException;

    iget-object v4, p0, Lcom/github/zafarkhaja/semver/a;->a:Lcom/github/zafarkhaja/semver/util/Stream;

    .line 4
    invoke-virtual {v4}, Lcom/github/zafarkhaja/semver/util/Stream;->currentOffset()I

    move-result v4

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/github/zafarkhaja/semver/a$b;

    const/4 v6, 0x0

    sget-object v7, Lcom/github/zafarkhaja/semver/a$b;->DIGIT:Lcom/github/zafarkhaja/semver/a$b;

    aput-object v7, v5, v6

    sget-object v6, Lcom/github/zafarkhaja/semver/a$b;->LETTER:Lcom/github/zafarkhaja/semver/a$b;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Lcom/github/zafarkhaja/semver/a$b;->HYPHEN:Lcom/github/zafarkhaja/semver/a$b;

    aput-object v6, v5, v1

    invoke-direct {v3, v0, v4, v5}, Lcom/github/zafarkhaja/semver/UnexpectedCharacterException;-><init>(Ljava/lang/Character;I[Lcom/github/zafarkhaja/semver/a$b;)V

    const-string v0, "Identifiers MUST NOT be empty"

    invoke-direct {v2, v0, v3}, Lcom/github/zafarkhaja/semver/ParseException;-><init>(Ljava/lang/String;Lcom/github/zafarkhaja/semver/UnexpectedCharacterException;)V

    throw v2
.end method

.method public final varargs c([Lcom/github/zafarkhaja/semver/a$b;)Ljava/lang/Character;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/a;->a:Lcom/github/zafarkhaja/semver/util/Stream;

    invoke-virtual {v0, p1}, Lcom/github/zafarkhaja/semver/util/Stream;->consume([Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;
    :try_end_0
    .catch Lcom/github/zafarkhaja/semver/util/UnexpectedElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/github/zafarkhaja/semver/UnexpectedCharacterException;

    invoke-direct {v0, p1}, Lcom/github/zafarkhaja/semver/UnexpectedCharacterException;-><init>(Lcom/github/zafarkhaja/semver/util/UnexpectedElementException;)V

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [Lcom/github/zafarkhaja/semver/a$b;

    .line 2
    sget-object v3, Lcom/github/zafarkhaja/semver/a$b;->DIGIT:Lcom/github/zafarkhaja/semver/a$b;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v2}, Lcom/github/zafarkhaja/semver/a;->c([Lcom/github/zafarkhaja/semver/a$b;)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p0, Lcom/github/zafarkhaja/semver/a;->a:Lcom/github/zafarkhaja/semver/util/Stream;

    new-array v1, v1, [Lcom/github/zafarkhaja/semver/a$b;

    aput-object v3, v1, v4

    invoke-virtual {v2, v1}, Lcom/github/zafarkhaja/semver/util/Stream;->positiveLookahead([Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs e([Lcom/github/zafarkhaja/semver/a$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/a;->a:Lcom/github/zafarkhaja/semver/util/Stream;

    invoke-virtual {v0, p1}, Lcom/github/zafarkhaja/semver/util/Stream;->positiveLookahead([Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/github/zafarkhaja/semver/UnexpectedCharacterException;

    iget-object v1, p0, Lcom/github/zafarkhaja/semver/a;->a:Lcom/github/zafarkhaja/semver/util/Stream;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/github/zafarkhaja/semver/util/Stream;->lookahead(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    iget-object v2, p0, Lcom/github/zafarkhaja/semver/a;->a:Lcom/github/zafarkhaja/semver/util/Stream;

    .line 4
    invoke-virtual {v2}, Lcom/github/zafarkhaja/semver/util/Stream;->currentOffset()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lcom/github/zafarkhaja/semver/UnexpectedCharacterException;-><init>(Ljava/lang/Character;I[Lcom/github/zafarkhaja/semver/a$b;)V

    throw v0
.end method

.method public final varargs f([Lcom/github/zafarkhaja/semver/a$b;)Lcom/github/zafarkhaja/semver/a$b;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/a;->a:Lcom/github/zafarkhaja/semver/util/Stream;

    invoke-virtual {v0}, Lcom/github/zafarkhaja/semver/util/Stream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    .line 2
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 3
    invoke-interface {v4, v1}, Lcom/github/zafarkhaja/semver/util/Stream$ElementType;->isMatchedBy(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/github/zafarkhaja/semver/a$b;->EOI:Lcom/github/zafarkhaja/semver/a$b;

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/a;->a:Lcom/github/zafarkhaja/semver/util/Stream;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/github/zafarkhaja/semver/util/Stream;->lookahead(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    .line 2
    iget-object v1, p0, Lcom/github/zafarkhaja/semver/a;->a:Lcom/github/zafarkhaja/semver/util/Stream;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/github/zafarkhaja/semver/util/Stream;->lookahead(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/github/zafarkhaja/semver/a$b;->DIGIT:Lcom/github/zafarkhaja/semver/a$b;

    invoke-interface {v0, v1}, Lcom/github/zafarkhaja/semver/util/Stream$ElementType;->isMatchedBy(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/github/zafarkhaja/semver/ParseException;

    const-string v1, "Numeric identifier MUST NOT contain leading zeroes"

    invoke-direct {v0, v1}, Lcom/github/zafarkhaja/semver/ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/github/zafarkhaja/semver/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lv5/a;
    .locals 9

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/github/zafarkhaja/semver/a$b;

    .line 1
    sget-object v1, Lcom/github/zafarkhaja/semver/a$b;->DIGIT:Lcom/github/zafarkhaja/semver/a$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/zafarkhaja/semver/a$b;->LETTER:Lcom/github/zafarkhaja/semver/a$b;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/github/zafarkhaja/semver/a$b;->HYPHEN:Lcom/github/zafarkhaja/semver/a$b;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-virtual {p0, v0}, Lcom/github/zafarkhaja/semver/a;->e([Lcom/github/zafarkhaja/semver/a$b;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/github/zafarkhaja/semver/a;->b()V

    new-array v1, v4, [Lcom/github/zafarkhaja/semver/a$b;

    .line 4
    sget-object v5, Lcom/github/zafarkhaja/semver/a$b;->DOT:Lcom/github/zafarkhaja/semver/a$b;

    aput-object v5, v1, v2

    sget-object v6, Lcom/github/zafarkhaja/semver/a$b;->EOI:Lcom/github/zafarkhaja/semver/a$b;

    aput-object v6, v1, v3

    invoke-virtual {p0, v1}, Lcom/github/zafarkhaja/semver/a;->f([Lcom/github/zafarkhaja/semver/a$b;)Lcom/github/zafarkhaja/semver/a$b;

    move-result-object v1

    .line 5
    iget-object v6, p0, Lcom/github/zafarkhaja/semver/a;->a:Lcom/github/zafarkhaja/semver/util/Stream;

    new-array v7, v4, [Lcom/github/zafarkhaja/semver/a$b;

    sget-object v8, Lcom/github/zafarkhaja/semver/a$b;->LETTER:Lcom/github/zafarkhaja/semver/a$b;

    aput-object v8, v7, v2

    sget-object v8, Lcom/github/zafarkhaja/semver/a$b;->HYPHEN:Lcom/github/zafarkhaja/semver/a$b;

    aput-object v8, v7, v3

    invoke-virtual {v6, v1, v7}, Lcom/github/zafarkhaja/semver/util/Stream;->positiveLookaheadBefore(Lcom/github/zafarkhaja/semver/util/Stream$ElementType;[Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/github/zafarkhaja/semver/a;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/github/zafarkhaja/semver/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/github/zafarkhaja/semver/a;->a:Lcom/github/zafarkhaja/semver/util/Stream;

    new-array v6, v3, [Lcom/github/zafarkhaja/semver/a$b;

    aput-object v5, v6, v2

    invoke-virtual {v1, v6}, Lcom/github/zafarkhaja/semver/util/Stream;->positiveLookahead([Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v3, [Lcom/github/zafarkhaja/semver/a$b;

    aput-object v5, v1, v2

    .line 10
    invoke-virtual {p0, v1}, Lcom/github/zafarkhaja/semver/a;->c([Lcom/github/zafarkhaja/semver/a$b;)Ljava/lang/Character;

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Lv5/a;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, v0}, Lv5/a;-><init>([Ljava/lang/String;)V

    return-object v1
.end method

.method public final i()Lv5/a;
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/github/zafarkhaja/semver/a$b;

    .line 1
    sget-object v2, Lcom/github/zafarkhaja/semver/a$b;->DIGIT:Lcom/github/zafarkhaja/semver/a$b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/zafarkhaja/semver/a$b;->LETTER:Lcom/github/zafarkhaja/semver/a$b;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/github/zafarkhaja/semver/a$b;->HYPHEN:Lcom/github/zafarkhaja/semver/a$b;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-virtual {p0, v1}, Lcom/github/zafarkhaja/semver/a;->e([Lcom/github/zafarkhaja/semver/a$b;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/github/zafarkhaja/semver/a;->b()V

    new-array v2, v0, [Lcom/github/zafarkhaja/semver/a$b;

    .line 4
    sget-object v6, Lcom/github/zafarkhaja/semver/a$b;->DOT:Lcom/github/zafarkhaja/semver/a$b;

    aput-object v6, v2, v3

    sget-object v7, Lcom/github/zafarkhaja/semver/a$b;->PLUS:Lcom/github/zafarkhaja/semver/a$b;

    aput-object v7, v2, v4

    sget-object v7, Lcom/github/zafarkhaja/semver/a$b;->EOI:Lcom/github/zafarkhaja/semver/a$b;

    aput-object v7, v2, v5

    invoke-virtual {p0, v2}, Lcom/github/zafarkhaja/semver/a;->f([Lcom/github/zafarkhaja/semver/a$b;)Lcom/github/zafarkhaja/semver/a$b;

    move-result-object v2

    .line 5
    iget-object v7, p0, Lcom/github/zafarkhaja/semver/a;->a:Lcom/github/zafarkhaja/semver/util/Stream;

    new-array v8, v5, [Lcom/github/zafarkhaja/semver/a$b;

    sget-object v9, Lcom/github/zafarkhaja/semver/a$b;->LETTER:Lcom/github/zafarkhaja/semver/a$b;

    aput-object v9, v8, v3

    sget-object v9, Lcom/github/zafarkhaja/semver/a$b;->HYPHEN:Lcom/github/zafarkhaja/semver/a$b;

    aput-object v9, v8, v4

    invoke-virtual {v7, v2, v8}, Lcom/github/zafarkhaja/semver/util/Stream;->positiveLookaheadBefore(Lcom/github/zafarkhaja/semver/util/Stream$ElementType;[Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/github/zafarkhaja/semver/a;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/github/zafarkhaja/semver/a;->g()Ljava/lang/String;

    move-result-object v2

    .line 8
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, p0, Lcom/github/zafarkhaja/semver/a;->a:Lcom/github/zafarkhaja/semver/util/Stream;

    new-array v7, v4, [Lcom/github/zafarkhaja/semver/a$b;

    aput-object v6, v7, v3

    invoke-virtual {v2, v7}, Lcom/github/zafarkhaja/semver/util/Stream;->positiveLookahead([Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v2, v4, [Lcom/github/zafarkhaja/semver/a$b;

    aput-object v6, v2, v3

    .line 10
    invoke-virtual {p0, v2}, Lcom/github/zafarkhaja/semver/a;->c([Lcom/github/zafarkhaja/semver/a$b;)Ljava/lang/Character;

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lv5/a;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lv5/a;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()Lcom/github/zafarkhaja/semver/Version;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/github/zafarkhaja/semver/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/github/zafarkhaja/semver/a$b;

    .line 2
    sget-object v3, Lcom/github/zafarkhaja/semver/a$b;->DOT:Lcom/github/zafarkhaja/semver/a$b;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v2}, Lcom/github/zafarkhaja/semver/a;->c([Lcom/github/zafarkhaja/semver/a$b;)Ljava/lang/Character;

    .line 3
    invoke-virtual {p0}, Lcom/github/zafarkhaja/semver/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-array v5, v1, [Lcom/github/zafarkhaja/semver/a$b;

    aput-object v3, v5, v4

    .line 4
    invoke-virtual {p0, v5}, Lcom/github/zafarkhaja/semver/a;->c([Lcom/github/zafarkhaja/semver/a$b;)Ljava/lang/Character;

    .line 5
    invoke-virtual {p0}, Lcom/github/zafarkhaja/semver/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 6
    new-instance v5, Lv5/b;

    invoke-direct {v5, v0, v2, v3}, Lv5/b;-><init>(III)V

    .line 7
    sget-object v0, Lv5/a;->e:Lv5/a;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/github/zafarkhaja/semver/a$b;

    .line 8
    sget-object v3, Lcom/github/zafarkhaja/semver/a$b;->HYPHEN:Lcom/github/zafarkhaja/semver/a$b;

    aput-object v3, v2, v4

    sget-object v6, Lcom/github/zafarkhaja/semver/a$b;->PLUS:Lcom/github/zafarkhaja/semver/a$b;

    aput-object v6, v2, v1

    sget-object v7, Lcom/github/zafarkhaja/semver/a$b;->EOI:Lcom/github/zafarkhaja/semver/a$b;

    const/4 v8, 0x2

    aput-object v7, v2, v8

    invoke-virtual {p0, v2}, Lcom/github/zafarkhaja/semver/a;->c([Lcom/github/zafarkhaja/semver/a$b;)Ljava/lang/Character;

    move-result-object v2

    .line 9
    invoke-interface {v3, v2}, Lcom/github/zafarkhaja/semver/util/Stream$ElementType;->isMatchedBy(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/github/zafarkhaja/semver/a;->i()Lv5/a;

    move-result-object v2

    new-array v3, v8, [Lcom/github/zafarkhaja/semver/a$b;

    aput-object v6, v3, v4

    aput-object v7, v3, v1

    .line 11
    invoke-virtual {p0, v3}, Lcom/github/zafarkhaja/semver/a;->c([Lcom/github/zafarkhaja/semver/a$b;)Ljava/lang/Character;

    move-result-object v3

    .line 12
    invoke-interface {v6, v3}, Lcom/github/zafarkhaja/semver/util/Stream$ElementType;->isMatchedBy(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/github/zafarkhaja/semver/a;->h()Lv5/a;

    move-result-object v0

    :cond_0
    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v6, v2}, Lcom/github/zafarkhaja/semver/util/Stream$ElementType;->isMatchedBy(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/github/zafarkhaja/semver/a;->h()Lv5/a;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    new-array v1, v1, [Lcom/github/zafarkhaja/semver/a$b;

    aput-object v7, v1, v4

    .line 16
    invoke-virtual {p0, v1}, Lcom/github/zafarkhaja/semver/a;->c([Lcom/github/zafarkhaja/semver/a$b;)Ljava/lang/Character;

    .line 17
    new-instance v1, Lcom/github/zafarkhaja/semver/Version;

    invoke-direct {v1, v5, v0, v2}, Lcom/github/zafarkhaja/semver/Version;-><init>(Lv5/b;Lv5/a;Lv5/a;)V

    return-object v1
.end method

.method public parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/github/zafarkhaja/semver/a;->k()Lcom/github/zafarkhaja/semver/Version;

    move-result-object p1

    return-object p1
.end method
