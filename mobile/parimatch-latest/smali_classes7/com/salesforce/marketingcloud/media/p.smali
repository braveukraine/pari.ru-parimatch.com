.class public Lcom/salesforce/marketingcloud/media/p;
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
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lcom/salesforce/marketingcloud/media/f;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/media/o;Lcom/salesforce/marketingcloud/media/v;Lcom/salesforce/marketingcloud/media/s;Lcom/salesforce/marketingcloud/media/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/marketingcloud/media/o;",
            "Lcom/salesforce/marketingcloud/media/v<",
            "Landroid/widget/ImageView;",
            ">;",
            "Lcom/salesforce/marketingcloud/media/s;",
            "Lcom/salesforce/marketingcloud/media/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/media/a;-><init>(Lcom/salesforce/marketingcloud/media/o;Lcom/salesforce/marketingcloud/media/v;Lcom/salesforce/marketingcloud/media/s;)V

    iput-object p4, p0, Lcom/salesforce/marketingcloud/media/p;->f:Lcom/salesforce/marketingcloud/media/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Lcom/salesforce/marketingcloud/media/a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/salesforce/marketingcloud/media/p;->f:Lcom/salesforce/marketingcloud/media/f;

    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/media/u$b;)V
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/media/a;->b()Lcom/salesforce/marketingcloud/media/o;

    move-result-object v1

    iget-object v1, v1, Lcom/salesforce/marketingcloud/media/o;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/salesforce/marketingcloud/media/l;->a(Landroid/widget/ImageView;Landroid/content/Context;Lcom/salesforce/marketingcloud/media/u$b;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/media/p;->f:Lcom/salesforce/marketingcloud/media/f;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/salesforce/marketingcloud/media/f;->a()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/p;->f:Lcom/salesforce/marketingcloud/media/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/salesforce/marketingcloud/media/f;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
