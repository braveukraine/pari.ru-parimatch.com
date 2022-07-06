.class public Lcom/salesforce/marketingcloud/analytics/etanalytics/c$a;
.super Lcom/salesforce/marketingcloud/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/analytics/etanalytics/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/salesforce/marketingcloud/analytics/etanalytics/c;


# direct methods
.method public varargs constructor <init>(Lcom/salesforce/marketingcloud/analytics/etanalytics/c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/c$a;->b:Lcom/salesforce/marketingcloud/analytics/etanalytics/c;

    invoke-direct {p0, p2, p3}, Lcom/salesforce/marketingcloud/internal/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/c$a;->b:Lcom/salesforce/marketingcloud/analytics/etanalytics/c;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/analytics/etanalytics/c;->f:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->m()Lcom/salesforce/marketingcloud/storage/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/salesforce/marketingcloud/storage/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/salesforce/marketingcloud/http/a;->h:Lcom/salesforce/marketingcloud/http/a;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/c$a;->b:Lcom/salesforce/marketingcloud/analytics/etanalytics/c;

    iget-object v3, v2, Lcom/salesforce/marketingcloud/analytics/etanalytics/c;->d:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    iget-object v2, v2, Lcom/salesforce/marketingcloud/analytics/etanalytics/c;->f:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/storage/j;->c()Lcom/salesforce/marketingcloud/storage/c;

    move-result-object v2

    iget-object v4, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/c$a;->b:Lcom/salesforce/marketingcloud/analytics/etanalytics/c;

    iget-object v5, v4, Lcom/salesforce/marketingcloud/analytics/etanalytics/c;->d:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->applicationId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/c$a;->b:Lcom/salesforce/marketingcloud/analytics/etanalytics/c;

    iget-object v6, v6, Lcom/salesforce/marketingcloud/analytics/etanalytics/c;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v0}, Lcom/salesforce/marketingcloud/analytics/etanalytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4}, Lcom/salesforce/marketingcloud/http/a;->a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/c;Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/b;

    move-result-object v1

    invoke-static {v0}, Lcom/salesforce/marketingcloud/analytics/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/salesforce/marketingcloud/http/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/c$a;->b:Lcom/salesforce/marketingcloud/analytics/etanalytics/c;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/analytics/etanalytics/c;->g:Lcom/salesforce/marketingcloud/http/c;

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/http/c;->a(Lcom/salesforce/marketingcloud/http/b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/c$a;->b:Lcom/salesforce/marketingcloud/analytics/etanalytics/c;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/analytics/etanalytics/c;->h:Lcom/salesforce/marketingcloud/alarms/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/salesforce/marketingcloud/alarms/a$b;

    sget-object v2, Lcom/salesforce/marketingcloud/alarms/a$b;->c:Lcom/salesforce/marketingcloud/alarms/a$b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/alarms/b;->d([Lcom/salesforce/marketingcloud/alarms/a$b;)V

    :goto_0
    return-void
.end method
