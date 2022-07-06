.class public Lcom/bumptech/glide/load/engine/Engine$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/Engine$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/util/pool/FactoryPools$Factory<",
        "Lcom/bumptech/glide/load/engine/e<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/load/engine/Engine$b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/Engine$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/Engine$b$a;->a:Lcom/bumptech/glide/load/engine/Engine$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lcom/bumptech/glide/load/engine/e;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$b$a;->a:Lcom/bumptech/glide/load/engine/Engine$b;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/Engine$b;->a:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/Engine$b;->b:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/Engine$b;->c:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    iget-object v4, v0, Lcom/bumptech/glide/load/engine/Engine$b;->d:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    iget-object v5, v0, Lcom/bumptech/glide/load/engine/Engine$b;->e:Ln4/e;

    iget-object v6, v0, Lcom/bumptech/glide/load/engine/Engine$b;->f:Lcom/bumptech/glide/load/engine/f$a;

    iget-object v7, v0, Lcom/bumptech/glide/load/engine/Engine$b;->g:Landroidx/core/util/Pools$Pool;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/engine/e;-><init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Ln4/e;Lcom/bumptech/glide/load/engine/f$a;Landroidx/core/util/Pools$Pool;)V

    return-object v8
.end method
