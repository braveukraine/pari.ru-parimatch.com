.class public Lzendesk/chat/JwtLoginDetailsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/LoginDetailsProvider;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "JwtLoginDetailsProvider"


# instance fields
.field private final accountKey:Ljava/lang/String;

.field private final anonymousLoginDetailsProvider:Lzendesk/chat/AnonymousLoginDetailsProvider;

.field private final authenticationService:Lzendesk/chat/AuthenticationService;

.field private final authenticationStorage:Lzendesk/chat/AuthenticationStorage;

.field private final clock:Lzendesk/chat/Clock;

.field private final jwtAuthenticator:Lzendesk/chat/JwtAuthenticator;

.field private final loginDetailsFactory:Lzendesk/chat/LoginDetailsFactory;

.field private final machineIdStorage:Lzendesk/chat/MachineIdStorage;

.field private requestInProgress:Z

.field private final requestQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lzendesk/chat/CompletionCallback<",
            "Lzendesk/chat/LoginDetails;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/chat/Clock;Lzendesk/chat/JwtAuthenticator;Lzendesk/chat/AuthenticationService;Lzendesk/chat/AuthenticationStorage;Lzendesk/chat/MachineIdStorage;Lzendesk/chat/LoginDetailsFactory;Ljava/lang/String;Lzendesk/chat/AnonymousLoginDetailsProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzendesk/chat/JwtLoginDetailsProvider;->requestInProgress:Z

    .line 3
    iput-object p1, p0, Lzendesk/chat/JwtLoginDetailsProvider;->clock:Lzendesk/chat/Clock;

    .line 4
    iput-object p2, p0, Lzendesk/chat/JwtLoginDetailsProvider;->jwtAuthenticator:Lzendesk/chat/JwtAuthenticator;

    .line 5
    iput-object p3, p0, Lzendesk/chat/JwtLoginDetailsProvider;->authenticationService:Lzendesk/chat/AuthenticationService;

    .line 6
    iput-object p4, p0, Lzendesk/chat/JwtLoginDetailsProvider;->authenticationStorage:Lzendesk/chat/AuthenticationStorage;

    .line 7
    iput-object p5, p0, Lzendesk/chat/JwtLoginDetailsProvider;->machineIdStorage:Lzendesk/chat/MachineIdStorage;

    .line 8
    iput-object p6, p0, Lzendesk/chat/JwtLoginDetailsProvider;->loginDetailsFactory:Lzendesk/chat/LoginDetailsFactory;

    .line 9
    iput-object p7, p0, Lzendesk/chat/JwtLoginDetailsProvider;->accountKey:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lzendesk/chat/JwtLoginDetailsProvider;->anonymousLoginDetailsProvider:Lzendesk/chat/AnonymousLoginDetailsProvider;

    .line 11
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lzendesk/chat/JwtLoginDetailsProvider;->requestQueue:Ljava/util/Queue;

    return-void
.end method

.method public static synthetic access$000(Lzendesk/chat/JwtLoginDetailsProvider;Lzendesk/chat/AuthenticationWrapper;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/chat/JwtLoginDetailsProvider;->hasAuthenticationToken(Lzendesk/chat/AuthenticationWrapper;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lzendesk/chat/JwtLoginDetailsProvider;Lzendesk/chat/CompletionCallback;)Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/chat/JwtLoginDetailsProvider;->createAuthenticationCallback(Lzendesk/chat/CompletionCallback;)Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lzendesk/chat/JwtLoginDetailsProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/JwtLoginDetailsProvider;->accountKey:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lzendesk/chat/JwtLoginDetailsProvider;)Lzendesk/chat/AuthenticationService;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/JwtLoginDetailsProvider;->authenticationService:Lzendesk/chat/AuthenticationService;

    return-object p0
.end method

.method public static synthetic access$400(Lzendesk/chat/JwtLoginDetailsProvider;)Lzendesk/chat/AnonymousLoginDetailsProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/JwtLoginDetailsProvider;->anonymousLoginDetailsProvider:Lzendesk/chat/AnonymousLoginDetailsProvider;

    return-object p0
.end method

