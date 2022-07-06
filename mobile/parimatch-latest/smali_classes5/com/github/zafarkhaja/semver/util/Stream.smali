.class public Lcom/github/zafarkhaja/semver/util/Stream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/zafarkhaja/semver/util/Stream$ElementType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/github/zafarkhaja/semver/util/Stream;->e:I

    .line 3
    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/github/zafarkhaja/semver/util/Stream;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public consume()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/github/zafarkhaja/semver/util/Stream;->e:I

    iget-object v1, p0, Lcom/github/zafarkhaja/semver/util/Stream;->d:[Ljava/lang/Object;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 2
    iput v2, p0, Lcom/github/zafarkhaja/semver/util/Stream;->e:I

    aget-object v0, v1, v0

    return-object v0
.end method

.method public varargs consume([Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/github/zafarkhaja/semver/util/Stream$ElementType<",
            "TE;>;>([TT;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/github/zafarkhaja/semver/util/Stream;->lookahead(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 5
    invoke-interface {v3, v0}, Lcom/github/zafarkhaja/semver/util/Stream$ElementType;->isMatchedBy(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/github/zafarkhaja/semver/util/Stream;->consume()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lcom/github/zafarkhaja/semver/util/UnexpectedElementException;

    iget v2, p0, Lcom/github/zafarkhaja/semver/util/Stream;->e:I

    invoke-direct {v1, v0, v2, p1}, Lcom/github/zafarkhaja/semver/util/UnexpectedElementException;-><init>(Ljava/lang/Object;I[Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)V

    throw v1
.end method

.method public currentOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/zafarkhaja/semver/util/Stream;->e:I

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/zafarkhaja/semver/util/Stream$a;

    invoke-direct {v0, p0}, Lcom/github/zafarkhaja/semver/util/Stream$a;-><init>(Lcom/github/zafarkhaja/semver/util/Stream;)V

    return-object v0
.end method

.method public lookahead()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/github/zafarkhaja/semver/util/Stream;->lookahead(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lookahead(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/github/zafarkhaja/semver/util/Stream;->e:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 3
    iget-object p1, p0, Lcom/github/zafarkhaja/semver/util/Stream;->d:[Ljava/lang/Object;

    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 4
    aget-object p1, p1, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs positiveLookahead([Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/github/zafarkhaja/semver/util/Stream$ElementType<",
            "TE;>;>([TT;)Z"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    const/4 v4, 0x1

    .line 2
    invoke-virtual {p0, v4}, Lcom/github/zafarkhaja/semver/util/Stream;->lookahead(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/github/zafarkhaja/semver/util/Stream$ElementType;->isMatchedBy(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public varargs positiveLookaheadBefore(Lcom/github/zafarkhaja/semver/util/Stream$ElementType;[Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/github/zafarkhaja/semver/util/Stream$ElementType<",
            "TE;>;>(",
            "Lcom/github/zafarkhaja/semver/util/Stream$ElementType<",
            "TE;>;[TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/github/zafarkhaja/semver/util/Stream;->d:[Ljava/lang/Object;

    array-length v2, v2

    const/4 v3, 0x0

    if-gt v1, v2, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Lcom/github/zafarkhaja/semver/util/Stream;->lookahead(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-interface {p1, v2}, Lcom/github/zafarkhaja/semver/util/Stream$ElementType;->isMatchedBy(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    array-length v4, p2

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v5, p2, v3

    .line 5
    invoke-interface {v5, v2}, Lcom/github/zafarkhaja/semver/util/Stream$ElementType;->isMatchedBy(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v3
.end method

.method public varargs positiveLookaheadUntil(I[Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/github/zafarkhaja/semver/util/Stream$ElementType<",
            "TE;>;>(I[TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x0

    if-gt v1, p1, :cond_2

    .line 1
    array-length v3, p2

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v4, p2, v2

    .line 2
    invoke-virtual {p0, v1}, Lcom/github/zafarkhaja/semver/util/Stream;->lookahead(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/github/zafarkhaja/semver/util/Stream$ElementType;->isMatchedBy(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public pushBack()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/zafarkhaja/semver/util/Stream;->e:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lcom/github/zafarkhaja/semver/util/Stream;->e:I

    :cond_0
    return-void
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/util/Stream;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/github/zafarkhaja/semver/util/Stream;->e:I

    array-length v2, v0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
