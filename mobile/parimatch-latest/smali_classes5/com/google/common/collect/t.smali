.class public Lcom/google/common/collect/t;
.super Lcom/google/common/collect/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/g<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/google/common/collect/ArrayTable$c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ArrayTable$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/t;->e:Lcom/google/common/collect/ArrayTable$c;

    iput p2, p0, Lcom/google/common/collect/t;->d:I

    invoke-direct {p0}, Lcom/google/common/collect/g;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t;->e:Lcom/google/common/collect/ArrayTable$c;

    iget v1, p0, Lcom/google/common/collect/t;->d:I

    .line 2
    iget-object v0, v0, Lcom/google/common/collect/ArrayTable$c;->d:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t;->e:Lcom/google/common/collect/ArrayTable$c;

    iget v1, p0, Lcom/google/common/collect/t;->d:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ArrayTable$c;->d(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t;->e:Lcom/google/common/collect/ArrayTable$c;

    iget v1, p0, Lcom/google/common/collect/t;->d:I

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ArrayTable$c;->e(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
