.class public Lcom/bugfender/sdk/a/a/l/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/bugfender/sdk/a/a/j/b;

.field public final e:Lcom/bugfender/sdk/a/a/l/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugfender/sdk/a/a/l/a/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/bugfender/sdk/a/a/l/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugfender/sdk/a/a/l/a/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/bugfender/sdk/a/a/i/a;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/a/a/j/b;Lcom/bugfender/sdk/a/a/l/a/j;Ljava/lang/Object;Lcom/bugfender/sdk/a/a/i/a;Lcom/bugfender/sdk/a/a/l/a/e;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugfender/sdk/a/a/j/b;",
            "Lcom/bugfender/sdk/a/a/l/a/j<",
            "TT;>;TT;",
            "Lcom/bugfender/sdk/a/a/i/a;",
            "Lcom/bugfender/sdk/a/a/l/a/e<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/l/a/a;->d:Lcom/bugfender/sdk/a/a/j/b;

    .line 3
    iput-object p2, p0, Lcom/bugfender/sdk/a/a/l/a/a;->f:Lcom/bugfender/sdk/a/a/l/a/j;

    .line 4
    iput-object p3, p0, Lcom/bugfender/sdk/a/a/l/a/a;->i:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/bugfender/sdk/a/a/l/a/a;->g:Lcom/bugfender/sdk/a/a/i/a;

    .line 6
    iput-object p5, p0, Lcom/bugfender/sdk/a/a/l/a/a;->e:Lcom/bugfender/sdk/a/a/l/a/e;

    .line 7
    iput-object p6, p0, Lcom/bugfender/sdk/a/a/l/a/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/l/a/a;->e:Lcom/bugfender/sdk/a/a/l/a/e;

    iget-object v1, p0, Lcom/bugfender/sdk/a/a/l/a/a;->i:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bugfender/sdk/a/a/l/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/bugfender/sdk/a/a/l/a/a;->f:Lcom/bugfender/sdk/a/a/l/a/j;

    invoke-interface {v1}, Lcom/bugfender/sdk/a/a/l/a/j;->a()Lcom/bugfender/sdk/a/a/j/c;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcom/bugfender/sdk/a/a/j/c;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Bugfender-SDK"

    const-string v2, "Bugfender couldn\'t store the log in disk due to an error."

    .line 5
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 7
    new-instance v2, Lcom/bugfender/sdk/a/a/h/g$b;

    invoke-direct {v2}, Lcom/bugfender/sdk/a/a/h/g$b;-><init>()V

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Lcom/bugfender/sdk/a/a/h/g$b;->b(I)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object v2

    sget-object v3, Lcom/bugfender/sdk/a/a/h/g$c;->d:Lcom/bugfender/sdk/a/a/h/g$c;

    .line 9
    invoke-virtual {v3}, Lcom/bugfender/sdk/a/a/h/g$c;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bugfender/sdk/a/a/h/g$b;->a(I)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object v2

    iget-object v3, p0, Lcom/bugfender/sdk/a/a/l/a/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bugfender/sdk/a/a/h/g$b;->a(J)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Lcom/bugfender/sdk/a/a/h/g$b;->a(Ljava/util/Date;)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object v1

    const-string v2, "bf_disk_error"

    .line 12
    invoke-virtual {v1, v2}, Lcom/bugfender/sdk/a/a/h/g$b;->c(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object v1

    const-string v2, ""

    .line 13
    invoke-virtual {v1, v2}, Lcom/bugfender/sdk/a/a/h/g$b;->b(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Lcom/bugfender/sdk/a/a/h/g$b;->a(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object v1

    const-string v3, "Bugfender couldn\'t store the entry in disk due to an error."

    .line 15
    invoke-virtual {v1, v3}, Lcom/bugfender/sdk/a/a/h/g$b;->d(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v2}, Lcom/bugfender/sdk/a/a/h/g$b;->f(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v2}, Lcom/bugfender/sdk/a/a/h/g$b;->e(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/bugfender/sdk/a/a/h/g$b;->a()Lcom/bugfender/sdk/a/a/h/g;

    move-result-object v1

    .line 19
    new-instance v2, Lcom/bugfender/sdk/a/a/l/a/p/b;

    iget-object v3, p0, Lcom/bugfender/sdk/a/a/l/a/a;->d:Lcom/bugfender/sdk/a/a/j/b;

    iget-object v4, p0, Lcom/bugfender/sdk/a/a/l/a/a;->g:Lcom/bugfender/sdk/a/a/i/a;

    invoke-direct {v2, v3, v4, v1}, Lcom/bugfender/sdk/a/a/l/a/p/b;-><init>(Lcom/bugfender/sdk/a/a/j/b;Lcom/bugfender/sdk/a/a/i/a;Lcom/bugfender/sdk/a/a/h/g;)V

    .line 20
    invoke-virtual {v2}, Lcom/bugfender/sdk/a/a/l/a/p/b;->call()Lcom/bugfender/sdk/a/a/l/a/l;

    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/l/a/a;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
