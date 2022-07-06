.class public Lcom/salesforce/marketingcloud/messages/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/notifications/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/messages/d;->a(Lcom/salesforce/marketingcloud/messages/Region;Lcom/salesforce/marketingcloud/messages/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/salesforce/marketingcloud/messages/Message;

.field public final synthetic b:Lcom/salesforce/marketingcloud/messages/d;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/messages/d;Lcom/salesforce/marketingcloud/messages/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/d$f;->b:Lcom/salesforce/marketingcloud/messages/d;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/messages/d$f;->a:Lcom/salesforce/marketingcloud/messages/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d$f;->a:Lcom/salesforce/marketingcloud/messages/Message;

    invoke-static {v0, p1}, Lcom/salesforce/marketingcloud/internal/f;->a(Lcom/salesforce/marketingcloud/messages/Message;I)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/d$f;->b:Lcom/salesforce/marketingcloud/messages/d;

    iget-object p1, p1, Lcom/salesforce/marketingcloud/messages/d;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/storage/j;->s()Lcom/salesforce/marketingcloud/storage/k;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d$f;->a:Lcom/salesforce/marketingcloud/messages/Message;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/d$f;->b:Lcom/salesforce/marketingcloud/messages/d;

    iget-object v1, v1, Lcom/salesforce/marketingcloud/messages/d;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/salesforce/marketingcloud/storage/k;->a(Lcom/salesforce/marketingcloud/messages/Message;Lcom/salesforce/marketingcloud/util/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/salesforce/marketingcloud/messages/d;->z:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to update message id with notification id."

    invoke-static {v0, p1, v2, v1}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
