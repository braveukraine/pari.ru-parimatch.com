.class public Lzendesk/chat/ChatVisitorClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/ChatVisitorClient$Builder;
    }
.end annotation


# static fields
.field private static final BASE_AUTH_URL:Ljava/lang/String; = "https://id.zopim.com"

.field private static final BASE_URL:Ljava/lang/String; = "wss://widget-mediator.zopim.com"

.field private static final USER_AGENT_FORMAT:Ljava/lang/String; = "%s %s/%s-%s %s/%s"


# instance fields
.field private final authenticationRetrofit:Lretrofit2/Retrofit;

.field private final authenticationStorage:Lzendesk/chat/AuthenticationStorage;

.field private final chatSocketClient:Lzendesk/chat/ChatSocketClient;

.field private final connectivity:Lzendesk/chat/NetworkConnectivity;

.field private final gson:Lcom/google/gson/Gson;

.field private final machineIdStorage:Lzendesk/chat/MachineIdStorage;

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final sourceVersion:Ljava/lang/String;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/ChatSocketClient;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/gson/Gson;Lzendesk/chat/NetworkConnectivity;Lzendesk/chat/MachineIdStorage;Lzendesk/chat/AuthenticationStorage;Lretrofit2/Retrofit;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/chat/ChatVisitorClient;->userAgent:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lzendesk/chat/ChatVisitorClient;->sourceVersion:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lzendesk/chat/ChatVisitorClient;->chatSocketClient:Lzendesk/chat/ChatSocketClient;

    .line 6
    iput-object p4, p0, Lzendesk/chat/ChatVisitorClient;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-object p5, p0, Lzendesk/chat/ChatVisitorClient;->gson:Lcom/google/gson/Gson;

    .line 8
    iput-object p6, p0, Lzendesk/chat/ChatVisitorClient;->connectivity:Lzendesk/chat/NetworkConnectivity;

    .line 9
    iput-object p7, p0, Lzendesk/chat/ChatVisitorClient;->machineIdStorage:Lzendesk/chat/MachineIdStorage;

    .line 10
    iput-object p8, p0, Lzendesk/chat/ChatVisitorClient;->authenticationStorage:Lzendesk/chat/AuthenticationStorage;

    .line 11
    iput-object p9, p0, Lzendesk/chat/ChatVisitorClient;->authenticationRetrofit:Lretrofit2/Retrofit;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/ChatSocketClient;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/gson/Gson;Lzendesk/chat/NetworkConnectivity;Lzendesk/chat/MachineIdStorage;Lzendesk/chat/AuthenticationStorage;Lretrofit2/Retrofit;Lzendesk/chat/ChatVisitorClient$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lzendesk/chat/ChatVisitorClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/ChatSocketClient;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/gson/Gson;Lzendesk/chat/NetworkConnectivity;Lzendesk/chat/MachineIdStorage;Lzendesk/chat/AuthenticationStorage;Lretrofit2/Retrofit;)V

    return-void
.end method


# virtual methods
.method public createNewSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/VisitorPath;)Lzendesk/chat/ChatSession;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lzendesk/chat/VisitorPath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lzendesk/chat/ChatVisitorClient;->createNewSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/VisitorPath;Lzendesk/chat/JwtAuthenticator;)Lzendesk/chat/ChatSession;

    move-result-object p1

    return-object p1
.end method

