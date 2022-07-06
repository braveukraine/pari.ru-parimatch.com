.class public Lcom/salesforce/marketingcloud/behaviors/c$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/behaviors/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/salesforce/marketingcloud/behaviors/c;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/behaviors/c;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/behaviors/c$a;->a:Lcom/salesforce/marketingcloud/behaviors/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    sget-object p2, Lcom/salesforce/marketingcloud/behaviors/c;->k:Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Received null intent"

    invoke-static {p2, v0, p1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p2, Lcom/salesforce/marketingcloud/behaviors/c;->k:Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Received null action"

    invoke-static {p2, v0, p1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/salesforce/marketingcloud/behaviors/a;->a(Ljava/lang/String;)Lcom/salesforce/marketingcloud/behaviors/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/behaviors/c$a;->a:Lcom/salesforce/marketingcloud/behaviors/c;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/marketingcloud/behaviors/c;->onBehavior(Lcom/salesforce/marketingcloud/behaviors/a;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method
