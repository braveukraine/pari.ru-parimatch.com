.class public Lh4/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lh4/b;


# direct methods
.method public constructor <init>(Lh4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/b$c;->d:Lh4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lh4/b$c;->d:Lh4/b;

    iget-object v0, v0, Lh4/b;->e:Lcom/bugfender/sdk/a/a/b;

    .line 2
    iget-object v1, v0, Lcom/bugfender/sdk/a/a/b;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/bugfender/sdk/a/a/l/a/d;

    iget-object v3, v0, Lcom/bugfender/sdk/a/a/b;->m:Lcom/bugfender/sdk/a/a/i/a;

    invoke-virtual {v0}, Lcom/bugfender/sdk/a/a/b;->p()Lcom/bugfender/sdk/a/a/h/c;

    move-result-object v4

    iget-object v5, v0, Lcom/bugfender/sdk/a/a/b;->j:Lcom/bugfender/sdk/a/a/g/a;

    new-instance v6, Lh4/a;

    invoke-direct {v6, v0}, Lh4/a;-><init>(Lcom/bugfender/sdk/a/a/b;)V

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bugfender/sdk/a/a/l/a/d;-><init>(Lcom/bugfender/sdk/a/a/i/a;Lcom/bugfender/sdk/a/a/h/c;Lcom/bugfender/sdk/a/a/g/a;Lcom/bugfender/sdk/a/a/a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
