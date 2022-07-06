.class public Lcom/salesforce/marketingcloud/analytics/etanalytics/b$b;
.super Lcom/salesforce/marketingcloud/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/analytics/etanalytics/b;->b(J)V
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

    iput-object p1, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/b$b;->c:Lcom/salesforce/marketingcloud/analytics/etanalytics/b;

    iput-wide p4, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/b$b;->b:J

    invoke-direct {p0, p2, p3}, Lcom/salesforce/marketingcloud/internal/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/b$b;->c:Lcom/salesforce/marketingcloud/analytics/etanalytics/b;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/analytics/etanalytics/b;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->m()Lcom/salesforce/marketingcloud/storage/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/salesforce/marketingcloud/storage/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/b$b;->c:Lcom/salesforce/marketingcloud/analytics/etanalytics/b;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/analytics/etanalytics/b;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->m()Lcom/salesforce/marketingcloud/storage/a;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/b$b;->b:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    const/4 v3, 0x4

    invoke-static {v2, v1, v3}, Lcom/salesforce/marketingcloud/analytics/b;->a(Ljava/util/Date;II)Lcom/salesforce/marketingcloud/analytics/b;

    move-result-object v2

    iget-object v3, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/b$b;->c:Lcom/salesforce/marketingcloud/analytics/etanalytics/b;

    iget-object v3, v3, Lcom/salesforce/marketingcloud/analytics/etanalytics/b;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/salesforce/marketingcloud/storage/a;->a(Lcom/salesforce/marketingcloud/analytics/b;Lcom/salesforce/marketingcloud/util/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Failed to create our EtAnalyticItem for TimeInApp."

    invoke-static {v2, v0, v3, v1}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
