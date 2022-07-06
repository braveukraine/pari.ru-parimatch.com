.class public Lcom/bumptech/glide/load/engine/Engine$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field public final b:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field public final c:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field public final d:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field public final e:Ln4/e;

.field public final f:Lcom/bumptech/glide/load/engine/f$a;

.field public final g:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/e<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Ln4/e;Lcom/bumptech/glide/load/engine/f$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/Engine$b$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/Engine$b$a;-><init>(Lcom/bumptech/glide/load/engine/Engine$b;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/pool/FactoryPools;->threadSafe(ILcom/bumptech/glide/util/pool/FactoryPools$Factory;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$b;->g:Landroidx/core/util/Pools$Pool;

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/Engine$b;->a:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/Engine$b;->b:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 6
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/Engine$b;->c:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 7
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/Engine$b;->d:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 8
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/Engine$b;->e:Ln4/e;

    .line 9
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/Engine$b;->f:Lcom/bumptech/glide/load/engine/f$a;

    return-void
.end method