.method public static synthetic access$502(Lzendesk/chat/JwtLoginDetailsProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/chat/JwtLoginDetailsProvider;->requestInProgress:Z

    return p1
.end method

.method public static synthetic access$600(Lzendesk/chat/JwtLoginDetailsProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/chat/JwtLoginDetailsProvider;->processQueue()V

    return-void
.end method

.method public static synthetic access$700(Lzendesk/chat/JwtLoginDetailsProvider;)Lzendesk/chat/Clock;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/JwtLoginDetailsProvider;->clock:Lzendesk/chat/Clock;

    return-object p0
.end method

.method public static synthetic access$800(Lzendesk/chat/JwtLoginDetailsProvider;)Lzendesk/chat/AuthenticationStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/JwtLoginDetailsProvider;->authenticationStorage:Lzendesk/chat/AuthenticationStorage;

    return-object p0
.end method

.method public static synthetic access$900(Lzendesk/chat/JwtLoginDetailsProvider;)Lzendesk/chat/LoginDetailsFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/JwtLoginDetailsProvider;->loginDetailsFactory:Lzendesk/chat/LoginDetailsFactory;

    return-object p0
.end method

.method private createAuthenticationCallback(Lzendesk/chat/CompletionCallback;)Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/CompletionCallback<",
            "Lzendesk/chat/LoginDetails;",
            ">;)",
            "Lcom/zendesk/service/RetrofitZendeskCallbackAdapter<",
            "Lzendesk/chat/AuthenticationResponse;",
            "Lzendesk/chat/AuthenticationResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;

    new-instance v1, Lzendesk/chat/JwtLoginDetailsProvider$2;

    invoke-direct {v1, p0, p1}, Lzendesk/chat/JwtLoginDetailsProvider$2;-><init>(Lzendesk/chat/JwtLoginDetailsProvider;Lzendesk/chat/CompletionCallback;)V

    invoke-direct {v0, v1}, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;-><init>(Lcom/zendesk/service/ZendeskCallback;)V

    return-object v0
.end method

.method private hasAuthenticationToken(Lzendesk/chat/AuthenticationWrapper;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lzendesk/chat/AuthenticationWrapper;->getAuthenticationResponse()Lzendesk/chat/AuthenticationResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lzendesk/chat/AuthenticationWrapper;->getAuthenticationResponse()Lzendesk/chat/AuthenticationResponse;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/chat/AuthenticationResponse;->getIdToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isFresh(Lzendesk/chat/AuthenticationWrapper;)Z
    .locals 7
    .param p1    # Lzendesk/chat/AuthenticationWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lzendesk/chat/AuthenticationWrapper;->getAuthenticationResponse()Lzendesk/chat/AuthenticationResponse;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzendesk/chat/JwtLoginDetailsProvider;->clock:Lzendesk/chat/Clock;

    invoke-interface {v1}, Lzendesk/chat/Clock;->nowMillis()J

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Lzendesk/chat/AuthenticationWrapper;->getTimeFetched()J

    move-result-wide v3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0}, Lzendesk/chat/AuthenticationResponse;->getExpiresIn()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v5, v3

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    cmp-long p1, v5, v3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private processQueue()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzendesk/chat/JwtLoginDetailsProvider;->requestInProgress:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzendesk/chat/JwtLoginDetailsProvider;->requestQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/CompletionCallback;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lzendesk/chat/JwtLoginDetailsProvider;->requestInProgress:Z

    .line 4
    iget-object v1, p0, Lzendesk/chat/JwtLoginDetailsProvider;->authenticationStorage:Lzendesk/chat/AuthenticationStorage;

    invoke-interface {v1}, Lzendesk/chat/AuthenticationStorage;->loadAuthenticationWrapper()Lzendesk/chat/AuthenticationWrapper;

    move-result-object v1

    .line 5
    invoke-direct {p0, v1}, Lzendesk/chat/JwtLoginDetailsProvider;->hasAuthenticationToken(Lzendesk/chat/AuthenticationWrapper;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Lzendesk/chat/JwtLoginDetailsProvider;->isFresh(Lzendesk/chat/AuthenticationWrapper;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lzendesk/chat/JwtLoginDetailsProvider;->loginDetailsFactory:Lzendesk/chat/LoginDetailsFactory;

    .line 7
    invoke-virtual {v1}, Lzendesk/chat/AuthenticationWrapper;->getAuthenticationResponse()Lzendesk/chat/AuthenticationResponse;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/chat/AuthenticationResponse;->getIdToken()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v2, v1}, Lzendesk/chat/LoginDetailsFactory;->buildAuthenticatedLoginDetails(Ljava/lang/String;)Lzendesk/chat/LoginDetails;

    move-result-object v1

    invoke-interface {v0, v1}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    .line 9
    iput-boolean v3, p0, Lzendesk/chat/JwtLoginDetailsProvider;->requestInProgress:Z

    .line 10
    invoke-direct {p0}, Lzendesk/chat/JwtLoginDetailsProvider;->processQueue()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v2, p0, Lzendesk/chat/JwtLoginDetailsProvider;->machineIdStorage:Lzendesk/chat/MachineIdStorage;

    invoke-interface {v2}, Lzendesk/chat/MachineIdStorage;->loadMachineId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    iget-object v1, p0, Lzendesk/chat/JwtLoginDetailsProvider;->loginDetailsFactory:Lzendesk/chat/LoginDetailsFactory;

    iget-object v2, p0, Lzendesk/chat/JwtLoginDetailsProvider;->machineIdStorage:Lzendesk/chat/MachineIdStorage;

    invoke-interface {v2}, Lzendesk/chat/MachineIdStorage;->loadMachineId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzendesk/chat/LoginDetailsFactory;->buildAnonymousLoginDetails(Ljava/lang/String;)Lzendesk/chat/LoginDetails;

    move-result-object v1

    invoke-interface {v0, v1}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    .line 13
    iput-boolean v3, p0, Lzendesk/chat/JwtLoginDetailsProvider;->requestInProgress:Z

    .line 14
    invoke-direct {p0}, Lzendesk/chat/JwtLoginDetailsProvider;->processQueue()V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Lzendesk/chat/JwtLoginDetailsProvider;->jwtAuthenticator:Lzendesk/chat/JwtAuthenticator;

    new-instance v3, Lzendesk/chat/JwtLoginDetailsProvider$1;

    invoke-direct {v3, p0, v1, v0}, Lzendesk/chat/JwtLoginDetailsProvider$1;-><init>(Lzendesk/chat/JwtLoginDetailsProvider;Lzendesk/chat/AuthenticationWrapper;Lzendesk/chat/CompletionCallback;)V

    invoke-interface {v2, v3}, Lzendesk/chat/JwtAuthenticator;->getToken(Lzendesk/chat/JwtAuthenticator$JwtCompletion;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getLoginDetails(Lzendesk/chat/CompletionCallback;)V
    .locals 1
    .param p1    # Lzendesk/chat/CompletionCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/CompletionCallback<",
            "Lzendesk/chat/LoginDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/JwtLoginDetailsProvider;->requestQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lzendesk/chat/JwtLoginDetailsProvider;->processQueue()V

    return-void
.end method
