.class public Lcom/salesforce/marketingcloud/media/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/media/h$b;,
        Lcom/salesforce/marketingcloud/media/h$a;
    }
.end annotation


# static fields
.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x4

.field public static final l:I = 0x5

.field public static final m:I = 0x6

.field private static final n:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/salesforce/marketingcloud/media/n;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/salesforce/marketingcloud/media/h$b;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/os/Handler;

.field public final g:Lcom/salesforce/marketingcloud/media/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Dispatcher"

    invoke-static {v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/media/h;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/salesforce/marketingcloud/media/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/salesforce/marketingcloud/media/h$b;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/media/h$b;-><init>()V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/media/h;->b:Lcom/salesforce/marketingcloud/media/h$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/media/h;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/media/h;->d:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/media/h;->a:Ljava/util/Map;

    new-instance p1, Lcom/salesforce/marketingcloud/media/h$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/salesforce/marketingcloud/media/h$a;-><init>(Landroid/os/Looper;Lcom/salesforce/marketingcloud/media/h;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/media/h;->e:Landroid/os/Handler;

    iput-object p3, p0, Lcom/salesforce/marketingcloud/media/h;->f:Landroid/os/Handler;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/media/h;->g:Lcom/salesforce/marketingcloud/media/c;

    return-void
.end method

.method private a(Lcom/salesforce/marketingcloud/media/n;)V
    .locals 2

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/media/n;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/media/n;->i()Lcom/salesforce/marketingcloud/media/u$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/media/u$b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/media/u$b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/h;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/marketingcloud/media/a;)V
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/h;->e:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/media/d;)V
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/h;->e:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/media/e;)V
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/h;->e:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b(Lcom/salesforce/marketingcloud/media/a;)V
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/h;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b(Lcom/salesforce/marketingcloud/media/d;)V
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/h;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/salesforce/marketingcloud/media/h;->n:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ExecutorService is shutdown.  Ignoring request."

    invoke-static {p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcom/salesforce/marketingcloud/media/e;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/marketingcloud/media/e;-><init>(Lcom/salesforce/marketingcloud/media/h;Lcom/salesforce/marketingcloud/media/d;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/media/h;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b(Lcom/salesforce/marketingcloud/media/e;)V
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/h;->f:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b(Lcom/salesforce/marketingcloud/media/n;)V
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/h;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public c(Lcom/salesforce/marketingcloud/media/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/media/a;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/media/h;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/marketingcloud/media/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/salesforce/marketingcloud/media/n;->b(Lcom/salesforce/marketingcloud/media/a;)V

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/media/n;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/salesforce/marketingcloud/media/h;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(Lcom/salesforce/marketingcloud/media/n;)V
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/h;->e:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public d(Lcom/salesforce/marketingcloud/media/a;)V
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/h;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/media/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/marketingcloud/media/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/media/n;->a(Lcom/salesforce/marketingcloud/media/a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/h;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/salesforce/marketingcloud/media/h;->n:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ExecutorService is shutdown.  Ignoring request."

    invoke-static {p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/media/a;->b()Lcom/salesforce/marketingcloud/media/o;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/media/h;->g:Lcom/salesforce/marketingcloud/media/c;

    invoke-static {v0, p0, v1, p1}, Lcom/salesforce/marketingcloud/media/n;->a(Lcom/salesforce/marketingcloud/media/o;Lcom/salesforce/marketingcloud/media/h;Lcom/salesforce/marketingcloud/media/c;Lcom/salesforce/marketingcloud/media/a;)Lcom/salesforce/marketingcloud/media/n;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/media/h;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Lcom/salesforce/marketingcloud/media/n;->j:Ljava/util/concurrent/Future;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/media/h;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/media/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lcom/salesforce/marketingcloud/media/n;)V
    .locals 3

    iget-object v0, p1, Lcom/salesforce/marketingcloud/media/n;->f:Lcom/salesforce/marketingcloud/media/s;

    iget v0, v0, Lcom/salesforce/marketingcloud/media/s;->d:I

    invoke-static {v0}, Lcom/salesforce/marketingcloud/media/s$b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/salesforce/marketingcloud/media/n;->i:Lcom/salesforce/marketingcloud/media/u$b;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/media/u$b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/media/h;->g:Lcom/salesforce/marketingcloud/media/c;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/media/n;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/media/u$b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/salesforce/marketingcloud/media/c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/h;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/media/n;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/media/h;->a(Lcom/salesforce/marketingcloud/media/n;)V

    return-void
.end method

.method public e(Lcom/salesforce/marketingcloud/media/n;)V
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/h;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/media/n;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/media/h;->a(Lcom/salesforce/marketingcloud/media/n;)V

    return-void
.end method
