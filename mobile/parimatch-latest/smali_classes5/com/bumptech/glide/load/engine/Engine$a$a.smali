.class public Lcom/bumptech/glide/load/engine/Engine$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/Engine$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/util/pool/FactoryPools$Factory<",
        "Lcom/bumptech/glide/load/engine/d<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/load/engine/Engine$a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/Engine$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/Engine$a$a;->a:Lcom/bumptech/glide/load/engine/Engine$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/Engine$a$a;->a:Lcom/bumptech/glide/load/engine/Engine$a;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/Engine$a;->a:Lcom/bumptech/glide/load/engine/d$e;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/Engine$a;->b:Landroidx/core/util/Pools$Pool;

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/d;-><init>(Lcom/bumptech/glide/load/engine/d$e;Landroidx/core/util/Pools$Pool;)V

    return-object v0
.end method
