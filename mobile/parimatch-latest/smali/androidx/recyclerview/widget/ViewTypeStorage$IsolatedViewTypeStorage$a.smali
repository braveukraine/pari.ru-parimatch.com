.class public Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/util/SparseIntArray;

.field public b:Landroid/util/SparseIntArray;

.field public final c:Landroidx/recyclerview/widget/r;

.field public final synthetic d:Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;Landroidx/recyclerview/widget/r;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$a;->d:Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/util/SparseIntArray;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$a;->a:Landroid/util/SparseIntArray;

    .line 3
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$a;->b:Landroid/util/SparseIntArray;

    .line 4
    iput-object p2, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$a;->c:Landroidx/recyclerview/widget/r;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$a;->d:Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;

    iget-object v1, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$a;->c:Landroidx/recyclerview/widget/r;

    .line 2
    iget-object v2, v0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    .line 3
    iget-object v3, v0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/r;

    if-ne v3, v1, :cond_0

    .line 4
    iget-object v3, v0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public globalToLocal(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$a;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$a;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "requested global type "

    const-string v2, " does not belong to the adapter:"

    invoke-static {v1, p1, v2}, La/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$a;->c:Landroidx/recyclerview/widget/r;

    iget-object v1, v1, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public localToGlobal(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$a;->d:Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;

    iget-object v1, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$a;->c:Landroidx/recyclerview/widget/r;

    .line 4
    iget v2, v0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;->b:I

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$a;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseIntArray;->put(II)V

    return v2
.end method
