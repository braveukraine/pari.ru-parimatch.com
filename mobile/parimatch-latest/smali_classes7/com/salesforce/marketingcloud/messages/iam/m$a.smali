.class public Lcom/salesforce/marketingcloud/messages/iam/m$a;
.super Lcom/salesforce/marketingcloud/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/messages/iam/m;->showMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/salesforce/marketingcloud/messages/iam/m;


# direct methods
.method public varargs constructor <init>(Lcom/salesforce/marketingcloud/messages/iam/m;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/m$a;->c:Lcom/salesforce/marketingcloud/messages/iam/m;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/messages/iam/m$a;->b:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/salesforce/marketingcloud/internal/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/m$a;->c:Lcom/salesforce/marketingcloud/messages/iam/m;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/messages/iam/m;->h:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->p()Lcom/salesforce/marketingcloud/storage/g;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/m$a;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/marketingcloud/messages/iam/m$a;->c:Lcom/salesforce/marketingcloud/messages/iam/m;

    iget-object v2, v2, Lcom/salesforce/marketingcloud/messages/iam/m;->h:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/salesforce/marketingcloud/storage/g;->a(Ljava/util/Collection;Lcom/salesforce/marketingcloud/util/c;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/m$a;->c:Lcom/salesforce/marketingcloud/messages/iam/m;

    invoke-virtual {v1, v0}, Lcom/salesforce/marketingcloud/messages/iam/m;->d(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/messages/iam/m;->w:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/messages/iam/m$a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Unable to find InAppMessage for message id [%s]"

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
