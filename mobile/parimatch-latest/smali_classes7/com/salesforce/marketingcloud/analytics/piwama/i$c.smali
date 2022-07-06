.class public Lcom/salesforce/marketingcloud/analytics/piwama/i$c;
.super Lcom/salesforce/marketingcloud/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/analytics/piwama/i;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lcom/salesforce/marketingcloud/analytics/piwama/i;


# direct methods
.method public varargs constructor <init>(Lcom/salesforce/marketingcloud/analytics/piwama/i;Ljava/lang/String;[Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/analytics/piwama/i$c;->c:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    iput-wide p4, p0, Lcom/salesforce/marketingcloud/analytics/piwama/i$c;->b:J

    invoke-direct {p0, p2, p3}, Lcom/salesforce/marketingcloud/internal/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/piwama/i$c;->c:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/analytics/piwama/i;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->m()Lcom/salesforce/marketingcloud/storage/a;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/piwama/i$c;->c:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    iget-object v1, v1, Lcom/salesforce/marketingcloud/analytics/piwama/i;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/salesforce/marketingcloud/storage/a;->l(Lcom/salesforce/marketingcloud/util/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/marketingcloud/analytics/b;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p0, Lcom/salesforce/marketingcloud/analytics/piwama/i$c;->b:J

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/analytics/b;->b()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    long-to-int v5, v4

    if-lez v5, :cond_0

    invoke-virtual {v2, v5}, Lcom/salesforce/marketingcloud/analytics/b;->b(I)V

    invoke-virtual {v2, v3}, Lcom/salesforce/marketingcloud/analytics/b;->a(Z)V

    iget-object v3, p0, Lcom/salesforce/marketingcloud/analytics/piwama/i$c;->c:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/analytics/piwama/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/salesforce/marketingcloud/analytics/b;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/salesforce/marketingcloud/analytics/piwama/i$c;->c:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    iget-object v3, v3, Lcom/salesforce/marketingcloud/analytics/piwama/i;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/salesforce/marketingcloud/storage/a;->b(Lcom/salesforce/marketingcloud/analytics/b;Lcom/salesforce/marketingcloud/util/c;)I

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/Date;

    iget-wide v4, p0, Lcom/salesforce/marketingcloud/analytics/piwama/i$c;->b:J

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    const/4 v2, 0x2

    invoke-static {v1, v3, v2}, Lcom/salesforce/marketingcloud/analytics/b;->a(Ljava/util/Date;II)Lcom/salesforce/marketingcloud/analytics/b;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/marketingcloud/analytics/piwama/i$c;->c:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/analytics/piwama/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/salesforce/marketingcloud/analytics/b;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/salesforce/marketingcloud/analytics/b;->a(Z)V

    new-instance v2, Lcom/salesforce/marketingcloud/analytics/piwama/b;

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p0, Lcom/salesforce/marketingcloud/analytics/piwama/i$c;->b:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v2, v3}, Lcom/salesforce/marketingcloud/analytics/piwama/b;-><init>(Ljava/util/Date;)V

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/analytics/piwama/b;->e()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/salesforce/marketingcloud/analytics/b;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/salesforce/marketingcloud/analytics/piwama/i$c;->c:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    iget-object v2, v2, Lcom/salesforce/marketingcloud/analytics/piwama/i;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/salesforce/marketingcloud/storage/a;->a(Lcom/salesforce/marketingcloud/analytics/b;Lcom/salesforce/marketingcloud/util/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/salesforce/marketingcloud/analytics/piwama/i;->m:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to update our PiWama TimeInApp."

    invoke-static {v1, v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
