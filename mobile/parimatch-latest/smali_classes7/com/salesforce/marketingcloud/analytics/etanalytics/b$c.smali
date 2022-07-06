.class public Lcom/salesforce/marketingcloud/analytics/etanalytics/b$c;
.super Lcom/salesforce/marketingcloud/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/analytics/etanalytics/b;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lcom/salesforce/marketingcloud/analytics/etanalytics/b;


# direct methods
.method public varargs constructor <init>(Lcom/salesforce/marketingcloud/analytics/etanalytics/b;Ljava/lang/String;[Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/b$c;->c:Lcom/salesforce/marketingcloud/analytics/etanalytics/b;

    iput-wide p4, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/b$c;->b:J

    invoke-direct {p0, p2, p3}, Lcom/salesforce/marketingcloud/internal/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/b$c;->c:Lcom/salesforce/marketingcloud/analytics/etanalytics/b;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/analytics/etanalytics/b;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->m()Lcom/salesforce/marketingcloud/storage/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/salesforce/marketingcloud/storage/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/marketingcloud/analytics/b;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/b$c;->b:J

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/analytics/b;->b()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v3, v2

    if-lez v3, :cond_0

    invoke-virtual {v1, v3}, Lcom/salesforce/marketingcloud/analytics/b;->b(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/salesforce/marketingcloud/analytics/b;->a(Z)V

    iget-object v2, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/b$c;->c:Lcom/salesforce/marketingcloud/analytics/etanalytics/b;

    iget-object v2, v2, Lcom/salesforce/marketingcloud/analytics/etanalytics/b;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/storage/j;->m()Lcom/salesforce/marketingcloud/storage/a;

    move-result-object v2

    iget-object v3, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/b$c;->c:Lcom/salesforce/marketingcloud/analytics/etanalytics/b;

    iget-object v3, v3, Lcom/salesforce/marketingcloud/analytics/etanalytics/b;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/salesforce/marketingcloud/storage/a;->b(Lcom/salesforce/marketingcloud/analytics/b;Lcom/salesforce/marketingcloud/util/c;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to update our EtAnalytic TimeInApp."

    invoke-static {v1, v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
