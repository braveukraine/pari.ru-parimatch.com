.class public Lab/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ironz/binaryprefs/event/BroadcastEventBridge;


# direct methods
.method public constructor <init>(Lcom/ironz/binaryprefs/event/BroadcastEventBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab/a;->a:Lcom/ironz/binaryprefs/event/BroadcastEventBridge;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lab/a;->a:Lcom/ironz/binaryprefs/event/BroadcastEventBridge;

    .line 2
    iget-object v0, p1, Lcom/ironz/binaryprefs/event/BroadcastEventBridge;->d:Ljava/lang/String;

    const-string v1, "preference_name"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p1, Lcom/ironz/binaryprefs/event/BroadcastEventBridge;->l:I

    const/4 v1, 0x0

    const-string v2, "preference_process_id"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p1, Lcom/ironz/binaryprefs/event/BroadcastEventBridge;->h:Lcom/ironz/binaryprefs/task/TaskExecutor;

    new-instance v1, Lab/d;

    invoke-direct {v1, p1, p2}, Lab/d;-><init>(Lcom/ironz/binaryprefs/event/BroadcastEventBridge;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lcom/ironz/binaryprefs/task/TaskExecutor;->submit(Ljava/lang/Runnable;)Lcom/ironz/binaryprefs/task/FutureBarrier;

    :goto_0
    return-void
.end method
