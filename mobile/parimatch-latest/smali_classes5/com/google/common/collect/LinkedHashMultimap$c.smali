.class public final Lcom/google/common/collect/LinkedHashMultimap$c;
.super Lcom/google/common/collect/Sets$k;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/LinkedHashMultimap$d;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedHashMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Sets$k<",
        "TV;>;",
        "Lcom/google/common/collect/LinkedHashMultimap$d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public e:[Lcom/google/common/collect/LinkedHashMultimap$b;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/LinkedHashMultimap$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Lcom/google/common/collect/LinkedHashMultimap$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public i:Lcom/google/common/collect/LinkedHashMultimap$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Lcom/google/common/collect/LinkedHashMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedHashMultimap;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->j:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-direct {p0}, Lcom/google/common/collect/Sets$k;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->f:I

    .line 3
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->g:I

    .line 4
    iput-object p2, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->d:Ljava/lang/Object;

    .line 5
    iput-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->h:Lcom/google/common/collect/LinkedHashMultimap$d;

    .line 6
    iput-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->i:Lcom/google/common/collect/LinkedHashMultimap$d;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 7
    invoke-static {p3, p1, p2}, Lcom/google/common/collect/e1;->a(ID)I

    move-result p1

    .line 8
    new-array p1, p1, [Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 9
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->e:[Lcom/google/common/collect/LinkedHashMultimap$b;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/LinkedHashMultimap$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/LinkedHashMultimap$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->h:Lcom/google/common/collect/LinkedHashMultimap$d;

    return-object v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/e1;->d(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$c;->d()I

    move-result v1

    and-int/2addr v1, v0

    .line 3
    iget-object v2, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->e:[Lcom/google/common/collect/LinkedHashMultimap$b;

    aget-object v2, v2, v1

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3, p1, v0}, Lcom/google/common/collect/LinkedHashMultimap$b;->d(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget-object v3, v3, Lcom/google/common/collect/LinkedHashMultimap$b;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$b;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v3, Lcom/google/common/collect/LinkedHashMultimap$b;

    iget-object v4, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->d:Ljava/lang/Object;

    invoke-direct {v3, v4, p1, v0, v2}, Lcom/google/common/collect/LinkedHashMultimap$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/collect/LinkedHashMultimap$b;)V

    .line 7
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->i:Lcom/google/common/collect/LinkedHashMultimap$d;

    .line 8
    invoke-interface {p1, v3}, Lcom/google/common/collect/LinkedHashMultimap$d;->b(Lcom/google/common/collect/LinkedHashMultimap$d;)V

    .line 9
    iput-object p1, v3, Lcom/google/common/collect/LinkedHashMultimap$b;->predecessorInValueSet:Lcom/google/common/collect/LinkedHashMultimap$d;

    .line 10
    iput-object p0, v3, Lcom/google/common/collect/LinkedHashMultimap$b;->successorInValueSet:Lcom/google/common/collect/LinkedHashMultimap$d;

    .line 11
    iput-object v3, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->i:Lcom/google/common/collect/LinkedHashMultimap$d;

    .line 12
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->j:Lcom/google/common/collect/LinkedHashMultimap;

    .line 13
    iget-object p1, p1, Lcom/google/common/collect/LinkedHashMultimap;->l:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 14
    iget-object v0, p1, Lcom/google/common/collect/LinkedHashMultimap$b;->predecessorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 15
    iput-object v3, v0, Lcom/google/common/collect/LinkedHashMultimap$b;->successorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 16
    iput-object v0, v3, Lcom/google/common/collect/LinkedHashMultimap$b;->predecessorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 17
    iput-object p1, v3, Lcom/google/common/collect/LinkedHashMultimap$b;->successorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 18
    iput-object v3, p1, Lcom/google/common/collect/LinkedHashMultimap$b;->predecessorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 19
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->e:[Lcom/google/common/collect/LinkedHashMultimap$b;

    aput-object v3, p1, v1

    .line 20
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->f:I

    .line 21
    iget v2, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->g:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->g:I

    .line 22
    array-length p1, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, p1, v2, v3}, Lcom/google/common/collect/e1;->b(IID)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->e:[Lcom/google/common/collect/LinkedHashMultimap$b;

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    new-array v0, p1, [Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 24
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->e:[Lcom/google/common/collect/LinkedHashMultimap$b;

    add-int/lit8 p1, p1, -0x1

    .line 25
    iget-object v2, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->h:Lcom/google/common/collect/LinkedHashMultimap$d;

    :goto_1
    if-eq v2, p0, :cond_2

    .line 26
    move-object v3, v2

    check-cast v3, Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 27
    iget v4, v3, Lcom/google/common/collect/LinkedHashMultimap$b;->smearedValueHash:I

    and-int/2addr v4, p1

    .line 28
    aget-object v5, v0, v4

    iput-object v5, v3, Lcom/google/common/collect/LinkedHashMultimap$b;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 29
    aput-object v3, v0, v4

    .line 30
    invoke-interface {v2}, Lcom/google/common/collect/LinkedHashMultimap$d;->a()Lcom/google/common/collect/LinkedHashMultimap$d;

    move-result-object v2

    goto :goto_1

    :cond_2
    return v1
.end method

.method public b(Lcom/google/common/collect/LinkedHashMultimap$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/LinkedHashMultimap$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->h:Lcom/google/common/collect/LinkedHashMultimap$d;

    return-void
.end method

.method public c(Lcom/google/common/collect/LinkedHashMultimap$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/LinkedHashMultimap$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->i:Lcom/google/common/collect/LinkedHashMultimap$d;

    return-void
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->e:[Lcom/google/common/collect/LinkedHashMultimap$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->f:I

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->h:Lcom/google/common/collect/LinkedHashMultimap$d;

    :goto_0
    if-eq v0, p0, :cond_0

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 5
    iget-object v2, v1, Lcom/google/common/collect/LinkedHashMultimap$b;->predecessorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 6
    iget-object v1, v1, Lcom/google/common/collect/LinkedHashMultimap$b;->successorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 7
    iput-object v1, v2, Lcom/google/common/collect/LinkedHashMultimap$b;->successorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 8
    iput-object v2, v1, Lcom/google/common/collect/LinkedHashMultimap$b;->predecessorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 9
    invoke-interface {v0}, Lcom/google/common/collect/LinkedHashMultimap$d;->a()Lcom/google/common/collect/LinkedHashMultimap$d;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    iput-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->h:Lcom/google/common/collect/LinkedHashMultimap$d;

    .line 11
    iput-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->i:Lcom/google/common/collect/LinkedHashMultimap$d;

    .line 12
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->g:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/e1;->d(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->e:[Lcom/google/common/collect/LinkedHashMultimap$b;

    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$c;->d()I

    move-result v2

    and-int/2addr v2, v0

    aget-object v1, v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/LinkedHashMultimap$b;->d(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    iget-object v1, v1, Lcom/google/common/collect/LinkedHashMultimap$b;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$b;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->e:[Lcom/google/common/collect/LinkedHashMultimap$b;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedHashMultimap$c$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedHashMultimap$c$a;-><init>(Lcom/google/common/collect/LinkedHashMultimap$c;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/e1;->d(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$c;->d()I

    move-result v1

    and-int/2addr v1, v0

    .line 3
    iget-object v2, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->e:[Lcom/google/common/collect/LinkedHashMultimap$b;

    aget-object v2, v2, v1

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2, p1, v0}, Lcom/google/common/collect/LinkedHashMultimap$b;->d(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v3, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->e:[Lcom/google/common/collect/LinkedHashMultimap$b;

    iget-object v0, v2, Lcom/google/common/collect/LinkedHashMultimap$b;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$b;

    aput-object v0, p1, v1

    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, v2, Lcom/google/common/collect/LinkedHashMultimap$b;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$b;

    iput-object p1, v3, Lcom/google/common/collect/LinkedHashMultimap$b;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 7
    :goto_1
    iget-object p1, v2, Lcom/google/common/collect/LinkedHashMultimap$b;->predecessorInValueSet:Lcom/google/common/collect/LinkedHashMultimap$d;

    .line 8
    iget-object v0, v2, Lcom/google/common/collect/LinkedHashMultimap$b;->successorInValueSet:Lcom/google/common/collect/LinkedHashMultimap$d;

    .line 9
    invoke-interface {p1, v0}, Lcom/google/common/collect/LinkedHashMultimap$d;->b(Lcom/google/common/collect/LinkedHashMultimap$d;)V

    .line 10
    invoke-interface {v0, p1}, Lcom/google/common/collect/LinkedHashMultimap$d;->c(Lcom/google/common/collect/LinkedHashMultimap$d;)V

    .line 11
    iget-object p1, v2, Lcom/google/common/collect/LinkedHashMultimap$b;->predecessorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 12
    iget-object v0, v2, Lcom/google/common/collect/LinkedHashMultimap$b;->successorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 13
    iput-object v0, p1, Lcom/google/common/collect/LinkedHashMultimap$b;->successorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 14
    iput-object p1, v0, Lcom/google/common/collect/LinkedHashMultimap$b;->predecessorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 15
    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->f:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->f:I

    .line 16
    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->g:I

    return v0

    .line 17
    :cond_1
    iget-object v3, v2, Lcom/google/common/collect/LinkedHashMultimap$b;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$b;

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c;->f:I

    return v0
.end method
