.class public Lcom/google/common/collect/LinkedHashMultimap$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/LinkedHashMultimap;->h()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public d:Lcom/google/common/collect/LinkedHashMultimap$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$b<",
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

.field public final synthetic f:Lcom/google/common/collect/LinkedHashMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedHashMultimap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->f:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/LinkedHashMultimap;->l:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 3
    iget-object p1, p1, Lcom/google/common/collect/LinkedHashMultimap$b;->successorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$b;

    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->d:Lcom/google/common/collect/LinkedHashMultimap$b;

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->d:Lcom/google/common/collect/LinkedHashMultimap$b;

    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->f:Lcom/google/common/collect/LinkedHashMultimap;

    .line 2
    iget-object v1, v1, Lcom/google/common/collect/LinkedHashMultimap;->l:Lcom/google/common/collect/LinkedHashMultimap$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->d:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 3
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->e:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 4
    iget-object v1, v0, Lcom/google/common/collect/LinkedHashMultimap$b;->successorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$b;

    iput-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->d:Lcom/google/common/collect/LinkedHashMultimap$b;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->e:Lcom/google/common/collect/LinkedHashMultimap$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 2
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->f:Lcom/google/common/collect/LinkedHashMultimap;

    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->e:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 4
    iget-object v2, v1, Lcom/google/common/collect/g1;->key:Ljava/lang/Object;

    .line 5
    iget-object v1, v1, Lcom/google/common/collect/g1;->value:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/LinkedHashMultimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->e:Lcom/google/common/collect/LinkedHashMultimap$b;

    return-void
.end method
