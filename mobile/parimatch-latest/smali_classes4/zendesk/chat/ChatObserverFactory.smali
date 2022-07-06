.class public Lzendesk/chat/ChatObserverFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lzendesk/chat/ChatSdkScope;
.end annotation


# static fields
.field private static connectionStateMappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lzendesk/chat/ConnectionStatus;",
            "Lzendesk/messaging/Update$State$UpdateConnectionState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final chatConnectionSupervisor:Lzendesk/chat/ChatConnectionSupervisor;

.field private final chatLogMapper:Lzendesk/chat/ChatLogMapper;

.field private final chatProvider:Lzendesk/chat/ChatProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lzendesk/chat/ConnectionStatus;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lzendesk/chat/ChatObserverFactory;->connectionStateMappings:Ljava/util/Map;

    .line 2
    sget-object v1, Lzendesk/chat/ConnectionStatus;->DISCONNECTED:Lzendesk/chat/ConnectionStatus;

    new-instance v2, Lzendesk/messaging/Update$State$UpdateConnectionState;

    sget-object v3, Lzendesk/messaging/ConnectionState;->DISCONNECTED:Lzendesk/messaging/ConnectionState;

    invoke-direct {v2, v3}, Lzendesk/messaging/Update$State$UpdateConnectionState;-><init>(Lzendesk/messaging/ConnectionState;)V

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lzendesk/chat/ChatObserverFactory;->connectionStateMappings:Ljava/util/Map;

    sget-object v1, Lzendesk/chat/ConnectionStatus;->CONNECTING:Lzendesk/chat/ConnectionStatus;

    new-instance v2, Lzendesk/messaging/Update$State$UpdateConnectionState;

    sget-object v3, Lzendesk/messaging/ConnectionState;->CONNECTING:Lzendesk/messaging/ConnectionState;

    invoke-direct {v2, v3}, Lzendesk/messaging/Update$State$UpdateConnectionState;-><init>(Lzendesk/messaging/ConnectionState;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lzendesk/chat/ChatObserverFactory;->connectionStateMappings:Ljava/util/Map;

    sget-object v1, Lzendesk/chat/ConnectionStatus;->CONNECTED:Lzendesk/chat/ConnectionStatus;

    new-instance v2, Lzendesk/messaging/Update$State$UpdateConnectionState;

    sget-object v3, Lzendesk/messaging/ConnectionState;->CONNECTED:Lzendesk/messaging/ConnectionState;

    invoke-direct {v2, v3}, Lzendesk/messaging/Update$State$UpdateConnectionState;-><init>(Lzendesk/messaging/ConnectionState;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lzendesk/chat/ChatObserverFactory;->connectionStateMappings:Ljava/util/Map;

    sget-object v1, Lzendesk/chat/ConnectionStatus;->RECONNECTING:Lzendesk/chat/ConnectionStatus;

    new-instance v2, Lzendesk/messaging/Update$State$UpdateConnectionState;

    sget-object v3, Lzendesk/messaging/ConnectionState;->RECONNECTING:Lzendesk/messaging/ConnectionState;

    invoke-direct {v2, v3}, Lzendesk/messaging/Update$State$UpdateConnectionState;-><init>(Lzendesk/messaging/ConnectionState;)V

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lzendesk/chat/ChatObserverFactory;->connectionStateMappings:Ljava/util/Map;

    sget-object v1, Lzendesk/chat/ConnectionStatus;->FAILED:Lzendesk/chat/ConnectionStatus;

    new-instance v2, Lzendesk/messaging/Update$State$UpdateConnectionState;

    sget-object v3, Lzendesk/messaging/ConnectionState;->FAILED:Lzendesk/messaging/ConnectionState;

    invoke-direct {v2, v3}, Lzendesk/messaging/Update$State$UpdateConnectionState;-><init>(Lzendesk/messaging/ConnectionState;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lzendesk/chat/ChatObserverFactory;->connectionStateMappings:Ljava/util/Map;

    sget-object v1, Lzendesk/chat/ConnectionStatus;->UNREACHABLE:Lzendesk/chat/ConnectionStatus;

    new-instance v2, Lzendesk/messaging/Update$State$UpdateConnectionState;

    sget-object v3, Lzendesk/messaging/ConnectionState;->UNREACHABLE:Lzendesk/messaging/ConnectionState;

    invoke-direct {v2, v3}, Lzendesk/messaging/Update$State$UpdateConnectionState;-><init>(Lzendesk/messaging/ConnectionState;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzendesk/chat/ChatLogMapper;Lzendesk/chat/ChatProvider;Lzendesk/chat/ChatConnectionSupervisor;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/chat/ChatObserverFactory;->chatLogMapper:Lzendesk/chat/ChatLogMapper;

    .line 3
    iput-object p2, p0, Lzendesk/chat/ChatObserverFactory;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 4
    iput-object p3, p0, Lzendesk/chat/ChatObserverFactory;->chatConnectionSupervisor:Lzendesk/chat/ChatConnectionSupervisor;

    return-void
.end method

.method public static synthetic access$000(Lzendesk/chat/ChatObserverFactory;)Lzendesk/chat/ChatConnectionSupervisor;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatObserverFactory;->chatConnectionSupervisor:Lzendesk/chat/ChatConnectionSupervisor;

    return-object p0
.end method

.method public static synthetic access$100(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lzendesk/chat/ChatObserverFactory;->hasNonTriggerMessage(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lzendesk/chat/ChatObserverFactory;)Lzendesk/chat/ChatLogMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatObserverFactory;->chatLogMapper:Lzendesk/chat/ChatLogMapper;

    return-object p0
.end method

.method public static synthetic access$300(Lzendesk/chat/ChatObserverFactory;)Lzendesk/chat/ChatProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatObserverFactory;->chatProvider:Lzendesk/chat/ChatProvider;

    return-object p0
.end method

.method public static synthetic access$400()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/chat/ChatObserverFactory;->connectionStateMappings:Ljava/util/Map;

    return-object v0
.end method

.method private static hasNonTriggerMessage(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/chat/ChatLog;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatLog;

    .line 2
    invoke-virtual {v0}, Lzendesk/chat/ChatLog;->getType()Lzendesk/chat/ChatLog$Type;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lzendesk/chat/ChatLog;->getChatParticipant()Lzendesk/chat/ChatParticipant;

    move-result-object v0

    sget-object v2, Lzendesk/chat/ChatParticipant;->TRIGGER:Lzendesk/chat/ChatParticipant;

    if-eq v0, v2, :cond_0

    sget-object v0, Lzendesk/chat/ChatLog$Type;->MESSAGE:Lzendesk/chat/ChatLog$Type;

    if-eq v1, v0, :cond_1

    sget-object v0, Lzendesk/chat/ChatLog$Type;->ATTACHMENT_MESSAGE:Lzendesk/chat/ChatLog$Type;

    if-ne v1, v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public chatSettingsObserver(Lzendesk/chat/ChatContext;)Lzendesk/chat/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatContext;",
            ")",
            "Lzendesk/chat/Observer<",
            "Lzendesk/chat/ChatSettings;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ChatObserverFactory$2;

    invoke-direct {v0, p0, p1}, Lzendesk/chat/ChatObserverFactory$2;-><init>(Lzendesk/chat/ChatObserverFactory;Lzendesk/chat/ChatContext;)V

    return-object v0
.end method

.method public chatStateObserver(Lzendesk/chat/ChatContext;Ljavax/inject/Provider;)Lzendesk/chat/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatContext;",
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lzendesk/messaging/MessagingItem;",
            ">;>;)",
            "Lzendesk/chat/Observer<",
            "Lzendesk/chat/ChatState;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ChatObserverFactory$1;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/chat/ChatObserverFactory$1;-><init>(Lzendesk/chat/ChatObserverFactory;Lzendesk/chat/ChatContext;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public connectionStatusObserver(Lzendesk/chat/ChatContext;)Lzendesk/chat/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatContext;",
            ")",
            "Lzendesk/chat/Observer<",
            "Lzendesk/chat/ConnectionStatus;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ChatObserverFactory$3;

    invoke-direct {v0, p0, p1}, Lzendesk/chat/ChatObserverFactory$3;-><init>(Lzendesk/chat/ChatObserverFactory;Lzendesk/chat/ChatContext;)V

    return-object v0
.end method
