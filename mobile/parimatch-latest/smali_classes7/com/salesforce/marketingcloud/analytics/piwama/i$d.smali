.class public Lcom/salesforce/marketingcloud/analytics/piwama/i$d;
.super Lcom/salesforce/marketingcloud/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/analytics/piwama/i;->a(Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/salesforce/marketingcloud/notifications/NotificationMessage;

.field public final synthetic c:Lcom/salesforce/marketingcloud/analytics/piwama/i;


# direct methods
.method public varargs constructor <init>(Lcom/salesforce/marketingcloud/analytics/piwama/i;Ljava/lang/String;[Ljava/lang/Object;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/analytics/piwama/i$d;->c:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/analytics/piwama/i$d;->b:Lcom/salesforce/marketingcloud/notifications/NotificationMessage;

    invoke-direct {p0, p2, p3}, Lcom/salesforce/marketingcloud/internal/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/piwama/i$d;->c:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/analytics/piwama/i;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->m()Lcom/salesforce/marketingcloud/storage/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/salesforce/marketingcloud/storage/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/piwama/i$d;->c:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/salesforce/marketingcloud/analytics/piwama/i;->a(J)V

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/salesforce/marketingcloud/analytics/piwama/i$d;->b:Lcom/salesforce/marketingcloud/notifications/NotificationMessage;

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/salesforce/marketingcloud/analytics/piwama/i$d;->b:Lcom/salesforce/marketingcloud/notifications/NotificationMessage;

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->region()Lcom/salesforce/marketingcloud/messages/Region;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/messages/Region;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Lcom/salesforce/marketingcloud/analytics/b;->a(Ljava/util/Date;IILjava/util/List;Z)Lcom/salesforce/marketingcloud/analytics/b;

    move-result-object v2

    iget-object v3, p0, Lcom/salesforce/marketingcloud/analytics/piwama/i$d;->c:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/analytics/piwama/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/salesforce/marketingcloud/analytics/b;->b(Ljava/lang/String;)V

    new-instance v3, Lcom/salesforce/marketingcloud/analytics/piwama/e;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/analytics/b;->h()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v0, v1, v4}, Lcom/salesforce/marketingcloud/analytics/piwama/e;-><init>(Ljava/util/Date;ZLjava/util/List;)V

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/analytics/piwama/e;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/salesforce/marketingcloud/analytics/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/piwama/i$d;->c:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/analytics/piwama/i;->g:Lcom/salesforce/marketingcloud/internal/l;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/internal/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/salesforce/marketingcloud/analytics/a;

    iget-object v3, p0, Lcom/salesforce/marketingcloud/analytics/piwama/i$d;->c:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    iget-object v3, v3, Lcom/salesforce/marketingcloud/analytics/piwama/i;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/storage/j;->m()Lcom/salesforce/marketingcloud/storage/a;

    move-result-object v3

    iget-object v4, p0, Lcom/salesforce/marketingcloud/analytics/piwama/i$d;->c:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    iget-object v4, v4, Lcom/salesforce/marketingcloud/analytics/piwama/i;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v4

    invoke-direct {v1, v3, v4, v2}, Lcom/salesforce/marketingcloud/analytics/a;-><init>(Lcom/salesforce/marketingcloud/storage/a;Lcom/salesforce/marketingcloud/util/c;Lcom/salesforce/marketingcloud/analytics/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
