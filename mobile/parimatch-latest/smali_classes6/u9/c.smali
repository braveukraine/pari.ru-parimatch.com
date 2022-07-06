.class public final synthetic Lu9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/c;->d:Landroid/content/Context;

    iput-object p2, p0, Lu9/c;->e:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lu9/c;->d:Landroid/content/Context;

    iget-object v1, p0, Lu9/c;->e:Landroid/content/Intent;

    sget-object v2, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->c:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/ServiceStarter;->a()Lcom/google/firebase/messaging/ServiceStarter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/messaging/ServiceStarter;->startMessagingService(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
