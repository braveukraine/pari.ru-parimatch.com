.class public Landroidx/recyclerview/widget/AsyncListUtil$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;


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
        "Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/TileList$Tile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseBooleanArray;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final synthetic g:Landroidx/recyclerview/widget/AsyncListUtil;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/AsyncListUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->b:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a(IIIZ)V
    .locals 3

    move v0, p1

    :goto_0
    if-gt v0, p2, :cond_1

    if-eqz p4, :cond_0

    add-int v1, p2, p1

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_0
    move v1, v0

    .line 1
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    iget-object v2, v2, Landroidx/recyclerview/widget/AsyncListUtil;->g:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    invoke-interface {v2, v1, p3}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->loadTile(II)V

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    iget v1, v1, Landroidx/recyclerview/widget/AsyncListUtil;->b:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public loadTile(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->a:Landroidx/recyclerview/widget/TileList$Tile;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/TileList$Tile;->a:Landroidx/recyclerview/widget/TileList$Tile;

    iput-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->a:Landroidx/recyclerview/widget/TileList$Tile;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/TileList$Tile;

    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    iget-object v2, v1, Landroidx/recyclerview/widget/AsyncListUtil;->a:Ljava/lang/Class;

    iget v1, v1, Landroidx/recyclerview/widget/AsyncListUtil;->b:I

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/TileList$Tile;-><init>(Ljava/lang/Class;I)V

    .line 5
    :goto_0
    iput p1, v0, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    iget v1, v1, Landroidx/recyclerview/widget/AsyncListUtil;->b:I

    iget v2, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->d:I

    sub-int/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Landroidx/recyclerview/widget/TileList$Tile;->mItemCount:I

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    iget-object v1, v1, Landroidx/recyclerview/widget/AsyncListUtil;->c:Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;

    iget-object v2, v0, Landroidx/recyclerview/widget/TileList$Tile;->mItems:[Ljava/lang/Object;

    iget v3, v0, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    invoke-virtual {v1, v2, v3, p1}, Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;->fillData([Ljava/lang/Object;II)V

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    iget-object p1, p1, Landroidx/recyclerview/widget/AsyncListUtil;->c:Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;->getMaxCachedTiles()I

    move-result p1

    .line 9
    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, p1, :cond_5

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->b:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    .line 12
    iget v4, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->e:I

    sub-int/2addr v4, v1

    .line 13
    iget v5, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->f:I

    sub-int v5, v3, v5

    if-lez v4, :cond_3

    if-ge v4, v5, :cond_2

    const/4 v6, 0x2

    if-ne p2, v6, :cond_3

    .line 14
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    iget-object v2, v2, Landroidx/recyclerview/widget/AsyncListUtil;->f:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    iget v3, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->c:I

    invoke-interface {v2, v3, v1}, Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;->removeTile(II)V

    goto :goto_1

    :cond_3
    if-lez v5, :cond_5

    if-lt v4, v5, :cond_4

    if-ne p2, v2, :cond_5

    .line 16
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    iget-object v1, v1, Landroidx/recyclerview/widget/AsyncListUtil;->f:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    iget v2, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->c:I

    invoke-interface {v1, v2, v3}, Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;->removeTile(II)V

    goto :goto_1

    .line 18
    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->b:Landroid/util/SparseBooleanArray;

    iget p2, v0, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    invoke-virtual {p1, p2, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    iget-object p1, p1, Landroidx/recyclerview/widget/AsyncListUtil;->f:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    iget p2, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->c:I

    invoke-interface {p1, p2, v0}, Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;->addTile(ILandroidx/recyclerview/widget/TileList$Tile;)V

    return-void
.end method

.method public recycleTile(Landroidx/recyclerview/widget/TileList$Tile;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListUtil;->c:Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;

    iget-object v1, p1, Landroidx/recyclerview/widget/TileList$Tile;->mItems:[Ljava/lang/Object;

    iget v2, p1, Landroidx/recyclerview/widget/TileList$Tile;->mItemCount:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;->recycleData([Ljava/lang/Object;I)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->a:Landroidx/recyclerview/widget/TileList$Tile;

    iput-object v0, p1, Landroidx/recyclerview/widget/TileList$Tile;->a:Landroidx/recyclerview/widget/TileList$Tile;

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->a:Landroidx/recyclerview/widget/TileList$Tile;

    return-void
.end method

.method public refresh(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->c:I

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    iget-object p1, p1, Landroidx/recyclerview/widget/AsyncListUtil;->c:Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;->refreshData()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->d:I

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListUtil;->f:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    iget v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->c:I

    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;->updateItemCount(II)V

    return-void
.end method

.method public updateRange(IIIII)V
    .locals 2

    if-le p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    iget v0, v0, Landroidx/recyclerview/widget/AsyncListUtil;->b:I

    rem-int v1, p1, v0

    sub-int/2addr p1, v1

    .line 2
    rem-int v1, p2, v0

    sub-int/2addr p2, v1

    .line 3
    rem-int v1, p3, v0

    sub-int/2addr p3, v1

    .line 4
    iput p3, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->e:I

    .line 5
    rem-int v0, p4, v0

    sub-int/2addr p4, v0

    .line 6
    iput p4, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->f:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p5, v1, :cond_1

    .line 7
    invoke-virtual {p0, p3, p2, p5, v1}, Landroidx/recyclerview/widget/AsyncListUtil$b;->a(IIIZ)V

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    iget p1, p1, Landroidx/recyclerview/widget/AsyncListUtil;->b:I

    add-int/2addr p2, p1

    iget p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->f:I

    invoke-virtual {p0, p2, p1, p5, v0}, Landroidx/recyclerview/widget/AsyncListUtil$b;->a(IIIZ)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p4, p5, v0}, Landroidx/recyclerview/widget/AsyncListUtil$b;->a(IIIZ)V

    .line 10
    iget p2, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->e:I

    iget-object p3, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    iget p3, p3, Landroidx/recyclerview/widget/AsyncListUtil;->b:I

    sub-int/2addr p1, p3

    invoke-virtual {p0, p2, p1, p5, v1}, Landroidx/recyclerview/widget/AsyncListUtil$b;->a(IIIZ)V

    :goto_0
    return-void
.end method
