.class public Lcom/google/common/collect/u0$b$a;
.super Lcom/google/common/collect/Multisets$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/u0$b;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$h<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/collect/u0$b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/u0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/u0$b$a;->d:Lcom/google/common/collect/u0$b;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$h;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/google/common/collect/Multiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u0$b$a;->d:Lcom/google/common/collect/u0$b;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TK;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u0$b$a;->d:Lcom/google/common/collect/u0$b;

    invoke-virtual {v0}, Lcom/google/common/collect/Multimaps$g;->d()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/u0$b$a;->d:Lcom/google/common/collect/u0$b;

    iget-object v0, v0, Lcom/google/common/collect/u0$b;->g:Lcom/google/common/collect/u0;

    new-instance v1, Lcom/google/common/collect/v0;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/v0;-><init>(Lcom/google/common/collect/u0$b$a;Lcom/google/common/base/Predicate;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/u0;->l(Lcom/google/common/base/Predicate;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Predicates;->not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/u0$b$a;->d:Lcom/google/common/collect/u0$b;

    iget-object v0, v0, Lcom/google/common/collect/u0$b;->g:Lcom/google/common/collect/u0;

    new-instance v1, Lcom/google/common/collect/v0;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/v0;-><init>(Lcom/google/common/collect/u0$b$a;Lcom/google/common/base/Predicate;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/u0;->l(Lcom/google/common/base/Predicate;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u0$b$a;->d:Lcom/google/common/collect/u0$b;

    iget-object v0, v0, Lcom/google/common/collect/u0$b;->g:Lcom/google/common/collect/u0;

    invoke-virtual {v0}, Lcom/google/common/collect/h;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
