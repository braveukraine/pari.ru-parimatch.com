.class public Lcom/google/common/collect/k0$d$a;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/k0$d;->i()Lcom/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public f:I

.field public final g:I

.field public final synthetic h:Lcom/google/common/collect/k0$d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/k0$d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/k0$d$a;->h:Lcom/google/common/collect/k0$d;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/common/collect/k0$d$a;->f:I

    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/k0$d;->k()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/k0$d$a;->g:I

    return-void
.end method


# virtual methods
.method public computeNext()Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/common/collect/k0$d$a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/k0$d$a;->f:I

    iget v1, p0, Lcom/google/common/collect/k0$d$a;->g:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/k0$d$a;->h:Lcom/google/common/collect/k0$d;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/k0$d;->j(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/k0$d$a;->h:Lcom/google/common/collect/k0$d;

    iget v2, p0, Lcom/google/common/collect/k0$d$a;->f:I

    .line 4
    invoke-virtual {v1}, Lcom/google/common/collect/k0$d;->k()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0
.end method
