.class public Lcom/bumptech/glide/ListPreloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/ListPreloader$a;,
        Lcom/bumptech/glide/ListPreloader$b;,
        Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;,
        Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Lcom/bumptech/glide/ListPreloader$b;

.field public final f:Lcom/bumptech/glide/RequestManager;

.field public final g:Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/ListPreloader$PreloadModelProvider<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/RequestManager;Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;I)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/RequestManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestManager;",
            "Lcom/bumptech/glide/ListPreloader$PreloadModelProvider<",
            "TT;>;",
            "Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bumptech/glide/ListPreloader;->k:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/ListPreloader;->m:Z

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/ListPreloader;->f:Lcom/bumptech/glide/RequestManager;

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/ListPreloader;->g:Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;

    .line 6
    iput-object p3, p0, Lcom/bumptech/glide/ListPreloader;->h:Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;

    .line 7
    iput p4, p0, Lcom/bumptech/glide/ListPreloader;->d:I

    .line 8
    new-instance p1, Lcom/bumptech/glide/ListPreloader$b;

    add-int/2addr p4, v0

    invoke-direct {p1, p4}, Lcom/bumptech/glide/ListPreloader$b;-><init>(I)V

    iput-object p1, p0, Lcom/bumptech/glide/ListPreloader;->e:Lcom/bumptech/glide/ListPreloader$b;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/ListPreloader;->m:Z

    const/4 v1, 0x0

    if-eq v0, p2, :cond_0

    .line 2
    iput-boolean p2, p0, Lcom/bumptech/glide/ListPreloader;->m:Z

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/ListPreloader;->e:Lcom/bumptech/glide/ListPreloader$b;

    iget-object v2, v2, Lcom/bumptech/glide/ListPreloader$b;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/bumptech/glide/ListPreloader;->f:Lcom/bumptech/glide/RequestManager;

    iget-object v3, p0, Lcom/bumptech/glide/ListPreloader;->e:Lcom/bumptech/glide/ListPreloader$b;

    .line 5
    iget-object v4, v3, Lcom/bumptech/glide/ListPreloader$b;->a:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/ListPreloader$a;

    .line 6
    iget-object v3, v3, Lcom/bumptech/glide/ListPreloader$b;->a:Ljava/util/Queue;

    invoke-interface {v3, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 7
    iput v1, v4, Lcom/bumptech/glide/ListPreloader$a;->e:I

    .line 8
    iput v1, v4, Lcom/bumptech/glide/ListPreloader$a;->d:I

    .line 9
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 10
    iget p2, p0, Lcom/bumptech/glide/ListPreloader;->d:I

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/bumptech/glide/ListPreloader;->d:I

    neg-int p2, p2

    :goto_1
    add-int/2addr p2, p1

    if-ge p1, p2, :cond_2

    .line 11
    iget v0, p0, Lcom/bumptech/glide/ListPreloader;->i:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v0

    move v0, p2

    goto :goto_2

    .line 12
    :cond_2
    iget v0, p0, Lcom/bumptech/glide/ListPreloader;->j:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v2, p2

    .line 13
    :goto_2
    iget v3, p0, Lcom/bumptech/glide/ListPreloader;->l:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 14
    iget v3, p0, Lcom/bumptech/glide/ListPreloader;->l:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge p1, p2, :cond_3

    move p1, v2

    :goto_3
    if-ge p1, v0, :cond_4

    .line 15
    iget-object p2, p0, Lcom/bumptech/glide/ListPreloader;->g:Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;->getPreloadItems(I)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p0, p2, p1, v1}, Lcom/bumptech/glide/ListPreloader;->b(Ljava/util/List;IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 p1, v0, -0x1

    :goto_4
    if-lt p1, v2, :cond_4

    .line 16
    iget-object p2, p0, Lcom/bumptech/glide/ListPreloader;->g:Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;->getPreloadItems(I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2, p1, v1}, Lcom/bumptech/glide/ListPreloader;->b(Ljava/util/List;IZ)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    .line 17
    :cond_4
    iput v2, p0, Lcom/bumptech/glide/ListPreloader;->j:I

    .line 18
    iput v0, p0, Lcom/bumptech/glide/ListPreloader;->i:I

    return-void
.end method

.method public final b(Ljava/util/List;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, v0, :cond_1

    .line 2
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lcom/bumptech/glide/ListPreloader;->c(Ljava/lang/Object;II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p3, p2, v0}, Lcom/bumptech/glide/ListPreloader;->c(Ljava/lang/Object;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;II)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/ListPreloader;->h:Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;

    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;->getPreloadSize(Ljava/lang/Object;II)[I

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/ListPreloader;->g:Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;

    .line 3
    invoke-interface {p3, p1}, Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;->getPreloadRequestBuilder(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p3, p0, Lcom/bumptech/glide/ListPreloader;->e:Lcom/bumptech/glide/ListPreloader$b;

    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x1

    aget p2, p2, v1

    .line 5
    iget-object v1, p3, Lcom/bumptech/glide/ListPreloader$b;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/ListPreloader$a;

    .line 6
    iget-object p3, p3, Lcom/bumptech/glide/ListPreloader$b;->a:Ljava/util/Queue;

    invoke-interface {p3, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 7
    iput v0, v1, Lcom/bumptech/glide/ListPreloader$a;->e:I

    .line 8
    iput p2, v1, Lcom/bumptech/glide/ListPreloader$a;->d:I

    .line 9
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/bumptech/glide/ListPreloader;->l:I

    .line 2
    iget p1, p0, Lcom/bumptech/glide/ListPreloader;->k:I

    if-le p2, p1, :cond_0

    add-int/2addr p3, p2

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p3, p1}, Lcom/bumptech/glide/ListPreloader;->a(IZ)V

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/bumptech/glide/ListPreloader;->a(IZ)V

    .line 5
    :cond_1
    :goto_0
    iput p2, p0, Lcom/bumptech/glide/ListPreloader;->k:I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
