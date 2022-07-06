.class public Lcom/google/common/collect/n;
.super Lcom/google/common/collect/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/o0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/google/common/collect/o;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/n;->g:Lcom/google/common/collect/o;

    invoke-direct {p0}, Lcom/google/common/collect/o0;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/google/common/collect/SortedMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/SortedMultiset<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n;->g:Lcom/google/common/collect/o;

    return-object v0
.end method

.method public entryIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n;->g:Lcom/google/common/collect/o;

    invoke-virtual {v0}, Lcom/google/common/collect/o;->e()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n;->g:Lcom/google/common/collect/o;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/o;->descendingMultiset()Lcom/google/common/collect/SortedMultiset;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Multisets;->d(Lcom/google/common/collect/Multiset;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
