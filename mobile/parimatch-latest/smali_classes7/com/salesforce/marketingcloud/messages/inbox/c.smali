.class public Lcom/salesforce/marketingcloud/messages/inbox/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;


# instance fields
.field public final d:Lcom/salesforce/marketingcloud/storage/j;

.field public final e:Lcom/salesforce/marketingcloud/analytics/g;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager$InboxResponseListener;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/salesforce/marketingcloud/alarms/b;

.field private final j:Lcom/salesforce/marketingcloud/http/c;

.field private final k:Lcom/salesforce/marketingcloud/internal/l;

.field private final l:Ljava/lang/Object;

.field private m:Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager$InboxRefreshListener;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "REFRESH_LOCK"
    .end annotation
.end field

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/j;Ljava/lang/String;Lcom/salesforce/marketingcloud/alarms/b;Lcom/salesforce/marketingcloud/http/c;Lcom/salesforce/marketingcloud/analytics/g;Lcom/salesforce/marketingcloud/internal/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->f:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->l:Ljava/lang/Object;

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->g:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->d:Lcom/salesforce/marketingcloud/storage/j;

    iput-object p3, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->i:Lcom/salesforce/marketingcloud/alarms/b;

    iput-object p5, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->j:Lcom/salesforce/marketingcloud/http/c;

    iput-object p6, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->e:Lcom/salesforce/marketingcloud/analytics/g;

    iput-object p7, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->k:Lcom/salesforce/marketingcloud/internal/l;

    return-void
.end method

