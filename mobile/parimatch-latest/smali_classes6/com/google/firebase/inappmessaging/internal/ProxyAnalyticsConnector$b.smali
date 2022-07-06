.class public Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/Set;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;->a:Ljava/util/Set;

    .line 3
    new-instance p4, Ld6/a;

    invoke-direct {p4, p0, p1, p2}, Ld6/a;-><init>(Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)V

    invoke-interface {p3, p4}, Lcom/google/firebase/inject/Deferred;->whenAvailable(Lcom/google/firebase/inject/Deferred$DeferredHandler;)V

    return-void
.end method


# virtual methods
.method public registerEventNames(Ljava/util/Set;)V
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;->b:Ljava/lang/Object;

    .line 2
    sget-object v1, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

    .line 4
    invoke-interface {v0, p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;->registerEventNames(Ljava/util/Set;)V

    return-void

    .line 5
    :cond_1
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregister()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;->b:Ljava/lang/Object;

    .line 2
    sget-object v1, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

    .line 4
    invoke-interface {v0}, Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;->unregister()V

    .line 5
    :cond_1
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;->b:Ljava/lang/Object;

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public unregisterEventNames()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;->b:Ljava/lang/Object;

    .line 2
    sget-object v1, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

    .line 4
    invoke-interface {v0}, Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;->unregisterEventNames()V

    return-void

    .line 5
    :cond_1
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
