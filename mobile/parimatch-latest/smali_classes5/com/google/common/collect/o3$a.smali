.class public Lcom/google/common/collect/o3$a;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/o3;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public f:I

.field public final synthetic g:Lcom/google/common/collect/o3;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/o3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/o3$a;->g:Lcom/google/common/collect/o3;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/google/common/collect/o3$a;->f:I

    return-void
.end method


# virtual methods
.method public computeNext()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o3$a;->g:Lcom/google/common/collect/o3;

    iget-object v0, v0, Lcom/google/common/collect/o3;->d:Ljava/util/BitSet;

    iget v1, p0, Lcom/google/common/collect/o3$a;->f:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/o3$a;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/o3$a;->g:Lcom/google/common/collect/o3;

    iget-object v0, v0, Lcom/google/common/collect/o3;->e:Lcom/google/common/collect/Sets$e$a;

    iget-object v0, v0, Lcom/google/common/collect/Sets$e$a;->g:Lcom/google/common/collect/Sets$e;

    iget-object v0, v0, Lcom/google/common/collect/Sets$e;->e:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/o3$a;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
