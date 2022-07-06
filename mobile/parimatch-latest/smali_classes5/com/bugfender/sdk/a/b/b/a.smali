.class public Lcom/bugfender/sdk/a/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugfender/sdk/a/b/b/a$a;,
        Lcom/bugfender/sdk/a/b/b/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bugfender/sdk/a/b/b/a;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/bugfender/sdk/a/b/b/a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/b/b/a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/bugfender/sdk/a/b/b/a$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/bugfender/sdk/a/b/b/a$b;-><init>(Lcom/bugfender/sdk/a/b/b/a;Landroid/view/View;Lcom/bugfender/sdk/a/b/b/a$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
