.class public Landroidx/recyclerview/widget/AsyncListDiffer$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/AsyncListDiffer$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

.field public final synthetic e:Landroidx/recyclerview/widget/AsyncListDiffer$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/AsyncListDiffer$a;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$b;->e:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    iput-object p2, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$b;->d:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$b;->e:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    iget-object v1, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->h:Landroidx/recyclerview/widget/AsyncListDiffer;

    iget v2, v1, Landroidx/recyclerview/widget/AsyncListDiffer;->g:I

    iget v3, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->f:I

    if-ne v2, v3, :cond_0

    .line 2
    iget-object v2, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->e:Ljava/util/List;

    iget-object v3, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$b;->d:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->g:Ljava/lang/Runnable;

    .line 3
    iget-object v4, v1, Landroidx/recyclerview/widget/AsyncListDiffer;->f:Ljava/util/List;

    .line 4
    iput-object v2, v1, Landroidx/recyclerview/widget/AsyncListDiffer;->e:Ljava/util/List;

    .line 5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Landroidx/recyclerview/widget/AsyncListDiffer;->f:Ljava/util/List;

    .line 6
    iget-object v2, v1, Landroidx/recyclerview/widget/AsyncListDiffer;->a:Landroidx/recyclerview/widget/ListUpdateCallback;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 7
    invoke-virtual {v1, v4, v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
