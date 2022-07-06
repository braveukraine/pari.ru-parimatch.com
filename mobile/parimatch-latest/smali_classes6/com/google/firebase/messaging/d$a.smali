.class public Lcom/google/firebase/messaging/d$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/firebase/messaging/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/d$a;->a:Lcom/google/firebase/messaging/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/d;->a()Z

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 3
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/messaging/d$a;->a:Lcom/google/firebase/messaging/d;

    .line 4
    iget-object v1, v1, Lcom/google/firebase/messaging/d;->f:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 6
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lcom/google/firebase/messaging/d$a;->a:Lcom/google/firebase/messaging/d;

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/d;->b()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/firebase/messaging/d;->a()Z

    .line 3
    iget-object p1, p0, Lcom/google/firebase/messaging/d$a;->a:Lcom/google/firebase/messaging/d;

    .line 4
    iget-object p2, p1, Lcom/google/firebase/messaging/d;->f:Lcom/google/firebase/messaging/FirebaseMessaging;

    const-wide/16 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    iget-object p1, p0, Lcom/google/firebase/messaging/d$a;->a:Lcom/google/firebase/messaging/d;

    .line 6
    iget-object p1, p1, Lcom/google/firebase/messaging/d;->f:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/messaging/d$a;->a:Lcom/google/firebase/messaging/d;

    return-void
.end method
