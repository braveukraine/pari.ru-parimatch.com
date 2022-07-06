.class public Lcom/google/common/collect/o3;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/BitSet;

.field public final synthetic e:Lcom/google/common/collect/Sets$e$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Sets$e$a;Ljava/util/BitSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/o3;->e:Lcom/google/common/collect/Sets$e$a;

    iput-object p2, p0, Lcom/google/common/collect/o3;->d:Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o3;->e:Lcom/google/common/collect/Sets$e$a;

    iget-object v0, v0, Lcom/google/common/collect/Sets$e$a;->g:Lcom/google/common/collect/Sets$e;

    iget-object v0, v0, Lcom/google/common/collect/Sets$e;->e:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/o3;->d:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
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
    new-instance v0, Lcom/google/common/collect/o3$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/o3$a;-><init>(Lcom/google/common/collect/o3;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o3;->e:Lcom/google/common/collect/Sets$e$a;

    iget-object v0, v0, Lcom/google/common/collect/Sets$e$a;->g:Lcom/google/common/collect/Sets$e;

    iget v0, v0, Lcom/google/common/collect/Sets$e;->d:I

    return v0
.end method
