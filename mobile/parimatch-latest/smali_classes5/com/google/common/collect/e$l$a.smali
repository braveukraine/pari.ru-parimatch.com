.class public Lcom/google/common/collect/e$l$a;
.super Lcom/google/common/collect/e$k$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/e$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/e<",
        "TK;TV;>.k.a;",
        "Ljava/util/ListIterator<",
        "TV;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/google/common/collect/e$l;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/e$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/e$l$a;->g:Lcom/google/common/collect/e$l;

    invoke-direct {p0, p1}, Lcom/google/common/collect/e$k$a;-><init>(Lcom/google/common/collect/e$k;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/e$l;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/e$l$a;->g:Lcom/google/common/collect/e$l;

    .line 3
    iget-object v0, p1, Lcom/google/common/collect/e$k;->e:Ljava/util/Collection;

    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/e$k$a;-><init>(Lcom/google/common/collect/e$k;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e$l$a;->g:Lcom/google/common/collect/e$l;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/e$l$a;->b()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/google/common/collect/e$l$a;->g:Lcom/google/common/collect/e$l;

    iget-object p1, p1, Lcom/google/common/collect/e$l;->i:Lcom/google/common/collect/e;

    invoke-static {p1}, Lcom/google/common/collect/e;->j(Lcom/google/common/collect/e;)I

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/common/collect/e$l$a;->g:Lcom/google/common/collect/e$l;

    invoke-virtual {p1}, Lcom/google/common/collect/e$k;->a()V

    :cond_0
    return-void
.end method

.method public final b()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e$k$a;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/e$k$a;->d:Ljava/util/Iterator;

    .line 3
    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e$l$a;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e$l$a;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e$l$a;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e$l$a;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e$l$a;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
