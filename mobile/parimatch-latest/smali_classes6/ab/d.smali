.class public Lab/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:Lcom/ironz/binaryprefs/event/BroadcastEventBridge;


# direct methods
.method public constructor <init>(Lcom/ironz/binaryprefs/event/BroadcastEventBridge;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab/d;->e:Lcom/ironz/binaryprefs/event/BroadcastEventBridge;

    iput-object p2, p0, Lab/d;->d:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lab/d;->e:Lcom/ironz/binaryprefs/event/BroadcastEventBridge;

    iget-object v1, p0, Lab/d;->d:Landroid/content/Intent;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "preference_key"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lcom/ironz/binaryprefs/event/BroadcastEventBridge;->e:Lcom/ironz/binaryprefs/cache/candidates/CacheCandidateProvider;

    invoke-interface {v2, v1}, Lcom/ironz/binaryprefs/cache/candidates/CacheCandidateProvider;->remove(Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lcom/ironz/binaryprefs/event/BroadcastEventBridge;->f:Lcom/ironz/binaryprefs/cache/provider/CacheProvider;

    invoke-interface {v2, v1}, Lcom/ironz/binaryprefs/cache/provider/CacheProvider;->remove(Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Lcom/ironz/binaryprefs/event/BroadcastEventBridge;->b:Landroid/os/Handler;

    new-instance v3, Lab/e;

    invoke-direct {v3, v0, v1}, Lab/e;-><init>(Lcom/ironz/binaryprefs/event/BroadcastEventBridge;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
