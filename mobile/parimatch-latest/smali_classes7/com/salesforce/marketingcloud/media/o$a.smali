.class public Lcom/salesforce/marketingcloud/media/o$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/media/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/salesforce/marketingcloud/media/e;

    iget-object v0, p1, Lcom/salesforce/marketingcloud/media/e;->a:Lcom/salesforce/marketingcloud/media/o;

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/media/o;->a(Lcom/salesforce/marketingcloud/media/e;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/salesforce/marketingcloud/media/n;

    iget-object v0, p1, Lcom/salesforce/marketingcloud/media/n;->a:Lcom/salesforce/marketingcloud/media/o;

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/media/o;->a(Lcom/salesforce/marketingcloud/media/n;)V

    :goto_0
    return-void
.end method
