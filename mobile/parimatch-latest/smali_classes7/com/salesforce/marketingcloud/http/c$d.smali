.class public Lcom/salesforce/marketingcloud/http/c$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/http/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/salesforce/marketingcloud/http/c;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/http/c;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/http/c$d;->a:Lcom/salesforce/marketingcloud/http/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 p1, 0x0

    if-nez p2, :cond_0

    sget-object p2, Lcom/salesforce/marketingcloud/http/c;->n:Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Received null intent"

    invoke-static {p2, v0, p1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p2, Lcom/salesforce/marketingcloud/http/c;->n:Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Received null action"

    invoke-static {p2, v0, p1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v1, "com.salesforce.marketingcloud.http.RESPONSE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p2, Lcom/salesforce/marketingcloud/http/c;->n:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, p1

    const-string p1, "Received unknown action: %s"

    invoke-static {p2, p1, v1}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "http_request"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/marketingcloud/http/b;->a(Landroid/os/Bundle;)Lcom/salesforce/marketingcloud/http/b;

    move-result-object v0

    const-string v1, "http_response"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/salesforce/marketingcloud/http/d;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/salesforce/marketingcloud/http/c$d;->a:Lcom/salesforce/marketingcloud/http/c;

    invoke-virtual {p1, v0, p2}, Lcom/salesforce/marketingcloud/http/c;->a(Lcom/salesforce/marketingcloud/http/b;Lcom/salesforce/marketingcloud/http/d;)V

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/salesforce/marketingcloud/http/c;->n:Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Received null request/response"

    invoke-static {p2, v0, p1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
