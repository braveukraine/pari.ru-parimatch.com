.class public Lcom/salesforce/marketingcloud/analytics/h$a;
.super Lcom/salesforce/marketingcloud/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/analytics/h;->trackInboxOpenEvent(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;

.field public final synthetic c:Lcom/salesforce/marketingcloud/analytics/h;


# direct methods
.method public varargs constructor <init>(Lcom/salesforce/marketingcloud/analytics/h;Ljava/lang/String;[Ljava/lang/Object;Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/analytics/h$a;->c:Lcom/salesforce/marketingcloud/analytics/h;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/analytics/h$a;->b:Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;

    invoke-direct {p0, p2, p3}, Lcom/salesforce/marketingcloud/internal/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h$a;->b:Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h$a;->c:Lcom/salesforce/marketingcloud/analytics/h;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/analytics/h;->f:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->q()Lcom/salesforce/marketingcloud/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/h$a;->b:Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/salesforce/marketingcloud/storage/h;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h$a;->c:Lcom/salesforce/marketingcloud/analytics/h;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/analytics/h;->m:Lcom/salesforce/marketingcloud/analytics/etanalytics/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/h$a;->b:Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/analytics/i;->trackInboxOpenEvent(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)V

    :cond_1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h$a;->c:Lcom/salesforce/marketingcloud/analytics/h;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/analytics/h;->l:Lcom/salesforce/marketingcloud/analytics/etanalytics/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/h$a;->b:Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/analytics/etanalytics/b;->trackInboxOpenEvent(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)V

    :cond_2
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h$a;->c:Lcom/salesforce/marketingcloud/analytics/h;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/analytics/h;->n:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/h$a;->b:Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/analytics/i;->trackInboxOpenEvent(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)V

    :cond_3
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h$a;->c:Lcom/salesforce/marketingcloud/analytics/h;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/analytics/h;->o:Lcom/salesforce/marketingcloud/analytics/stats/c;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/h$a;->b:Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/analytics/i;->trackInboxOpenEvent(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    sget-object v0, Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "InboxMessage is a Legacy message, null or unknown.  Call to trackInboxOpenEvent() ignored."

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
