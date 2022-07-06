.class public final Landroidx/work/impl/utils/futures/AbstractFuture$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/futures/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final d:Landroidx/work/impl/utils/futures/AbstractFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/AbstractFuture<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/impl/utils/futures/AbstractFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/futures/AbstractFuture<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/utils/futures/AbstractFuture$g;->d:Landroidx/work/impl/utils/futures/AbstractFuture;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/futures/AbstractFuture$g;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$g;->d:Landroidx/work/impl/utils/futures/AbstractFuture;

    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->d:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$g;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/work/impl/utils/futures/AbstractFuture;->i:Landroidx/work/impl/utils/futures/AbstractFuture$b;

    iget-object v2, p0, Landroidx/work/impl/utils/futures/AbstractFuture$g;->d:Landroidx/work/impl/utils/futures/AbstractFuture;

    invoke-virtual {v1, v2, p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture$b;->b(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$g;->d:Landroidx/work/impl/utils/futures/AbstractFuture;

    invoke-static {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->b(Landroidx/work/impl/utils/futures/AbstractFuture;)V

    :cond_1
    return-void
.end method
