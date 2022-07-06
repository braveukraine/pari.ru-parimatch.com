.class public Lcom/google/common/collect/LinkedHashMultimap$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/LinkedHashMultimap$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public d:Lcom/google/common/collect/LinkedHashMultimap$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public e:Lcom/google/common/collect/LinkedHashMultimap$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public f:I

.field public final synthetic g:Lcom/google/common/collect/LinkedHashMultimap$c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedHashMultimap$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c$a;->g:Lcom/google/common/collect/LinkedHashMultimap$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/common/collect/LinkedHashMultimap$c;->h:Lcom/google/common/collect/LinkedHashMultimap$d;

    .line 3
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c$a;->d:Lcom/google/common/collect/LinkedHashMultimap$d;

    .line 4
    iget p1, p1, Lcom/google/common/collect/LinkedHashMultimap$c;->g:I

    .line 5
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c$a;->f:I

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c$a;->g:Lcom/google/common/collect/LinkedHashMultimap$c;

    .line 2
    iget v1, v0, Lcom/google/common/collect/LinkedHashMultimap$c;->g:I

    .line 3
    iget v2, p0, Lcom/google/common/collect/LinkedHashMultimap$c$a;->f:I

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$c$a;->d:Lcom/google/common/collect/LinkedHashMultimap$d;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$c$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c$a;->d:Lcom/google/common/collect/LinkedHashMultimap$d;

    check-cast v0, Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 3
    iget-object v1, v0, Lcom/google/common/collect/g1;->value:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c$a;->e:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/LinkedHashMultimap$b;->successorInValueSet:Lcom/google/common/collect/LinkedHashMultimap$d;

    .line 6
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c$a;->d:Lcom/google/common/collect/LinkedHashMultimap$d;

    return-object v1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c$a;->g:Lcom/google/common/collect/LinkedHashMultimap$c;

    .line 2
    iget v0, v0, Lcom/google/common/collect/LinkedHashMultimap$c;->g:I

    .line 3
    iget v1, p0, Lcom/google/common/collect/LinkedHashMultimap$c$a;->f:I

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c$a;->e:Lcom/google/common/collect/LinkedHashMultimap$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c$a;->g:Lcom/google/common/collect/LinkedHashMultimap$c;

    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$c$a;->e:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 7
    iget-object v1, v1, Lcom/google/common/collect/g1;->value:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/common/collect/LinkedHashMultimap$c;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c$a;->g:Lcom/google/common/collect/LinkedHashMultimap$c;

    .line 10
    iget v0, v0, Lcom/google/common/collect/LinkedHashMultimap$c;->g:I

    .line 11
    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c$a;->f:I

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c$a;->e:Lcom/google/common/collect/LinkedHashMultimap$b;

    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