.method public createNewSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/VisitorPath;Lzendesk/chat/JwtAuthenticator;)Lzendesk/chat/ChatSession;
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lzendesk/chat/VisitorPath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lzendesk/chat/JwtAuthenticator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 3
    new-instance v9, Lzendesk/chat/DataNode;

    iget-object v1, v0, Lzendesk/chat/ChatVisitorClient;->gson:Lcom/google/gson/Gson;

    invoke-direct {v9, v1}, Lzendesk/chat/DataNode;-><init>(Lcom/google/gson/Gson;)V

    .line 4
    new-instance v10, Lzendesk/chat/DataStore;

    invoke-direct {v10, v9}, Lzendesk/chat/DataStore;-><init>(Lzendesk/chat/DataNode;)V

    .line 5
    new-instance v15, Lzendesk/chat/LoginDetailsFactory;

    iget-object v4, v0, Lzendesk/chat/ChatVisitorClient;->userAgent:Ljava/lang/String;

    iget-object v5, v0, Lzendesk/chat/ChatVisitorClient;->sourceVersion:Ljava/lang/String;

    .line 6
    invoke-virtual/range {p4 .. p4}, Lzendesk/chat/VisitorPath;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Lzendesk/chat/VisitorPath;->getTitle()Ljava/lang/String;

    move-result-object v8

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v8}, Lzendesk/chat/LoginDetailsFactory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_0

    .line 7
    new-instance v1, Lzendesk/chat/AnonymousLoginDetailsProvider;

    iget-object v2, v0, Lzendesk/chat/ChatVisitorClient;->machineIdStorage:Lzendesk/chat/MachineIdStorage;

    invoke-direct {v1, v2, v10, v15}, Lzendesk/chat/AnonymousLoginDetailsProvider;-><init>(Lzendesk/chat/MachineIdStorage;Lzendesk/chat/DataStore;Lzendesk/chat/LoginDetailsFactory;)V

    move-object v4, v1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lzendesk/chat/AnonymousLoginDetailsProvider;

    iget-object v2, v0, Lzendesk/chat/ChatVisitorClient;->machineIdStorage:Lzendesk/chat/MachineIdStorage;

    invoke-direct {v1, v2, v10, v15}, Lzendesk/chat/AnonymousLoginDetailsProvider;-><init>(Lzendesk/chat/MachineIdStorage;Lzendesk/chat/DataStore;Lzendesk/chat/LoginDetailsFactory;)V

    .line 9
    iget-object v2, v0, Lzendesk/chat/ChatVisitorClient;->authenticationRetrofit:Lretrofit2/Retrofit;

    const-class v3, Lzendesk/chat/AuthenticationService;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lzendesk/chat/AuthenticationService;

    .line 10
    new-instance v2, Lzendesk/chat/JwtLoginDetailsProvider;

    sget-object v12, Lzendesk/chat/Clock;->SYSTEM_CLOCK:Lzendesk/chat/Clock;

    iget-object v3, v0, Lzendesk/chat/ChatVisitorClient;->authenticationStorage:Lzendesk/chat/AuthenticationStorage;

    iget-object v4, v0, Lzendesk/chat/ChatVisitorClient;->machineIdStorage:Lzendesk/chat/MachineIdStorage;

    move-object v11, v2

    move-object/from16 v13, p5

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, p1

    move-object/from16 v19, v1

    invoke-direct/range {v11 .. v19}, Lzendesk/chat/JwtLoginDetailsProvider;-><init>(Lzendesk/chat/Clock;Lzendesk/chat/JwtAuthenticator;Lzendesk/chat/AuthenticationService;Lzendesk/chat/AuthenticationStorage;Lzendesk/chat/MachineIdStorage;Lzendesk/chat/LoginDetailsFactory;Ljava/lang/String;Lzendesk/chat/AnonymousLoginDetailsProvider;)V

    move-object v4, v2

    .line 11
    :goto_0
    new-instance v11, Lzendesk/chat/Connection;

    iget-object v3, v0, Lzendesk/chat/ChatVisitorClient;->chatSocketClient:Lzendesk/chat/ChatSocketClient;

    iget-object v5, v0, Lzendesk/chat/ChatVisitorClient;->connectivity:Lzendesk/chat/NetworkConnectivity;

    iget-object v6, v0, Lzendesk/chat/ChatVisitorClient;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    invoke-virtual {v10}, Lzendesk/chat/DataStore;->getConnectionStateMachine()Lzendesk/chat/ConnectionStateMachine;

    move-result-object v7

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v8

    move-object v1, v11

    move-object v2, v9

    invoke-direct/range {v1 .. v8}, Lzendesk/chat/Connection;-><init>(Lzendesk/chat/DataNode;Lzendesk/chat/ChatSocketClient;Lzendesk/chat/LoginDetailsProvider;Lzendesk/chat/NetworkConnectivity;Ljava/util/concurrent/ScheduledExecutorService;Lzendesk/chat/ConnectionStateMachine;Ljava/util/Set;)V

    .line 14
    new-instance v1, Lzendesk/chat/FileUploader;

    iget-object v2, v0, Lzendesk/chat/ChatVisitorClient;->chatSocketClient:Lzendesk/chat/ChatSocketClient;

    invoke-virtual {v2}, Lzendesk/chat/ChatSocketClient;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-direct {v1, v2, v9, v11}, Lzendesk/chat/FileUploader;-><init>(Lokhttp3/OkHttpClient;Lzendesk/chat/DataNode;Lzendesk/chat/Connection;)V

    .line 15
    new-instance v6, Lzendesk/chat/PathValueSender;

    invoke-direct {v6, v11}, Lzendesk/chat/PathValueSender;-><init>(Lzendesk/chat/Connection;)V

    .line 16
    new-instance v7, Lzendesk/chat/RequestSender;

    .line 17
    invoke-virtual {v10}, Lzendesk/chat/DataStore;->getConnectionStateMachine()Lzendesk/chat/ConnectionStateMachine;

    move-result-object v2

    invoke-direct {v7, v9, v6, v1, v2}, Lzendesk/chat/RequestSender;-><init>(Lzendesk/chat/DataNode;Lzendesk/chat/PathValueSender;Lzendesk/chat/FileUploader;Lzendesk/chat/ConnectionStateMachine;)V

    .line 18
    new-instance v5, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 19
    new-instance v8, Lzendesk/chat/MessageIdGenerator;

    invoke-direct {v8}, Lzendesk/chat/MessageIdGenerator;-><init>()V

    .line 20
    new-instance v1, Lzendesk/chat/DefaultChatSession;

    move-object v2, v1

    move-object v3, v10

    move-object v4, v11

    invoke-direct/range {v2 .. v8}, Lzendesk/chat/DefaultChatSession;-><init>(Lzendesk/chat/DataStore;Lzendesk/chat/Connection;Ljava/util/Queue;Lzendesk/chat/PathValueSender;Lzendesk/chat/RequestSender;Lzendesk/chat/MessageIdGenerator;)V

    return-object v1
.end method

.method public createNewSession(Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/VisitorPath;)Lzendesk/chat/ChatSession;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lzendesk/chat/VisitorPath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v2, ""

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lzendesk/chat/ChatVisitorClient;->createNewSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/VisitorPath;Lzendesk/chat/JwtAuthenticator;)Lzendesk/chat/ChatSession;

    move-result-object p1

    return-object p1
.end method
