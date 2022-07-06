.class public Lab/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[B

.field public final synthetic f:Lcom/ironz/binaryprefs/event/BroadcastEventBridge;


# direct methods
.method public constructor <init>(Lcom/ironz/binaryprefs/event/BroadcastEventBridge;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab/f;->f:Lcom/ironz/binaryprefs/event/BroadcastEventBridge;

    iput-object p2, p0, Lab/f;->d:Ljava/lang/String;

    iput-object p3, p0, Lab/f;->e:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lab/f;->f:Lcom/ironz/binaryprefs/event/BroadcastEventBridge;

    iget-object v1, p0, Lab/f;->d:Ljava/lang/String;

    iget-object v2, p0, Lab/f;->e:[B

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v3, Landroid/content/Intent;

    iget-object v4, v0, Lcom/ironz/binaryprefs/event/BroadcastEventBridge;->j:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget v4, v0, Lcom/ironz/binaryprefs/event/BroadcastEventBridge;->l:I

    const-string v5, "preference_process_id"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object v4, v0, Lcom/ironz/binaryprefs/event/BroadcastEventBridge;->d:Ljava/lang/String;

    const-string v5, "preference_name"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "preference_key"

    .line 6
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "preference_value"

    .line 7
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 8
    iget-object v0, v0, Lcom/ironz/binaryprefs/event/BroadcastEventBridge;->c:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
