.class public Lcom/salesforce/marketingcloud/media/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/salesforce/marketingcloud/media/o;

.field public final b:Lcom/salesforce/marketingcloud/media/d;

.field public final c:Lcom/salesforce/marketingcloud/media/h;

.field private d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/media/h;Lcom/salesforce/marketingcloud/media/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/media/d;->c()Lcom/salesforce/marketingcloud/media/o;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/marketingcloud/media/e;->a:Lcom/salesforce/marketingcloud/media/o;

    iput-object p1, p0, Lcom/salesforce/marketingcloud/media/e;->c:Lcom/salesforce/marketingcloud/media/h;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/media/e;->b:Lcom/salesforce/marketingcloud/media/d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/e;->d:Ljava/lang/Exception;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/e;->d:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 4

    const-string v0, "CacheCleaner - Idle"

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "CacheCleaner - Cleaning"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/salesforce/marketingcloud/media/e;->b:Lcom/salesforce/marketingcloud/media/d;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/media/d;->a()Lcom/salesforce/marketingcloud/media/r;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/marketingcloud/media/e;->b:Lcom/salesforce/marketingcloud/media/d;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/media/d;->d()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/salesforce/marketingcloud/media/r;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/media/r;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    iput-object v1, p0, Lcom/salesforce/marketingcloud/media/e;->d:Ljava/lang/Exception;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/e;->c:Lcom/salesforce/marketingcloud/media/h;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/media/h;->a(Lcom/salesforce/marketingcloud/media/e;)V

    return-void

    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v1
.end method
