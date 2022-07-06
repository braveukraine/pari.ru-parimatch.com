.class public Landroidx/recyclerview/widget/AsyncListUtil$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/AsyncListUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/AsyncListUtil;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/AsyncListUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$a;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addTile(ILandroidx/recyclerview/widget/TileList$Tile;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$a;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    iget v1, v0, Landroidx/recyclerview/widget/AsyncListUtil;->o:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, v0, Landroidx/recyclerview/widget/AsyncListUtil;->g:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    invoke-interface {p1, p2}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->recycleTile(Landroidx/recyclerview/widget/TileList$Tile;)V

    return-void

    .line 3
    :cond_1
    iget-object p1, v0, Landroidx/recyclerview/widget/AsyncListUtil;->e:Landroidx/recyclerview/widget/TileList;

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/TileList;->b:Landroid/util/SparseArray;

    iget v1, p2, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_2

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/TileList;->b:Landroid/util/SparseArray;

    iget v0, p2, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p1, Landroidx/recyclerview/widget/TileList;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/TileList$Tile;

    .line 7
    iget-object v3, p1, Landroidx/recyclerview/widget/TileList;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v0, p2}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/TileList;->c:Landroidx/recyclerview/widget/TileList$Tile;

    if-ne v0, v1, :cond_3

    .line 9
    iput-object p2, p1, Landroidx/recyclerview/widget/TileList;->c:Landroidx/recyclerview/widget/TileList$Tile;

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    const-string v0, "duplicate tile @"

    .line 10
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AsyncListUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$a;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListUtil;->g:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->recycleTile(Landroidx/recyclerview/widget/TileList$Tile;)V

    .line 12
    :cond_4
    iget p1, p2, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    iget v0, p2, Landroidx/recyclerview/widget/TileList$Tile;->mItemCount:I

    add-int/2addr p1, v0

    .line 13
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$a;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListUtil;->p:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$a;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListUtil;->p:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    .line 15
    iget v1, p2, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    if-gt v1, v0, :cond_5

    if-ge v0, p1, :cond_5

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$a;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    iget-object v1, v1, Landroidx/recyclerview/widget/AsyncListUtil;->p:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$a;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    iget-object v1, v1, Landroidx/recyclerview/widget/AsyncListUtil;->d:Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;->onItemLoaded(I)V

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public removeTile(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$a;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    iget v1, v0, Landroidx/recyclerview/widget/AsyncListUtil;->o:I

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, v0, Landroidx/recyclerview/widget/AsyncListUtil;->e:Landroidx/recyclerview/widget/TileList;

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/TileList;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/TileList$Tile;

    .line 4
    iget-object v1, p1, Landroidx/recyclerview/widget/TileList;->c:Landroidx/recyclerview/widget/TileList$Tile;

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    .line 5
    iput-object v1, p1, Landroidx/recyclerview/widget/TileList;->c:Landroidx/recyclerview/widget/TileList$Tile;

    .line 6
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/TileList;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->delete(I)V

    if-nez v0, :cond_3

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tile not found @"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AsyncListUtil"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$a;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    iget-object p1, p1, Landroidx/recyclerview/widget/AsyncListUtil;->g:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->recycleTile(Landroidx/recyclerview/widget/TileList$Tile;)V

    return-void
.end method

.method public updateItemCount(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$a;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    iget v1, v0, Landroidx/recyclerview/widget/AsyncListUtil;->o:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iput p2, v0, Landroidx/recyclerview/widget/AsyncListUtil;->m:I

    .line 3
    iget-object p1, v0, Landroidx/recyclerview/widget/AsyncListUtil;->d:Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;->onDataRefresh()V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$a;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    iget p2, p1, Landroidx/recyclerview/widget/AsyncListUtil;->o:I

    iput p2, p1, Landroidx/recyclerview/widget/AsyncListUtil;->n:I

    const/4 p1, 0x0

    .line 5
    :goto_1
    iget-object p2, p0, Landroidx/recyclerview/widget/AsyncListUtil$a;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    iget-object p2, p2, Landroidx/recyclerview/widget/AsyncListUtil;->e:Landroidx/recyclerview/widget/TileList;

    .line 6
    iget-object p2, p2, Landroidx/recyclerview/widget/TileList;->b:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/AsyncListUtil$a;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    iget-object v0, p2, Landroidx/recyclerview/widget/AsyncListUtil;->g:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    iget-object p2, p2, Landroidx/recyclerview/widget/AsyncListUtil;->e:Landroidx/recyclerview/widget/TileList;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_3

    .line 8
    iget-object v1, p2, Landroidx/recyclerview/widget/TileList;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lt p1, v1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget-object p2, p2, Landroidx/recyclerview/widget/TileList;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/TileList$Tile;

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x0

    .line 10
    :goto_3
    invoke-interface {v0, p2}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->recycleTile(Landroidx/recyclerview/widget/TileList$Tile;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 11
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$a;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    iget-object p1, p1, Landroidx/recyclerview/widget/AsyncListUtil;->e:Landroidx/recyclerview/widget/TileList;

    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/TileList;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$a;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    iput-boolean v2, p1, Landroidx/recyclerview/widget/AsyncListUtil;->k:Z

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/AsyncListUtil;->a()V

    return-void
.end method
