.class public Lcom/bugfender/sdk/a/a/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugfender/sdk/a/a/f/b;


# instance fields
.field public final a:Lcom/bugfender/sdk/a/a/b;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bugfender/sdk/a/a/b;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bugfender/sdk/a/a/f/c;->e:Ljava/util/concurrent/Future;

    .line 3
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/f/c;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/bugfender/sdk/a/a/f/c;->a:Lcom/bugfender/sdk/a/a/b;

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    iput p1, p0, Lcom/bugfender/sdk/a/a/f/c;->c:I

    .line 6
    iput-object p3, p0, Lcom/bugfender/sdk/a/a/f/c;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static b(Lcom/bugfender/sdk/a/a/f/c;Lcom/bugfender/sdk/a/a/f/e/a;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/bugfender/sdk/a/a/f/e/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BF/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/bugfender/sdk/a/a/f/c$c;->a:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bugfender/sdk/a/a/f/e/a;->a()Lcom/bugfender/sdk/a/a/f/e/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    iget-object v2, v0, Lcom/bugfender/sdk/a/a/f/c;->a:Lcom/bugfender/sdk/a/a/b;

    sget-object v6, Lcom/bugfender/sdk/a/a/h/g$c;->g:Lcom/bugfender/sdk/a/a/h/g$c;

    invoke-virtual/range {p1 .. p1}, Lcom/bugfender/sdk/a/a/f/e/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/bugfender/sdk/a/a/f/e/a;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const-string v4, "logcat"

    const-string v5, "Logcat"

    invoke-virtual/range {v2 .. v8}, Lcom/bugfender/sdk/a/a/b;->a(ILjava/lang/String;Ljava/lang/String;Lcom/bugfender/sdk/a/a/h/g$c;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    iget-object v9, v0, Lcom/bugfender/sdk/a/a/f/c;->a:Lcom/bugfender/sdk/a/a/b;

    sget-object v13, Lcom/bugfender/sdk/a/a/h/g$c;->b:Lcom/bugfender/sdk/a/a/h/g$c;

    invoke-virtual/range {p1 .. p1}, Lcom/bugfender/sdk/a/a/f/e/a;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/bugfender/sdk/a/a/f/e/a;->b()Ljava/lang/String;

    move-result-object v15

    const/4 v10, 0x0

    const-string v11, "logcat"

    const-string v12, "Logcat"

    invoke-virtual/range {v9 .. v15}, Lcom/bugfender/sdk/a/a/b;->a(ILjava/lang/String;Ljava/lang/String;Lcom/bugfender/sdk/a/a/h/g$c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object v0, v0, Lcom/bugfender/sdk/a/a/f/c;->a:Lcom/bugfender/sdk/a/a/b;

    sget-object v4, Lcom/bugfender/sdk/a/a/h/g$c;->d:Lcom/bugfender/sdk/a/a/h/g$c;

    invoke-virtual/range {p1 .. p1}, Lcom/bugfender/sdk/a/a/f/e/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/bugfender/sdk/a/a/f/e/a;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    const-string v2, "logcat"

    const-string v3, "Logcat"

    invoke-virtual/range {v0 .. v6}, Lcom/bugfender/sdk/a/a/b;->a(ILjava/lang/String;Ljava/lang/String;Lcom/bugfender/sdk/a/a/h/g$c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_3
    iget-object v7, v0, Lcom/bugfender/sdk/a/a/f/c;->a:Lcom/bugfender/sdk/a/a/b;

    sget-object v11, Lcom/bugfender/sdk/a/a/h/g$c;->c:Lcom/bugfender/sdk/a/a/h/g$c;

    invoke-virtual/range {p1 .. p1}, Lcom/bugfender/sdk/a/a/f/e/a;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/bugfender/sdk/a/a/f/e/a;->b()Ljava/lang/String;

    move-result-object v13

    const/4 v8, 0x0

    const-string v9, "logcat"

    const-string v10, "Logcat"

    invoke-virtual/range {v7 .. v13}, Lcom/bugfender/sdk/a/a/b;->a(ILjava/lang/String;Ljava/lang/String;Lcom/bugfender/sdk/a/a/h/g$c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_4
    iget-object v0, v0, Lcom/bugfender/sdk/a/a/f/c;->a:Lcom/bugfender/sdk/a/a/b;

    sget-object v4, Lcom/bugfender/sdk/a/a/h/g$c;->f:Lcom/bugfender/sdk/a/a/h/g$c;

    invoke-virtual/range {p1 .. p1}, Lcom/bugfender/sdk/a/a/f/e/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/bugfender/sdk/a/a/f/e/a;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    const-string v2, "logcat"

    const-string v3, "Logcat"

    invoke-virtual/range {v0 .. v6}, Lcom/bugfender/sdk/a/a/b;->a(ILjava/lang/String;Ljava/lang/String;Lcom/bugfender/sdk/a/a/h/g$c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_5
    iget-object v7, v0, Lcom/bugfender/sdk/a/a/f/c;->a:Lcom/bugfender/sdk/a/a/b;

    sget-object v11, Lcom/bugfender/sdk/a/a/h/g$c;->b:Lcom/bugfender/sdk/a/a/h/g$c;

    invoke-virtual/range {p1 .. p1}, Lcom/bugfender/sdk/a/a/f/e/a;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/bugfender/sdk/a/a/f/e/a;->b()Ljava/lang/String;

    move-result-object v13

    const/4 v8, 0x0

    const-string v9, "logcat"

    const-string v10, "Logcat"

    invoke-virtual/range {v7 .. v13}, Lcom/bugfender/sdk/a/a/b;->a(ILjava/lang/String;Ljava/lang/String;Lcom/bugfender/sdk/a/a/h/g$c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :pswitch_6
    iget-object v0, v0, Lcom/bugfender/sdk/a/a/f/c;->a:Lcom/bugfender/sdk/a/a/b;

    sget-object v4, Lcom/bugfender/sdk/a/a/h/g$c;->e:Lcom/bugfender/sdk/a/a/h/g$c;

    invoke-virtual/range {p1 .. p1}, Lcom/bugfender/sdk/a/a/f/e/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/bugfender/sdk/a/a/f/e/a;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    const-string v2, "logcat"

    const-string v3, "Logcat"

    invoke-virtual/range {v0 .. v6}, Lcom/bugfender/sdk/a/a/b;->a(ILjava/lang/String;Ljava/lang/String;Lcom/bugfender/sdk/a/a/h/g$c;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    new-instance v0, Lcom/bugfender/sdk/a/a/f/c$a;

    invoke-direct {v0, p0}, Lcom/bugfender/sdk/a/a/f/c$a;-><init>(Lcom/bugfender/sdk/a/a/f/c;)V

    .line 2
    new-instance v1, Lcom/bugfender/sdk/a/a/f/a;

    iget-object v2, p0, Lcom/bugfender/sdk/a/a/f/c;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/bugfender/sdk/a/a/f/a;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Lcom/bugfender/sdk/a/a/f/a;->a(Lcom/bugfender/sdk/a/a/f/a$a;)V

    .line 4
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/f/c;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/bugfender/sdk/a/a/f/c;->e:Ljava/util/concurrent/Future;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/bugfender/sdk/a/a/f/c$b;

    invoke-direct {v3, p0, v1}, Lcom/bugfender/sdk/a/a/f/c$b;-><init>(Lcom/bugfender/sdk/a/a/f/c;Lcom/bugfender/sdk/a/a/f/a;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x5

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
