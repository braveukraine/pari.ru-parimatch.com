.class public Lcom/bugfender/sdk/a/a/f/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugfender/sdk/a/a/f/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/bugfender/sdk/a/a/f/a;

.field public final synthetic e:Lcom/bugfender/sdk/a/a/f/c;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/a/a/f/c;Lcom/bugfender/sdk/a/a/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/f/c$b;->e:Lcom/bugfender/sdk/a/a/f/c;

    iput-object p2, p0, Lcom/bugfender/sdk/a/a/f/c$b;->d:Lcom/bugfender/sdk/a/a/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/f/c$b;->e:Lcom/bugfender/sdk/a/a/f/c;

    .line 2
    iget-object v0, v0, Lcom/bugfender/sdk/a/a/f/c;->e:Ljava/util/concurrent/Future;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bugfender/sdk/a/a/f/c$b;->e:Lcom/bugfender/sdk/a/a/f/c;

    .line 4
    iget-object v0, v0, Lcom/bugfender/sdk/a/a/f/c;->e:Ljava/util/concurrent/Future;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/f/c$b;->e:Lcom/bugfender/sdk/a/a/f/c;

    .line 7
    iget-object v1, v0, Lcom/bugfender/sdk/a/a/f/c;->a:Lcom/bugfender/sdk/a/a/b;

    .line 8
    sget-object v5, Lcom/bugfender/sdk/a/a/h/g$c;->c:Lcom/bugfender/sdk/a/a/h/g$c;

    const/4 v2, 0x0

    const-string v3, "logcat"

    const-string v4, "logcat"

    const-string v6, "Bugfender-SDK"

    const-string v7, "Logcat process has exited prematurely, restarting it in 5 minutes to continue delivering the logs. During this time logs will not be collected."

    invoke-virtual/range {v1 .. v7}, Lcom/bugfender/sdk/a/a/b;->a(ILjava/lang/String;Ljava/lang/String;Lcom/bugfender/sdk/a/a/h/g$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/f/c$b;->e:Lcom/bugfender/sdk/a/a/f/c;

    .line 10
    iget-object v1, v0, Lcom/bugfender/sdk/a/a/f/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 11
    iget-object v2, p0, Lcom/bugfender/sdk/a/a/f/c$b;->d:Lcom/bugfender/sdk/a/a/f/a;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/bugfender/sdk/a/a/f/c;->e:Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method
