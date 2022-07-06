.class public Lcom/salesforce/marketingcloud/util/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/util/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/salesforce/marketingcloud/util/f;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/util/f;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/util/f$b;->a:Lcom/salesforce/marketingcloud/util/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/util/f$b;->a:Lcom/salesforce/marketingcloud/util/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/util/f$b;->a:Lcom/salesforce/marketingcloud/util/f;

    iget-object v2, v1, Lcom/salesforce/marketingcloud/util/f;->i:Ljava/io/Writer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    monitor-exit v0

    return-object v3

    :cond_0
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/util/f;->l()V

    iget-object v1, p0, Lcom/salesforce/marketingcloud/util/f$b;->a:Lcom/salesforce/marketingcloud/util/f;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/util/f;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/salesforce/marketingcloud/util/f$b;->a:Lcom/salesforce/marketingcloud/util/f;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/util/f;->j()V

    iget-object v1, p0, Lcom/salesforce/marketingcloud/util/f$b;->a:Lcom/salesforce/marketingcloud/util/f;

    const/4 v2, 0x0

    iput v2, v1, Lcom/salesforce/marketingcloud/util/f;->j:I

    :cond_1
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/util/f$b;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
