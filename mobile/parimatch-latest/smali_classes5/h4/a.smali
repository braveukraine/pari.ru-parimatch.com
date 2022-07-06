.class public Lh4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugfender/sdk/a/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bugfender/sdk/a/a/a<",
        "Lcom/bugfender/sdk/a/a/h/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bugfender/sdk/a/a/b;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/a;->a:Lcom/bugfender/sdk/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/bugfender/sdk/a/a/h/d;

    .line 2
    iget-object v0, p0, Lh4/a;->a:Lcom/bugfender/sdk/a/a/b;

    new-instance v1, Lcom/bugfender/sdk/a/a/h/d$b;

    invoke-direct {v1, p1}, Lcom/bugfender/sdk/a/a/h/d$b;-><init>(Lcom/bugfender/sdk/a/a/h/d;)V

    invoke-virtual {v1}, Lcom/bugfender/sdk/a/a/h/d$b;->a()Lcom/bugfender/sdk/a/a/h/d;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lcom/bugfender/sdk/a/a/b;->p:Lcom/bugfender/sdk/a/a/h/d;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    instance-of p1, p1, Lcom/bugfender/sdk/a/a/d/b/a;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lh4/a;->a:Lcom/bugfender/sdk/a/a/b;

    .line 6
    iget-object v0, p1, Lcom/bugfender/sdk/a/a/b;->c:Lcom/bugfender/sdk/a/c/c;

    invoke-virtual {v0}, Lcom/bugfender/sdk/a/c/c;->a()V

    .line 7
    iget-object v0, p1, Lcom/bugfender/sdk/a/a/b;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 8
    iget-object p1, p1, Lcom/bugfender/sdk/a/a/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lh4/a;->a:Lcom/bugfender/sdk/a/a/b;

    .line 10
    iget-object p1, p1, Lcom/bugfender/sdk/a/a/b;->p:Lcom/bugfender/sdk/a/a/h/d;

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lh4/a;->a:Lcom/bugfender/sdk/a/a/b;

    sget-object v0, Lcom/bugfender/sdk/a/a/h/d;->d:Lcom/bugfender/sdk/a/a/h/d;

    .line 12
    iput-object v0, p1, Lcom/bugfender/sdk/a/a/b;->p:Lcom/bugfender/sdk/a/a/h/d;

    :cond_1
    return-void
.end method
