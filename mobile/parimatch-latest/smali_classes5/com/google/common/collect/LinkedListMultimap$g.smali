.class public Lcom/google/common/collect/LinkedListMultimap$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedListMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TV;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public e:I

.field public f:Lcom/google/common/collect/LinkedListMultimap$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public g:Lcom/google/common/collect/LinkedListMultimap$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public h:Lcom/google/common/collect/LinkedListMultimap$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public final synthetic i:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/google/common/collect/LinkedListMultimap;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$g;->i:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$g;->d:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap;->k:Ljava/util/Map;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/LinkedListMultimap$d;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap$d;->a:Lcom/google/common/collect/LinkedListMultimap$e;

    :goto_0
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$g;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;I)V
    .locals 3
    .param p1    # Lcom/google/common/collect/LinkedListMultimap;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 6
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$g;->i:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap;->k:Ljava/util/Map;

    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/LinkedListMultimap$d;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_0
    iget v0, p1, Lcom/google/common/collect/LinkedListMultimap$d;->c:I

    .line 10
    :goto_0
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 11
    div-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-lt p3, v1, :cond_2

    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap$d;->b:Lcom/google/common/collect/LinkedListMultimap$e;

    :goto_1
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$g;->h:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 13
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->e:I

    :goto_2
    add-int/lit8 p1, p3, 0x1

    if-ge p3, v0, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$g;->previous()Ljava/lang/Object;

    move p3, p1

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    move-object p1, v2

    goto :goto_3

    .line 15
    :cond_3
    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap$d;->a:Lcom/google/common/collect/LinkedListMultimap$e;

    :goto_3
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$g;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    :goto_4
    add-int/lit8 p1, p3, -0x1

    if-lez p3, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$g;->next()Ljava/lang/Object;

    move p3, p1

    goto :goto_4

    .line 17
    :cond_4
    iput-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$g;->d:Ljava/lang/Object;

    .line 18
    iput-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$g;->g:Lcom/google/common/collect/LinkedListMultimap$e;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->i:Lcom/google/common/collect/LinkedListMultimap;

    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$g;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$g;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/common/collect/LinkedListMultimap;->l(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/LinkedListMultimap$e;)Lcom/google/common/collect/LinkedListMultimap$e;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$g;->h:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 4
    iget p1, p0, Lcom/google/common/collect/LinkedListMultimap$g;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap$g;->e:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$g;->g:Lcom/google/common/collect/LinkedListMultimap$e;

    return-void
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->h:Lcom/google/common/collect/LinkedListMultimap$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->j(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->g:Lcom/google/common/collect/LinkedListMultimap$e;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->h:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 3
    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$e;->h:Lcom/google/common/collect/LinkedListMultimap$e;

    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$g;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 4
    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$g;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/collect/LinkedListMultimap$g;->e:I

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$e;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->e:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->h:Lcom/google/common/collect/LinkedListMultimap$e;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->j(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->h:Lcom/google/common/collect/LinkedListMultimap$e;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->g:Lcom/google/common/collect/LinkedListMultimap$e;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 3
    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$e;->i:Lcom/google/common/collect/LinkedListMultimap$e;

    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$g;->h:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 4
    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$g;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/common/collect/LinkedListMultimap$g;->e:I

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$e;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->e:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->g:Lcom/google/common/collect/LinkedListMultimap$e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 2
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->g:Lcom/google/common/collect/LinkedListMultimap$e;

    iget-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$g;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    if-eq v0, v2, :cond_1

    .line 4
    iget-object v2, v0, Lcom/google/common/collect/LinkedListMultimap$e;->i:Lcom/google/common/collect/LinkedListMultimap$e;

    iput-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$g;->h:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 5
    iget v2, p0, Lcom/google/common/collect/LinkedListMultimap$g;->e:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/common/collect/LinkedListMultimap$g;->e:I

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$e;->h:Lcom/google/common/collect/LinkedListMultimap$e;

    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$g;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$g;->i:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {v1, v0}, Lcom/google/common/collect/LinkedListMultimap;->k(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/LinkedListMultimap$e;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->g:Lcom/google/common/collect/LinkedListMultimap$e;

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->g:Lcom/google/common/collect/LinkedListMultimap$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->g:Lcom/google/common/collect/LinkedListMultimap$e;

    iput-object p1, v0, Lcom/google/common/collect/LinkedListMultimap$e;->e:Ljava/lang/Object;

    return-void
.end method
