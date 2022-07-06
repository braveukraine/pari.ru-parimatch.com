.class public Lzendesk/chat/IdentityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/IdentityManager$IdentityResetCompletion;,
        Lzendesk/chat/IdentityManager$QueueItem;
    }
.end annotation

.annotation build Lzendesk/chat/ChatProvidersScope;
.end annotation


# instance fields
.field private final cacheManager:Lzendesk/chat/CacheManager;

.field private final chatProvidersStorage:Lzendesk/chat/ChatProvidersStorage;

.field private final chatSessionManager:Lzendesk/chat/ChatSessionManager;

.field private final mainThreadPoster:Lzendesk/chat/MainThreadPoster;

.field private final observableJwtAuthenticator:Lzendesk/chat/ObservableData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/JwtAuthenticator;",
            ">;"
        }
    .end annotation
.end field

.field private final updateInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final updateQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lzendesk/chat/IdentityManager$QueueItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/chat/ChatProvidersStorage;Lzendesk/chat/ObservableData;Lzendesk/chat/CacheManager;Lzendesk/chat/ChatSessionManager;Lzendesk/chat/MainThreadPoster;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatProvidersStorage;",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/JwtAuthenticator;",
            ">;",
            "Lzendesk/chat/CacheManager;",
            "Lzendesk/chat/ChatSessionManager;",
            "Lzendesk/chat/MainThreadPoster;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lzendesk/chat/IdentityManager;->updateQueue:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lzendesk/chat/IdentityManager;->updateInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p1, p0, Lzendesk/chat/IdentityManager;->chatProvidersStorage:Lzendesk/chat/ChatProvidersStorage;

    .line 5
    iput-object p2, p0, Lzendesk/chat/IdentityManager;->observableJwtAuthenticator:Lzendesk/chat/ObservableData;

    .line 6
    iput-object p3, p0, Lzendesk/chat/IdentityManager;->cacheManager:Lzendesk/chat/CacheManager;

    .line 7
    iput-object p4, p0, Lzendesk/chat/IdentityManager;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    .line 8
    iput-object p5, p0, Lzendesk/chat/IdentityManager;->mainThreadPoster:Lzendesk/chat/MainThreadPoster;

    return-void
.end method

