.class public Lcom/google/common/collect/u0$a$a$a;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/u0$a$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/google/common/collect/u0$a$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/u0$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/u0$a$a$a;->g:Lcom/google/common/collect/u0$a$a;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/u0$a$a;->d:Lcom/google/common/collect/u0$a;

    iget-object p1, p1, Lcom/google/common/collect/u0$a;->g:Lcom/google/common/collect/u0;

    iget-object p1, p1, Lcom/google/common/collect/u0;->i:Lcom/google/common/collect/Multimap;

    .line 3
    invoke-interface {p1}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/u0$a$a$a;->f:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public computeNext()Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/u0$a$a$a;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/u0$a$a$a;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Lcom/google/common/collect/u0$c;

    iget-object v3, p0, Lcom/google/common/collect/u0$a$a$a;->g:Lcom/google/common/collect/u0$a$a;

    iget-object v3, v3, Lcom/google/common/collect/u0$a$a;->d:Lcom/google/common/collect/u0$a;

    iget-object v3, v3, Lcom/google/common/collect/u0$a;->g:Lcom/google/common/collect/u0;

    invoke-direct {v2, v3, v1}, Lcom/google/common/collect/u0$c;-><init>(Lcom/google/common/collect/u0;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/google/common/collect/u0;->k(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0
.end method
