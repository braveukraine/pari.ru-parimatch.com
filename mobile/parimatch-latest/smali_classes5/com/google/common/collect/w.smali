.class public Lcom/google/common/collect/w;
.super Lcom/google/common/collect/ImmutableList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/common/collect/x;

.field public final synthetic val$index:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/x;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/w;->this$0:Lcom/google/common/collect/x;

    iput p2, p0, Lcom/google/common/collect/w;->val$index:I

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/w;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/w;->this$0:Lcom/google/common/collect/x;

    iget v1, p0, Lcom/google/common/collect/w;->val$index:I

    .line 3
    iget-object v2, v0, Lcom/google/common/collect/x;->e:[I

    add-int/lit8 v3, p1, 0x1

    aget v2, v2, v3

    div-int/2addr v1, v2

    iget-object v0, v0, Lcom/google/common/collect/x;->d:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/w;->this$0:Lcom/google/common/collect/x;

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/x;->d:Lcom/google/common/collect/ImmutableList;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w;->this$0:Lcom/google/common/collect/x;

    .line 2
    iget-object v0, v0, Lcom/google/common/collect/x;->d:Lcom/google/common/collect/ImmutableList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
