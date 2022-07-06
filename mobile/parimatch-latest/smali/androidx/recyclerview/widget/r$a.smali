.class public Landroidx/recyclerview/widget/r$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/r;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/r$a;->a:Landroidx/recyclerview/widget/r;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r$a;->a:Landroidx/recyclerview/widget/r;

    iget-object v1, v0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/r;->e:I

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/r$a;->a:Landroidx/recyclerview/widget/r;

    iget-object v0, v0, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/r$b;

    check-cast v0, Landroidx/recyclerview/widget/d;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->b()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r$a;->a:Landroidx/recyclerview/widget/r;

    iget-object v1, v0, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/r$b;

    check-cast v1, Landroidx/recyclerview/widget/d;

    .line 2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/d;->c(Landroidx/recyclerview/widget/r;)I

    move-result v0

    .line 3
    iget-object v1, v1, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    add-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 2
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/r$a;->a:Landroidx/recyclerview/widget/r;

    iget-object v1, v0, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/r$b;

    check-cast v1, Landroidx/recyclerview/widget/d;

    .line 5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/d;->c(Landroidx/recyclerview/widget/r;)I

    move-result v0

    .line 6
    iget-object v1, v1, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    add-int/2addr p1, v0

    invoke-virtual {v1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r$a;->a:Landroidx/recyclerview/widget/r;

    iget v1, v0, Landroidx/recyclerview/widget/r;->e:I

    add-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/r;->e:I

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/r$b;

    check-cast v1, Landroidx/recyclerview/widget/d;

    .line 3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/d;->c(Landroidx/recyclerview/widget/r;)I

    move-result v0

    .line 4
    iget-object v1, v1, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    add-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/r$a;->a:Landroidx/recyclerview/widget/r;

    iget p2, p1, Landroidx/recyclerview/widget/r;->e:I

    if-lez p2, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    move-result-object p1

    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    if-ne p1, p2, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/r$a;->a:Landroidx/recyclerview/widget/r;

    iget-object p1, p1, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/r$b;

    check-cast p1, Landroidx/recyclerview/widget/d;

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->b()V

    :cond_0
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p3, "moving more than 1 item is not supported in RecyclerView"

    .line 1
    invoke-static {v0, p3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    iget-object p3, p0, Landroidx/recyclerview/widget/r$a;->a:Landroidx/recyclerview/widget/r;

    iget-object v0, p3, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/r$b;

    check-cast v0, Landroidx/recyclerview/widget/d;

    .line 3
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/d;->c(Landroidx/recyclerview/widget/r;)I

    move-result p3

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    add-int/2addr p1, p3

    add-int/2addr p2, p3

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r$a;->a:Landroidx/recyclerview/widget/r;

    iget v1, v0, Landroidx/recyclerview/widget/r;->e:I

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/r;->e:I

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/r$b;

    check-cast v1, Landroidx/recyclerview/widget/d;

    .line 3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/d;->c(Landroidx/recyclerview/widget/r;)I

    move-result v0

    .line 4
    iget-object v1, v1, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    add-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/r$a;->a:Landroidx/recyclerview/widget/r;

    iget p2, p1, Landroidx/recyclerview/widget/r;->e:I

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    move-result-object p1

    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    if-ne p1, p2, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/r$a;->a:Landroidx/recyclerview/widget/r;

    iget-object p1, p1, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/r$b;

    check-cast p1, Landroidx/recyclerview/widget/d;

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->b()V

    :cond_0
    return-void
.end method

.method public onStateRestorationPolicyChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r$a;->a:Landroidx/recyclerview/widget/r;

    iget-object v0, v0, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/r$b;

    check-cast v0, Landroidx/recyclerview/widget/d;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->b()V

    return-void
.end method