.method public static synthetic access$1000(Lzendesk/chat/IdentityManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/IdentityManager;->updateInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$1100(Lzendesk/chat/IdentityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/chat/IdentityManager;->processQueue()V

    return-void
.end method

.method public static synthetic access$700(Lzendesk/chat/IdentityManager;)Lzendesk/chat/ChatProvidersStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/IdentityManager;->chatProvidersStorage:Lzendesk/chat/ChatProvidersStorage;

    return-object p0
.end method

.method public static synthetic access$800(Lzendesk/chat/IdentityManager;)Lzendesk/chat/CacheManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/IdentityManager;->cacheManager:Lzendesk/chat/CacheManager;

    return-object p0
.end method

.method public static synthetic access$900(Lzendesk/chat/IdentityManager;)Lzendesk/chat/ObservableData;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/IdentityManager;->observableJwtAuthenticator:Lzendesk/chat/ObservableData;

    return-object p0
.end method

.method private processQueue()V
    .locals 9

    .line 1
    iget-object v0, p0, Lzendesk/chat/IdentityManager;->updateInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lzendesk/chat/IdentityManager;->updateQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lzendesk/chat/IdentityManager;->updateQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/IdentityManager$QueueItem;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lzendesk/chat/IdentityManager;->updateInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v1, p0, Lzendesk/chat/IdentityManager;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    invoke-virtual {v1}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/chat/ChatSession;

    .line 5
    new-instance v3, Lzendesk/chat/IdentityManager$IdentityResetCompletion;

    .line 6
    invoke-static {v0}, Lzendesk/chat/IdentityManager$QueueItem;->access$000(Lzendesk/chat/IdentityManager$QueueItem;)Lzendesk/chat/CompletionCallback;

    move-result-object v4

    .line 7
    invoke-static {v0}, Lzendesk/chat/IdentityManager$QueueItem;->access$100(Lzendesk/chat/IdentityManager$QueueItem;)Lzendesk/chat/JwtAuthenticator;

    move-result-object v0

    invoke-direct {v3, p0, v1, v4, v0}, Lzendesk/chat/IdentityManager$IdentityResetCompletion;-><init>(Lzendesk/chat/IdentityManager;Lzendesk/chat/ChatSession;Lzendesk/chat/CompletionCallback;Lzendesk/chat/JwtAuthenticator;)V

    .line 8
    iget-object v0, p0, Lzendesk/chat/IdentityManager;->chatProvidersStorage:Lzendesk/chat/ChatProvidersStorage;

    invoke-virtual {v0}, Lzendesk/chat/ChatProvidersStorage;->loadMachineId()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v4, p0, Lzendesk/chat/IdentityManager;->chatProvidersStorage:Lzendesk/chat/ChatProvidersStorage;

    invoke-virtual {v4}, Lzendesk/chat/ChatProvidersStorage;->loadAuthenticationWrapper()Lzendesk/chat/AuthenticationWrapper;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    .line 10
    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_4

    .line 11
    invoke-interface {v1}, Lzendesk/chat/ChatSession;->connect()V

    .line 12
    invoke-static {v3}, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->access$200(Lzendesk/chat/IdentityManager$IdentityResetCompletion;)Lcom/zendesk/service/ZendeskCallback;

    move-result-object v7

    const-string v8, ""

    invoke-interface {v1, v8, v7}, Lzendesk/chat/ChatSession;->sendPushToken(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {v3, v2}, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->access$302(Lzendesk/chat/IdentityManager$IdentityResetCompletion;Z)Z

    .line 14
    :goto_2
    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v4, :cond_5

    const/4 v5, 0x1

    :cond_5
    if-eqz v5, :cond_6

    .line 15
    invoke-interface {v1}, Lzendesk/chat/ChatSession;->connect()V

    .line 16
    invoke-static {v3}, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->access$400(Lzendesk/chat/IdentityManager$IdentityResetCompletion;)Lcom/zendesk/service/ZendeskCallback;

    move-result-object v0

    invoke-interface {v1, v0}, Lzendesk/chat/ChatSession;->endChat(Lcom/zendesk/service/ZendeskCallback;)V

    goto :goto_3

    .line 17
    :cond_6
    invoke-static {v3, v2}, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->access$502(Lzendesk/chat/IdentityManager$IdentityResetCompletion;Z)Z

    :goto_3
    if-nez v6, :cond_7

    if-nez v5, :cond_7

    .line 18
    invoke-static {v3}, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->access$600(Lzendesk/chat/IdentityManager$IdentityResetCompletion;)V

    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public hasIdentity()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/chat/IdentityManager;->chatProvidersStorage:Lzendesk/chat/ChatProvidersStorage;

    invoke-virtual {v0}, Lzendesk/chat/ChatProvidersStorage;->loadAuthenticationWrapper()Lzendesk/chat/AuthenticationWrapper;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lzendesk/chat/IdentityManager;->chatProvidersStorage:Lzendesk/chat/ChatProvidersStorage;

    invoke-virtual {v0}, Lzendesk/chat/ChatProvidersStorage;->loadMachineId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lzendesk/chat/IdentityManager;->observableJwtAuthenticator:Lzendesk/chat/ObservableData;

    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setIdentity(Lzendesk/chat/JwtAuthenticator;Lzendesk/chat/CompletionCallback;)V
    .locals 3
    .param p1    # Lzendesk/chat/JwtAuthenticator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lzendesk/chat/CompletionCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/JwtAuthenticator;",
            "Lzendesk/chat/CompletionCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/IdentityManager;->updateQueue:Ljava/util/Queue;

    new-instance v1, Lzendesk/chat/IdentityManager$QueueItem;

    iget-object v2, p0, Lzendesk/chat/IdentityManager;->mainThreadPoster:Lzendesk/chat/MainThreadPoster;

    invoke-virtual {v2, p2}, Lzendesk/chat/MainThreadPoster;->wrapCallback(Lzendesk/chat/CompletionCallback;)Lzendesk/chat/CompletionCallback;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lzendesk/chat/IdentityManager$QueueItem;-><init>(Lzendesk/chat/JwtAuthenticator;Lzendesk/chat/CompletionCallback;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lzendesk/chat/IdentityManager;->processQueue()V

    return-void
.end method
