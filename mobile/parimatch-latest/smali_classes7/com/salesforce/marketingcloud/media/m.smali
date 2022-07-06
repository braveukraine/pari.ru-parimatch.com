.class public Lcom/salesforce/marketingcloud/media/m;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/media/m$c;,
        Lcom/salesforce/marketingcloud/media/m$b;
    }
.end annotation


# static fields
.field private static final a:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v7, Lcom/salesforce/marketingcloud/media/m$a;

    invoke-direct {v7}, Lcom/salesforce/marketingcloud/media/m$a;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    instance-of v0, p1, Lcom/salesforce/marketingcloud/media/n;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/salesforce/marketingcloud/media/m$c;

    check-cast p1, Lcom/salesforce/marketingcloud/media/n;

    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/media/m$c;-><init>(Lcom/salesforce/marketingcloud/media/n;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/marketingcloud/media/m$b;

    check-cast p1, Lcom/salesforce/marketingcloud/media/e;

    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/media/m$b;-><init>(Lcom/salesforce/marketingcloud/media/e;)V

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
