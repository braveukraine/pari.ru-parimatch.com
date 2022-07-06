.class public Landroidx/recyclerview/widget/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/recyclerview/widget/o;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/o$a;->d:Landroidx/recyclerview/widget/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o$a;->d:Landroidx/recyclerview/widget/o;

    iget-object v0, v0, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/q$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q$a;->a()Landroidx/recyclerview/widget/q$b;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget v1, v0, Landroidx/recyclerview/widget/q$b;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const-string v1, "Unsupported message, what="

    .line 3
    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroidx/recyclerview/widget/q$b;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThreadUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/o$a;->d:Landroidx/recyclerview/widget/o;

    iget-object v1, v1, Landroidx/recyclerview/widget/o;->d:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    iget v2, v0, Landroidx/recyclerview/widget/q$b;->c:I

    iget v0, v0, Landroidx/recyclerview/widget/q$b;->d:I

    invoke-interface {v1, v2, v0}, Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;->removeTile(II)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/q$b;->h:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/TileList$Tile;

    .line 6
    iget-object v2, p0, Landroidx/recyclerview/widget/o$a;->d:Landroidx/recyclerview/widget/o;

    iget-object v2, v2, Landroidx/recyclerview/widget/o;->d:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    iget v0, v0, Landroidx/recyclerview/widget/q$b;->c:I

    invoke-interface {v2, v0, v1}, Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;->addTile(ILandroidx/recyclerview/widget/TileList$Tile;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/o$a;->d:Landroidx/recyclerview/widget/o;

    iget-object v1, v1, Landroidx/recyclerview/widget/o;->d:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    iget v2, v0, Landroidx/recyclerview/widget/q$b;->c:I

    iget v0, v0, Landroidx/recyclerview/widget/q$b;->d:I

    invoke-interface {v1, v2, v0}, Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;->updateItemCount(II)V

    .line 8
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/o$a;->d:Landroidx/recyclerview/widget/o;

    iget-object v0, v0, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/q$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q$a;->a()Landroidx/recyclerview/widget/q$b;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-void
.end method
