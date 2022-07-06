.class public Lcom/salesforce/marketingcloud/media/j;
.super Lcom/salesforce/marketingcloud/media/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/marketingcloud/media/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lcom/salesforce/marketingcloud/media/f;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/media/o;Lcom/salesforce/marketingcloud/media/s;Lcom/salesforce/marketingcloud/media/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/salesforce/marketingcloud/media/a;-><init>(Lcom/salesforce/marketingcloud/media/o;Lcom/salesforce/marketingcloud/media/v;Lcom/salesforce/marketingcloud/media/s;)V

    iput-object p3, p0, Lcom/salesforce/marketingcloud/media/j;->f:Lcom/salesforce/marketingcloud/media/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Lcom/salesforce/marketingcloud/media/a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/salesforce/marketingcloud/media/j;->f:Lcom/salesforce/marketingcloud/media/f;

    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/media/u$b;)V
    .locals 0

    iget-object p1, p0, Lcom/salesforce/marketingcloud/media/j;->f:Lcom/salesforce/marketingcloud/media/f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/salesforce/marketingcloud/media/f;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/j;->f:Lcom/salesforce/marketingcloud/media/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/salesforce/marketingcloud/media/f;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
