.class public Lcom/google/common/collect/g4;
.super Lcom/google/common/collect/Multisets$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/collect/TreeMultiset$e;

.field public final synthetic e:Lcom/google/common/collect/TreeMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/TreeMultiset$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/g4;->e:Lcom/google/common/collect/TreeMultiset;

    iput-object p2, p0, Lcom/google/common/collect/g4;->d:Lcom/google/common/collect/TreeMultiset$e;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$e;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g4;->d:Lcom/google/common/collect/TreeMultiset$e;

    .line 2
    iget v1, v0, Lcom/google/common/collect/TreeMultiset$e;->b:I

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/g4;->e:Lcom/google/common/collect/TreeMultiset;

    .line 4
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$e;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/common/collect/TreeMultiset;->count(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public getElement()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g4;->d:Lcom/google/common/collect/TreeMultiset$e;

    .line 2
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$e;->a:Ljava/lang/Object;

    return-object v0
.end method
