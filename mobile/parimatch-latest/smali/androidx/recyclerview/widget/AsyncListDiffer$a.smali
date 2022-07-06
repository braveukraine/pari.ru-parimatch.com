.class public Landroidx/recyclerview/widget/AsyncListDiffer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/AsyncListDiffer;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Runnable;

.field public final synthetic h:Landroidx/recyclerview/widget/AsyncListDiffer;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/AsyncListDiffer;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->h:Landroidx/recyclerview/widget/AsyncListDiffer;

    iput-object p2, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->d:Ljava/util/List;

    iput-object p3, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->e:Ljava/util/List;

    iput p4, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->f:I

    iput-object p5, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->g:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;-><init>(Landroidx/recyclerview/widget/AsyncListDiffer$a;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->h:Landroidx/recyclerview/widget/AsyncListDiffer;

    iget-object v1, v1, Landroidx/recyclerview/widget/AsyncListDiffer;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/recyclerview/widget/AsyncListDiffer$a$b;

    invoke-direct {v2, p0, v0}, Landroidx/recyclerview/widget/AsyncListDiffer$a$b;-><init>(Landroidx/recyclerview/widget/AsyncListDiffer$a;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
