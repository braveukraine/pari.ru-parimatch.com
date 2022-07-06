.class public Lcom/google/common/collect/ImmutableSortedMap$b$a;
.super Lcom/google/common/collect/ImmutableList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableSortedMap$b;->h()Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/google/common/collect/ImmutableSortedMap$b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableSortedMap$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMap$b$a;->this$1:Lcom/google/common/collect/ImmutableSortedMap$b;

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
    .locals 3

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMap$b$a;->this$1:Lcom/google/common/collect/ImmutableSortedMap$b;

    iget-object v1, v1, Lcom/google/common/collect/ImmutableSortedMap$b;->this$0:Lcom/google/common/collect/ImmutableSortedMap;

    .line 2
    iget-object v1, v1, Lcom/google/common/collect/ImmutableSortedMap;->i:Lcom/google/common/collect/h3;

    .line 3
    iget-object v1, v1, Lcom/google/common/collect/h3;->h:Lcom/google/common/collect/ImmutableList;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/ImmutableSortedMap$b$a;->this$1:Lcom/google/common/collect/ImmutableSortedMap$b;

    iget-object v2, v2, Lcom/google/common/collect/ImmutableSortedMap$b;->this$0:Lcom/google/common/collect/ImmutableSortedMap;

    .line 5
    iget-object v2, v2, Lcom/google/common/collect/ImmutableSortedMap;->j:Lcom/google/common/collect/ImmutableList;

    .line 6
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$b$a;->this$1:Lcom/google/common/collect/ImmutableSortedMap$b;

    iget-object v0, v0, Lcom/google/common/collect/ImmutableSortedMap$b;->this$0:Lcom/google/common/collect/ImmutableSortedMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedMap;->size()I

    move-result v0

    return v0
.end method
