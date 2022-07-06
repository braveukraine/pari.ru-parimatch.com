.class public Lcom/salesforce/marketingcloud/messages/d$e;
.super Lcom/salesforce/marketingcloud/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/messages/d;->d(Lcom/salesforce/marketingcloud/messages/Region;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/salesforce/marketingcloud/messages/Region;

.field public final synthetic c:Lcom/salesforce/marketingcloud/messages/d;


# direct methods
.method public varargs constructor <init>(Lcom/salesforce/marketingcloud/messages/d;Ljava/lang/String;[Ljava/lang/Object;Lcom/salesforce/marketingcloud/messages/Region;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/d$e;->c:Lcom/salesforce/marketingcloud/messages/d;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/messages/d$e;->b:Lcom/salesforce/marketingcloud/messages/Region;

    invoke-direct {p0, p2, p3}, Lcom/salesforce/marketingcloud/internal/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d$e;->c:Lcom/salesforce/marketingcloud/messages/d;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/messages/d;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->t()Lcom/salesforce/marketingcloud/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/d$e;->b:Lcom/salesforce/marketingcloud/messages/Region;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/messages/d$e;->c:Lcom/salesforce/marketingcloud/messages/d;

    iget-object v2, v2, Lcom/salesforce/marketingcloud/messages/d;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/salesforce/marketingcloud/storage/l;->a(Lcom/salesforce/marketingcloud/messages/Region;Lcom/salesforce/marketingcloud/util/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/salesforce/marketingcloud/messages/d;->z:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Unable to set magic region"

    invoke-static {v1, v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
