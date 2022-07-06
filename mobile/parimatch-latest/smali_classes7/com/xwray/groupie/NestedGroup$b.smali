.class public Lcom/xwray/groupie/NestedGroup$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xwray/groupie/NestedGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xwray/groupie/GroupDataObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xwray/groupie/NestedGroup$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xwray/groupie/NestedGroup$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/xwray/groupie/Group;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xwray/groupie/NestedGroup$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xwray/groupie/GroupDataObserver;

    invoke-interface {v1, p1, p2}, Lcom/xwray/groupie/GroupDataObserver;->onItemChanged(Lcom/xwray/groupie/Group;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/xwray/groupie/Group;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xwray/groupie/NestedGroup$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xwray/groupie/GroupDataObserver;

    invoke-interface {v1, p1, p2, p3}, Lcom/xwray/groupie/GroupDataObserver;->onItemChanged(Lcom/xwray/groupie/Group;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/xwray/groupie/Group;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xwray/groupie/NestedGroup$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xwray/groupie/GroupDataObserver;

    invoke-interface {v1, p1, p2}, Lcom/xwray/groupie/GroupDataObserver;->onItemInserted(Lcom/xwray/groupie/Group;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lcom/xwray/groupie/Group;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xwray/groupie/NestedGroup$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xwray/groupie/GroupDataObserver;

    invoke-interface {v1, p1, p2, p3}, Lcom/xwray/groupie/GroupDataObserver;->onItemMoved(Lcom/xwray/groupie/Group;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lcom/xwray/groupie/Group;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xwray/groupie/NestedGroup$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xwray/groupie/GroupDataObserver;

    invoke-interface {v1, p1, p2, p3}, Lcom/xwray/groupie/GroupDataObserver;->onItemRangeChanged(Lcom/xwray/groupie/Group;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Lcom/xwray/groupie/Group;IILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xwray/groupie/NestedGroup$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xwray/groupie/GroupDataObserver;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/xwray/groupie/GroupDataObserver;->onItemRangeChanged(Lcom/xwray/groupie/Group;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Lcom/xwray/groupie/Group;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xwray/groupie/NestedGroup$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xwray/groupie/GroupDataObserver;

    invoke-interface {v1, p1, p2, p3}, Lcom/xwray/groupie/GroupDataObserver;->onItemRangeInserted(Lcom/xwray/groupie/Group;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Lcom/xwray/groupie/Group;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xwray/groupie/NestedGroup$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xwray/groupie/GroupDataObserver;

    invoke-interface {v1, p1, p2, p3}, Lcom/xwray/groupie/GroupDataObserver;->onItemRangeRemoved(Lcom/xwray/groupie/Group;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Lcom/xwray/groupie/Group;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xwray/groupie/NestedGroup$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xwray/groupie/GroupDataObserver;

    invoke-interface {v1, p1, p2}, Lcom/xwray/groupie/GroupDataObserver;->onItemRemoved(Lcom/xwray/groupie/Group;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
