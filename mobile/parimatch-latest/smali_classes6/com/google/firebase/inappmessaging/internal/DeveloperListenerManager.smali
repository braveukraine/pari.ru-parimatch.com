.class public Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$c;,
        Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$b;,
        Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$a;,
        Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$f;,
        Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$d;,
        Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$e;
    }
.end annotation


# static fields
.field public static e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static instance:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingClickListener;",
            "Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDismissListener;",
            "Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayErrorListener;",
            "Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingImpressionListener;",
            "Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->instance:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->e:Ljava/util/concurrent/BlockingQueue;

    .line 3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->e:Ljava/util/concurrent/BlockingQueue;

    new-instance v8, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$e;

    const-string v1, "EventListeners-"

    invoke-direct {v8, v1}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$e;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0xf

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addClickListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->a:Ljava/util/Map;

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$a;

    invoke-direct {v1, p1}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$a;-><init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingClickListener;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addClickListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingClickListener;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->a:Ljava/util/Map;

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$a;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$a;-><init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingClickListener;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addDismissListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDismissListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->b:Ljava/util/Map;

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$b;

    invoke-direct {v1, p1}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$b;-><init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDismissListener;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addDismissListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDismissListener;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->b:Ljava/util/Map;

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$b;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$b;-><init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDismissListener;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addDisplayErrorListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayErrorListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->c:Ljava/util/Map;

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$c;

    invoke-direct {v1, p1}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$c;-><init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayErrorListener;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addDisplayErrorListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayErrorListener;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->c:Ljava/util/Map;

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$c;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$c;-><init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayErrorListener;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addImpressionListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingImpressionListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->d:Ljava/util/Map;

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$f;

    invoke-direct {v1, p1}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$f;-><init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingImpressionListener;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addImpressionListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingImpressionListener;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->d:Ljava/util/Map;

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$f;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$f;-><init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingImpressionListener;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public displayErrorEncountered(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$c;

    .line 2
    sget-object v2, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$d;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lc2/k;

    invoke-direct {v3, v1, p1, p2}, Lc2/k;-><init>(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$c;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V

    .line 4
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public impressionDetected(Lcom/google/firebase/inappmessaging/model/InAppMessage;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$f;

    .line 2
    sget-object v2, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$d;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Le9/i;

    invoke-direct {v3, v1, p1}, Le9/i;-><init>(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$f;Lcom/google/firebase/inappmessaging/model/InAppMessage;)V

    .line 4
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public messageClicked(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/model/Action;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$a;

    .line 2
    sget-object v2, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$d;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lc2/k;

    invoke-direct {v3, v1, p1, p2}, Lc2/k;-><init>(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$a;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/model/Action;)V

    .line 4
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public messageDismissed(Lcom/google/firebase/inappmessaging/model/InAppMessage;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$b;

    .line 2
    sget-object v2, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$d;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Le9/i;

    invoke-direct {v3, v1, p1}, Le9/i;-><init>(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$b;Lcom/google/firebase/inappmessaging/model/InAppMessage;)V

    .line 4
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeAllListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public removeClickListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeDisplayErrorListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeImpressionListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingImpressionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
