.class public Lzendesk/chat/ChatSessionManager;
.super Lzendesk/chat/ObservableData;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/chat/ObservableData<",
        "Lzendesk/chat/ChatSession;",
        ">;"
    }
.end annotation

.annotation build Lzendesk/chat/ChatProvidersScope;
.end annotation


# instance fields
.field private final accountKey:Ljava/lang/String;

.field private final appId:Ljava/lang/String;

.field private final chatVisitorClient:Lzendesk/chat/ChatVisitorClient;

.field private final initialVisitorPath:Lzendesk/chat/VisitorPath;

.field private final observableAuthenticator:Lzendesk/chat/ObservableData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/JwtAuthenticator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/chat/ObservableData;Lzendesk/chat/ChatVisitorClient;Lzendesk/chat/ChatConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/JwtAuthenticator;",
            ">;",
            "Lzendesk/chat/ChatVisitorClient;",
            "Lzendesk/chat/ChatConfig;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Lzendesk/chat/ObservableData;-><init>()V

    .line 2
    iput-object p2, p0, Lzendesk/chat/ChatSessionManager;->chatVisitorClient:Lzendesk/chat/ChatVisitorClient;

    .line 3
    iput-object p1, p0, Lzendesk/chat/ChatSessionManager;->observableAuthenticator:Lzendesk/chat/ObservableData;

    .line 4
    invoke-virtual {p3}, Lzendesk/chat/ChatConfig;->getAccountKey()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lzendesk/chat/ChatSessionManager;->accountKey:Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Lzendesk/chat/ChatConfig;->getAppId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lzendesk/chat/ChatSessionManager;->appId:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Lzendesk/chat/ChatConfig;->getVisitorPath()Lzendesk/chat/VisitorPath;

    move-result-object p2

    iput-object p2, p0, Lzendesk/chat/ChatSessionManager;->initialVisitorPath:Lzendesk/chat/VisitorPath;

    .line 7
    invoke-virtual {p0}, Lzendesk/chat/ChatSessionManager;->reset()V

    .line 8
    new-instance p2, Lzendesk/chat/ChatSessionManager$1;

    invoke-direct {p2, p0}, Lzendesk/chat/ChatSessionManager$1;-><init>(Lzendesk/chat/ChatSessionManager;)V

    invoke-virtual {p1, p2}, Lzendesk/chat/ObservableData;->addObserver(Lzendesk/chat/Observer;)V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatSessionManager;->chatVisitorClient:Lzendesk/chat/ChatVisitorClient;

    iget-object v1, p0, Lzendesk/chat/ChatSessionManager;->accountKey:Ljava/lang/String;

    iget-object v2, p0, Lzendesk/chat/ChatSessionManager;->appId:Ljava/lang/String;

    iget-object v4, p0, Lzendesk/chat/ChatSessionManager;->initialVisitorPath:Lzendesk/chat/VisitorPath;

    iget-object v3, p0, Lzendesk/chat/ChatSessionManager;->observableAuthenticator:Lzendesk/chat/ObservableData;

    .line 2
    invoke-virtual {v3}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lzendesk/chat/JwtAuthenticator;

    const/4 v3, 0x0

    .line 3
    invoke-virtual/range {v0 .. v5}, Lzendesk/chat/ChatVisitorClient;->createNewSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/VisitorPath;Lzendesk/chat/JwtAuthenticator;)Lzendesk/chat/ChatSession;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    return-void
.end method
