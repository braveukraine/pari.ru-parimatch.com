.class public Landroidx/recyclerview/widget/AsyncListUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;,
        Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/AsyncListUtil$DataCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;

.field public final e:Landroidx/recyclerview/widget/TileList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/TileList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:[I

.field public final i:[I

.field public final j:[I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Landroid/util/SparseIntArray;

.field public final q:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final r:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;ILandroidx/recyclerview/widget/AsyncListUtil$DataCallback;Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I",
            "Landroidx/recyclerview/widget/AsyncListUtil$DataCallback<",
            "TT;>;",
            "Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->h:[I

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->i:[I

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->j:[I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->l:I

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->m:I

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->n:I

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->o:I

    .line 9
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->p:Landroid/util/SparseIntArray;

    .line 10
    new-instance v0, Landroidx/recyclerview/widget/AsyncListUtil$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/AsyncListUtil$a;-><init>(Landroidx/recyclerview/widget/AsyncListUtil;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->q:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    .line 11
    new-instance v1, Landroidx/recyclerview/widget/AsyncListUtil$b;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/AsyncListUtil$b;-><init>(Landroidx/recyclerview/widget/AsyncListUtil;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->r:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 12
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->a:Ljava/lang/Class;

    .line 13
    iput p2, p0, Landroidx/recyclerview/widget/AsyncListUtil;->b:I

    .line 14
    iput-object p3, p0, Landroidx/recyclerview/widget/AsyncListUtil;->c:Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;

    .line 15
    iput-object p4, p0, Landroidx/recyclerview/widget/AsyncListUtil;->d:Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;

    .line 16
    new-instance p1, Landroidx/recyclerview/widget/TileList;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/TileList;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->e:Landroidx/recyclerview/widget/TileList;

    .line 17
    new-instance p1, Landroidx/recyclerview/widget/q;

    invoke-direct {p1}, Landroidx/recyclerview/widget/q;-><init>()V

    .line 18
    new-instance p2, Landroidx/recyclerview/widget/o;

    invoke-direct {p2, p1, v0}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;)V

    .line 19
    iput-object p2, p0, Landroidx/recyclerview/widget/AsyncListUtil;->f:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    .line 20
    new-instance p2, Landroidx/recyclerview/widget/p;

    invoke-direct {p2, p1, v1}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;)V

    .line 21
    iput-object p2, p0, Landroidx/recyclerview/widget/AsyncListUtil;->g:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/AsyncListUtil;->refresh()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->d:Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;

    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->h:[I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;->getItemRangeInto([I)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->h:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    if-gt v2, v4, :cond_7

    aget v2, v0, v1

    if-gez v2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    aget v2, v0, v3

    iget v4, p0, Landroidx/recyclerview/widget/AsyncListUtil;->m:I

    if-lt v2, v4, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean v2, p0, Landroidx/recyclerview/widget/AsyncListUtil;->k:Z

    if-nez v2, :cond_2

    .line 5
    iput v1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->l:I

    goto :goto_1

    .line 6
    :cond_2
    aget v2, v0, v1

    iget-object v4, p0, Landroidx/recyclerview/widget/AsyncListUtil;->i:[I

    aget v5, v4, v3

    if-gt v2, v5, :cond_5

    aget v2, v4, v1

    aget v5, v0, v3

    if-le v2, v5, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    aget v2, v0, v1

    aget v5, v4, v1

    if-ge v2, v5, :cond_4

    .line 8
    iput v3, p0, Landroidx/recyclerview/widget/AsyncListUtil;->l:I

    goto :goto_1

    .line 9
    :cond_4
    aget v2, v0, v1

    aget v4, v4, v1

    if-le v2, v4, :cond_6

    const/4 v2, 0x2

    .line 10
    iput v2, p0, Landroidx/recyclerview/widget/AsyncListUtil;->l:I

    goto :goto_1

    .line 11
    :cond_5
    :goto_0
    iput v1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->l:I

    .line 12
    :cond_6
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListUtil;->i:[I

    aget v4, v0, v1

    aput v4, v2, v1

    .line 13
    aget v4, v0, v3

    aput v4, v2, v3

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListUtil;->d:Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;

    iget-object v4, p0, Landroidx/recyclerview/widget/AsyncListUtil;->j:[I

    iget v5, p0, Landroidx/recyclerview/widget/AsyncListUtil;->l:I

    invoke-virtual {v2, v0, v4, v5}, Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;->extendRangeInto([I[II)V

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->j:[I

    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListUtil;->h:[I

    aget v2, v2, v1

    aget v4, v0, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    aput v2, v0, v1

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->j:[I

    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListUtil;->h:[I

    aget v2, v2, v3

    aget v4, v0, v3

    iget v5, p0, Landroidx/recyclerview/widget/AsyncListUtil;->m:I

    sub-int/2addr v5, v3

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v0, v3

    .line 18
    iget-object v4, p0, Landroidx/recyclerview/widget/AsyncListUtil;->g:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->h:[I

    aget v5, v0, v1

    aget v6, v0, v3

    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->j:[I

    aget v7, v0, v1

    aget v8, v0, v3

    iget v9, p0, Landroidx/recyclerview/widget/AsyncListUtil;->l:I

    invoke-interface/range {v4 .. v9}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->updateRange(IIIII)V

    :cond_7
    :goto_2
    return-void
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->m:I

    if-ge p1, v0, :cond_6

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->e:Landroidx/recyclerview/widget/TileList;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/TileList;->c:Landroidx/recyclerview/widget/TileList$Tile;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget v4, v1, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    if-gt v4, p1, :cond_0

    iget v1, v1, Landroidx/recyclerview/widget/TileList$Tile;->mItemCount:I

    add-int/2addr v4, v1

    if-ge p1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 5
    :cond_1
    iget v1, v0, Landroidx/recyclerview/widget/TileList;->a:I

    rem-int v1, p1, v1

    sub-int v1, p1, v1

    .line 6
    iget-object v4, v0, Landroidx/recyclerview/widget/TileList;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 7
    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/TileList;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/TileList$Tile;

    iput-object v1, v0, Landroidx/recyclerview/widget/TileList;->c:Landroidx/recyclerview/widget/TileList$Tile;

    .line 8
    :cond_3
    iget-object v0, v0, Landroidx/recyclerview/widget/TileList;->c:Landroidx/recyclerview/widget/TileList$Tile;

    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/TileList$Tile;->mItems:[Ljava/lang/Object;

    iget v0, v0, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    sub-int v0, p1, v0

    aget-object v0, v1, v0

    :goto_1
    if-nez v0, :cond_5

    .line 10
    iget v1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->o:I

    iget v4, p0, Landroidx/recyclerview/widget/AsyncListUtil;->n:I

    if-eq v1, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_5

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->p:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_5
    return-object v0

    .line 12
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not within 0 and "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->m:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->m:I

    return v0
.end method

.method public onRangeChanged()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->o:I

    iget v1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->n:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/AsyncListUtil;->a()V

    .line 3
    iput-boolean v2, p0, Landroidx/recyclerview/widget/AsyncListUtil;->k:Z

    return-void
.end method

.method public refresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->p:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->g:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    iget v1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->o:I

    invoke-interface {v0, v1}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->refresh(I)V

    return-void
.end method
