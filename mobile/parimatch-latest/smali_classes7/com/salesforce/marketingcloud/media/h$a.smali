.class public Lcom/salesforce/marketingcloud/media/h$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/media/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/salesforce/marketingcloud/media/h;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/salesforce/marketingcloud/media/h;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/salesforce/marketingcloud/media/h$a;->a:Lcom/salesforce/marketingcloud/media/h;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/salesforce/marketingcloud/media/a;

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/h$a;->a:Lcom/salesforce/marketingcloud/media/h;

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/media/h;->c(Lcom/salesforce/marketingcloud/media/a;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/salesforce/marketingcloud/media/e;

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/h$a;->a:Lcom/salesforce/marketingcloud/media/h;

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/media/h;->b(Lcom/salesforce/marketingcloud/media/e;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/salesforce/marketingcloud/media/d;

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/h$a;->a:Lcom/salesforce/marketingcloud/media/h;

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/media/h;->b(Lcom/salesforce/marketingcloud/media/d;)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/salesforce/marketingcloud/media/n;

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/h$a;->a:Lcom/salesforce/marketingcloud/media/h;

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/media/h;->e(Lcom/salesforce/marketingcloud/media/n;)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/salesforce/marketingcloud/media/n;

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/h$a;->a:Lcom/salesforce/marketingcloud/media/h;

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/media/h;->d(Lcom/salesforce/marketingcloud/media/n;)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/salesforce/marketingcloud/media/a;

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/h$a;->a:Lcom/salesforce/marketingcloud/media/h;

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/media/h;->d(Lcom/salesforce/marketingcloud/media/a;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
