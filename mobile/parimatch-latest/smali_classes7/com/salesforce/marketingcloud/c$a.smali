.class public final Lcom/salesforce/marketingcloud/c$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/salesforce/marketingcloud/c;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/c;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/c$a;->a:Lcom/salesforce/marketingcloud/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    const/4 p1, 0x0

    :try_start_0
    sget-object v0, Lcom/salesforce/marketingcloud/c;->h:Ljava/lang/String;

    const-string v1, "Starting to dequeue work..."

    new-array v2, p1, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/marketingcloud/c$a;->a:Lcom/salesforce/marketingcloud/c;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/c;->a()Lcom/salesforce/marketingcloud/c$e;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/salesforce/marketingcloud/c;->h:Ljava/lang/String;

    const-string v2, "Processing next work: %s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, p1

    invoke-static {v1, v2, v4}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/salesforce/marketingcloud/c$a;->a:Lcom/salesforce/marketingcloud/c;

    invoke-interface {v0}, Lcom/salesforce/marketingcloud/c$e;->b()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/salesforce/marketingcloud/c;->a(Landroid/content/Intent;)V

    const-string v2, "Completing work: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, p1

    invoke-static {v1, v2, v3}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/salesforce/marketingcloud/c$e;->a()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/c;->h:Ljava/lang/String;

    const-string v1, "Done processing work!"

    new-array v2, p1, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/salesforce/marketingcloud/c;->h:Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "Exception thrown by JobIntentService"

    invoke-static {v1, v0, v2, p1}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/Void;)V
    .locals 0

    iget-object p1, p0, Lcom/salesforce/marketingcloud/c$a;->a:Lcom/salesforce/marketingcloud/c;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/c;->e()V

    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 0

    iget-object p1, p0, Lcom/salesforce/marketingcloud/c$a;->a:Lcom/salesforce/marketingcloud/c;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/c;->e()V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/c$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/c$a;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/c$a;->b(Ljava/lang/Void;)V

    return-void
.end method