.method public static a(Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/alarms/b;Lcom/salesforce/marketingcloud/internal/l;Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/salesforce/marketingcloud/alarms/a$b;

    sget-object v1, Lcom/salesforce/marketingcloud/alarms/a$b;->f:Lcom/salesforce/marketingcloud/alarms/a$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/alarms/b;->d([Lcom/salesforce/marketingcloud/alarms/a$b;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/storage/j;->q()Lcom/salesforce/marketingcloud/storage/h;

    move-result-object p0

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/internal/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/salesforce/marketingcloud/messages/inbox/c$b;

    new-array p3, v2, [Ljava/lang/Object;

    const-string v0, "inbox_shutdown"

    invoke-direct {p2, v0, p3, p0}, Lcom/salesforce/marketingcloud/messages/inbox/c$b;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcom/salesforce/marketingcloud/storage/h;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 5

    if-eqz p1, :cond_0

    sget-object p1, Lcom/salesforce/marketingcloud/http/a;->k:Lcom/salesforce/marketingcloud/http/a;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/salesforce/marketingcloud/http/a;->j:Lcom/salesforce/marketingcloud/http/a;

    :goto_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->j:Lcom/salesforce/marketingcloud/http/c;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->g:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/storage/j;->c()Lcom/salesforce/marketingcloud/storage/c;

    move-result-object v2

    iget-object v3, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->g:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->applicationId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->h:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/salesforce/marketingcloud/http/a;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/salesforce/marketingcloud/http/a;->a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/c;[Ljava/lang/Object;)Lcom/salesforce/marketingcloud/http/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/http/c;->a(Lcom/salesforce/marketingcloud/http/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->n:Z

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/inbox/c;->d()V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "Request failed: %d - %s"

    invoke-static {v0, p1, v1}, Lcom/salesforce/marketingcloud/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/salesforce/marketingcloud/messages/inbox/c$i;

    invoke-direct {p2, p0}, Lcom/salesforce/marketingcloud/messages/inbox/c$i;-><init>(Lcom/salesforce/marketingcloud/messages/inbox/c;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/http/b;)V
    .locals 4

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/http/b;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->i:Lcom/salesforce/marketingcloud/alarms/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/salesforce/marketingcloud/alarms/a$b;

    sget-object v2, Lcom/salesforce/marketingcloud/alarms/a$b;->f:Lcom/salesforce/marketingcloud/alarms/a$b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/alarms/b;->c([Lcom/salesforce/marketingcloud/alarms/a$b;)V

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/http/b;->q()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->k:Lcom/salesforce/marketingcloud/internal/l;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/internal/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/salesforce/marketingcloud/messages/inbox/c$a;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "inbox_status_updated"

    invoke-direct {v1, p0, v3, v2, p1}, Lcom/salesforce/marketingcloud/messages/inbox/c$a;-><init>(Lcom/salesforce/marketingcloud/messages/inbox/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/http/d;)V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/http/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "messages"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    :try_start_1
    new-instance v4, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    sget-object v5, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;->TAG:Ljava/lang/String;

    const-string v6, "Failed to parse inbox message"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/salesforce/marketingcloud/messages/inbox/c;->b(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    sget-object v1, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Failed to parse inbox messages response"

    invoke-static {v1, p1, v2, v0}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    const-string v0, "Failed to parse response"

    invoke-virtual {p0, p1, v0}, Lcom/salesforce/marketingcloud/messages/inbox/c;->a(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)V
    .locals 5

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->k:Lcom/salesforce/marketingcloud/internal/l;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/internal/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/salesforce/marketingcloud/messages/inbox/c$c;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "inbox_push_received"

    invoke-direct {v1, p0, v4, v3, p1}, Lcom/salesforce/marketingcloud/messages/inbox/c$c;-><init>(Lcom/salesforce/marketingcloud/messages/inbox/c;Ljava/lang/String;[Ljava/lang/Object;Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->n:Z

    if-eqz p1, :cond_0

    invoke-direct {p0, v2}, Lcom/salesforce/marketingcloud/messages/inbox/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)V
    .locals 4
    .param p1    # Lcom/salesforce/marketingcloud/notifications/NotificationMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->g:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->markMessageReadOnInboxNotificationOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->id()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->k:Lcom/salesforce/marketingcloud/internal/l;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/internal/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/salesforce/marketingcloud/messages/inbox/c$d;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "inbox_notification_opened"

    invoke-direct {v1, p0, v3, v2, p1}, Lcom/salesforce/marketingcloud/messages/inbox/c$d;-><init>(Lcom/salesforce/marketingcloud/messages/inbox/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->f:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager$InboxResponseListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v2, p1}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager$InboxResponseListener;->onInboxMessagesChanged(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    sget-object v4, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;->TAG:Ljava/lang/String;

    const-string v5, "%s threw an exception while processing the inbox messages response"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v3, v5, v6}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->n:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/messages/inbox/c;->a(Z)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p2, "Request failed: %d - %s"

    invoke-static {v0, p2, v1}, Lcom/salesforce/marketingcloud/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->i:Lcom/salesforce/marketingcloud/alarms/b;

    new-array p1, p1, [Lcom/salesforce/marketingcloud/alarms/a$b;

    sget-object v0, Lcom/salesforce/marketingcloud/alarms/a$b;->f:Lcom/salesforce/marketingcloud/alarms/a$b;

    aput-object v0, p1, v2

    invoke-virtual {p2, p1}, Lcom/salesforce/marketingcloud/alarms/b;->b([Lcom/salesforce/marketingcloud/alarms/a$b;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->k:Lcom/salesforce/marketingcloud/internal/l;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/internal/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/salesforce/marketingcloud/messages/inbox/c$j;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "inbox_updated"

    invoke-direct {v1, p0, v3, v2, p1}, Lcom/salesforce/marketingcloud/messages/inbox/c$j;-><init>(Lcom/salesforce/marketingcloud/messages/inbox/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Z)V
    .locals 4

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->m:Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager$InboxRefreshListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1, p1}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager$InboxRefreshListener;->onRefreshComplete(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v1, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;->TAG:Ljava/lang/String;

    const-string v2, "InboxRefreshListener threw an exception"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v3}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->m:Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager$InboxRefreshListener;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public c()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "inbox_messages"

    iget-object v2, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/storage/j;->q()Lcom/salesforce/marketingcloud/storage/h;

    move-result-object v2

    iget-object v3, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/salesforce/marketingcloud/storage/h;->i(Lcom/salesforce/marketingcloud/util/c;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to create our component state JSONObject."

    invoke-static {v1, v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 9

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->q()Lcom/salesforce/marketingcloud/storage/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/salesforce/marketingcloud/storage/h;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "deviceId"

    iget-object v5, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->h:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-static {v4}, Lcom/salesforce/marketingcloud/util/l;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/salesforce/marketingcloud/storage/h$b;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "actionParameters"

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "messageId"

    iget-object v8, v5, Lcom/salesforce/marketingcloud/storage/h$b;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "actionDate"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "action"

    iget-boolean v8, v5, Lcom/salesforce/marketingcloud/storage/h$b;->e:Z

    if-eqz v8, :cond_0

    const-string v8, "Deleted"

    goto :goto_1

    :cond_0
    const-string v8, "Viewed"

    :goto_1
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v5, v5, Lcom/salesforce/marketingcloud/storage/h$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/salesforce/marketingcloud/http/a;->l:Lcom/salesforce/marketingcloud/http/a;

    iget-object v3, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->g:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    iget-object v4, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/storage/j;->c()Lcom/salesforce/marketingcloud/storage/c;

    move-result-object v4

    iget-object v5, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->g:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->applicationId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/salesforce/marketingcloud/http/a;->a(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/salesforce/marketingcloud/http/a;->a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/c;[Ljava/lang/Object;Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/b;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/http/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->j:Lcom/salesforce/marketingcloud/http/c;

    invoke-virtual {v1, v0}, Lcom/salesforce/marketingcloud/http/c;->a(Lcom/salesforce/marketingcloud/http/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v1, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to create Inbox status payload.  Status updates not sent to Marketing Cloud"

    invoke-static {v1, v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public deleteMessage(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    sget-object p1, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InboxMessage was null and could not be updated.  Call to deleteMessage() ignored."

    invoke-static {p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/salesforce/marketingcloud/internal/b;->a(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;Z)V

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/messages/inbox/c;->deleteMessage(Ljava/lang/String;)V

    return-void
.end method

.method public deleteMessage(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->k:Lcom/salesforce/marketingcloud/internal/l;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/internal/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/salesforce/marketingcloud/messages/inbox/c$e;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "inbox_delete"

    invoke-direct {v1, p0, v3, v2, p1}, Lcom/salesforce/marketingcloud/messages/inbox/c$e;-><init>(Lcom/salesforce/marketingcloud/messages/inbox/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getDeletedMessageCount()I
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->q()Lcom/salesforce/marketingcloud/storage/h;

    move-result-object v0

    sget-object v1, Lcom/salesforce/marketingcloud/storage/h$a;->c:Lcom/salesforce/marketingcloud/storage/h$a;

    invoke-interface {v0, v1}, Lcom/salesforce/marketingcloud/storage/h;->a(Lcom/salesforce/marketingcloud/storage/h$a;)I

    move-result v0

    return v0
.end method

.method public getDeletedMessages()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->q()Lcom/salesforce/marketingcloud/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v1

    sget-object v2, Lcom/salesforce/marketingcloud/storage/h$a;->c:Lcom/salesforce/marketingcloud/storage/h$a;

    invoke-interface {v0, v1, v2}, Lcom/salesforce/marketingcloud/storage/h;->a(Lcom/salesforce/marketingcloud/util/c;Lcom/salesforce/marketingcloud/storage/h$a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMessageCount()I
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->q()Lcom/salesforce/marketingcloud/storage/h;

    move-result-object v0

    sget-object v1, Lcom/salesforce/marketingcloud/storage/h$a;->d:Lcom/salesforce/marketingcloud/storage/h$a;

    invoke-interface {v0, v1}, Lcom/salesforce/marketingcloud/storage/h;->a(Lcom/salesforce/marketingcloud/storage/h$a;)I

    move-result v0

    return v0
.end method

.method public getMessages()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->q()Lcom/salesforce/marketingcloud/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v1

    sget-object v2, Lcom/salesforce/marketingcloud/storage/h$a;->d:Lcom/salesforce/marketingcloud/storage/h$a;

    invoke-interface {v0, v1, v2}, Lcom/salesforce/marketingcloud/storage/h;->a(Lcom/salesforce/marketingcloud/util/c;Lcom/salesforce/marketingcloud/storage/h$a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReadMessageCount()I
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->q()Lcom/salesforce/marketingcloud/storage/h;

    move-result-object v0

    sget-object v1, Lcom/salesforce/marketingcloud/storage/h$a;->b:Lcom/salesforce/marketingcloud/storage/h$a;

    invoke-interface {v0, v1}, Lcom/salesforce/marketingcloud/storage/h;->a(Lcom/salesforce/marketingcloud/storage/h$a;)I

    move-result v0

    return v0
.end method

.method public getReadMessages()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->q()Lcom/salesforce/marketingcloud/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v1

    sget-object v2, Lcom/salesforce/marketingcloud/storage/h$a;->b:Lcom/salesforce/marketingcloud/storage/h$a;

    invoke-interface {v0, v1, v2}, Lcom/salesforce/marketingcloud/storage/h;->a(Lcom/salesforce/marketingcloud/util/c;Lcom/salesforce/marketingcloud/storage/h$a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUnreadMessageCount()I
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->q()Lcom/salesforce/marketingcloud/storage/h;

    move-result-object v0

    sget-object v1, Lcom/salesforce/marketingcloud/storage/h$a;->a:Lcom/salesforce/marketingcloud/storage/h$a;

    invoke-interface {v0, v1}, Lcom/salesforce/marketingcloud/storage/h;->a(Lcom/salesforce/marketingcloud/storage/h$a;)I

    move-result v0

    return v0
.end method

.method public getUnreadMessages()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->q()Lcom/salesforce/marketingcloud/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v1

    sget-object v2, Lcom/salesforce/marketingcloud/storage/h$a;->a:Lcom/salesforce/marketingcloud/storage/h$a;

    invoke-interface {v0, v1, v2}, Lcom/salesforce/marketingcloud/storage/h;->a(Lcom/salesforce/marketingcloud/util/c;Lcom/salesforce/marketingcloud/storage/h$a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public markAllMessagesDeleted()V
    .locals 4

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->k:Lcom/salesforce/marketingcloud/internal/l;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/internal/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/salesforce/marketingcloud/messages/inbox/c$h;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "delete_all"

    invoke-direct {v1, p0, v3, v2}, Lcom/salesforce/marketingcloud/messages/inbox/c$h;-><init>(Lcom/salesforce/marketingcloud/messages/inbox/c;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public markAllMessagesRead()V
    .locals 4

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->k:Lcom/salesforce/marketingcloud/internal/l;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/internal/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/salesforce/marketingcloud/messages/inbox/c$g;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "mark_all_read"

    invoke-direct {v1, p0, v3, v2}, Lcom/salesforce/marketingcloud/messages/inbox/c$g;-><init>(Lcom/salesforce/marketingcloud/messages/inbox/c;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public refreshInbox(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager$InboxRefreshListener;)V
    .locals 5

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->m:Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager$InboxRefreshListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;->TAG:Ljava/lang/String;

    const-string v3, "Refresh already in progress."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager$InboxRefreshListener;->onRefreshComplete(Z)V

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->m:Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager$InboxRefreshListener;

    sget-object p1, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;->TAG:Ljava/lang/String;

    const-string v1, "Refreshing inbox messages"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/messages/inbox/c;->a(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerInboxResponseListener(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager$InboxResponseListener;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager$InboxResponseListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->f:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->f:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public setMessageRead(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    sget-object p1, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InboxMessage was null and could not be updated.  Call to setMessageRead() ignored."

    invoke-static {p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/salesforce/marketingcloud/internal/b;->c(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;Z)V

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/messages/inbox/c;->setMessageRead(Ljava/lang/String;)V

    return-void
.end method

.method public setMessageRead(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->k:Lcom/salesforce/marketingcloud/internal/l;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/internal/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/salesforce/marketingcloud/messages/inbox/c$f;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "mark_read"

    invoke-direct {v1, p0, v3, v2, p1}, Lcom/salesforce/marketingcloud/messages/inbox/c$f;-><init>(Lcom/salesforce/marketingcloud/messages/inbox/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unregisterInboxResponseListener(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager$InboxResponseListener;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager$InboxResponseListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->f:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/c;->f:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
