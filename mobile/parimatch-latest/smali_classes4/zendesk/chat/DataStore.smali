.class public Lzendesk/chat/DataStore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final chatStateStore:Lzendesk/chat/ChatStateStore;

.field private final connectionStateMachine:Lzendesk/chat/ConnectionStateMachine;

.field private final observableAccount:Lzendesk/chat/ObservableData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/Account;",
            ">;"
        }
    .end annotation
.end field

.field private final observableChatPhase:Lzendesk/chat/ObservableData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatPhase;",
            ">;"
        }
    .end annotation
.end field

.field private final observableChatSettings:Lzendesk/chat/ObservableData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final observableProfile:Lzendesk/chat/ObservableData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/DnModels$Profile;",
            ">;"
        }
    .end annotation
.end field

.field private final observableVisitorInfo:Lzendesk/chat/ObservableData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/VisitorInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/chat/DataNode;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzendesk/chat/ChatStateStore;

    invoke-direct {v0}, Lzendesk/chat/ChatStateStore;-><init>()V

    iput-object v0, p0, Lzendesk/chat/DataStore;->chatStateStore:Lzendesk/chat/ChatStateStore;

    .line 3
    new-instance v0, Lzendesk/chat/ConnectionStateMachine;

    invoke-direct {v0}, Lzendesk/chat/ConnectionStateMachine;-><init>()V

    iput-object v0, p0, Lzendesk/chat/DataStore;->connectionStateMachine:Lzendesk/chat/ConnectionStateMachine;

    .line 4
    new-instance v0, Lzendesk/chat/ObservableData;

    invoke-direct {v0}, Lzendesk/chat/ObservableData;-><init>()V

    iput-object v0, p0, Lzendesk/chat/DataStore;->observableChatPhase:Lzendesk/chat/ObservableData;

    .line 5
    sget-object v1, Lzendesk/chat/ChatPhase;->INIT:Lzendesk/chat/ChatPhase;

    invoke-virtual {v0, v1}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lzendesk/chat/ObservableData;

    invoke-direct {v0}, Lzendesk/chat/ObservableData;-><init>()V

    iput-object v0, p0, Lzendesk/chat/DataStore;->observableChatSettings:Lzendesk/chat/ObservableData;

    .line 7
    new-instance v0, Lzendesk/chat/ObservableData;

    invoke-direct {v0}, Lzendesk/chat/ObservableData;-><init>()V

    iput-object v0, p0, Lzendesk/chat/DataStore;->observableAccount:Lzendesk/chat/ObservableData;

    .line 8
    new-instance v0, Lzendesk/chat/ObservableData;

    invoke-direct {v0}, Lzendesk/chat/ObservableData;-><init>()V

    iput-object v0, p0, Lzendesk/chat/DataStore;->observableProfile:Lzendesk/chat/ObservableData;

    .line 9
    new-instance v0, Lzendesk/chat/ObservableData;

    invoke-direct {v0}, Lzendesk/chat/ObservableData;-><init>()V

    iput-object v0, p0, Lzendesk/chat/DataStore;->observableVisitorInfo:Lzendesk/chat/ObservableData;

    .line 10
    sget-object v0, Lzendesk/chat/DnModels;->PATH_LIVE_CHAT:Ljava/util/List;

    const-class v1, Lzendesk/chat/DnModels$LiveChat;

    new-instance v2, Lzendesk/chat/DataStore$1;

    invoke-direct {v2, p0}, Lzendesk/chat/DataStore$1;-><init>(Lzendesk/chat/DataStore;)V

    invoke-virtual {p1, v0, v1, v2}, Lzendesk/chat/DataNode;->observe(Ljava/util/List;Ljava/lang/Class;Lzendesk/chat/Observer;)Lzendesk/chat/ObservationToken;

    return-void
.end method

.method public static synthetic access$000(Lzendesk/chat/DataStore;)Lzendesk/chat/ChatStateStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/DataStore;->chatStateStore:Lzendesk/chat/ChatStateStore;

    return-object p0
.end method

.method public static synthetic access$100(Lzendesk/chat/DataStore;)Lzendesk/chat/ObservableData;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/DataStore;->observableAccount:Lzendesk/chat/ObservableData;

    return-object p0
.end method

.method public static synthetic access$200(Lzendesk/chat/DataStore;)Lzendesk/chat/ObservableData;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/DataStore;->observableProfile:Lzendesk/chat/ObservableData;

    return-object p0
.end method

.method public static synthetic access$300(Lzendesk/chat/DataStore;)Lzendesk/chat/ObservableData;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/DataStore;->observableChatPhase:Lzendesk/chat/ObservableData;

    return-object p0
.end method

.method public static synthetic access$400(Lzendesk/chat/DataStore;)Lzendesk/chat/ObservableData;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/DataStore;->observableChatSettings:Lzendesk/chat/ObservableData;

    return-object p0
.end method

.method public static synthetic access$500(Lzendesk/chat/DataStore;)Lzendesk/chat/ObservableData;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/DataStore;->observableVisitorInfo:Lzendesk/chat/ObservableData;

    return-object p0
.end method


# virtual methods
.method public getChatStateStore()Lzendesk/chat/ChatStateStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/DataStore;->chatStateStore:Lzendesk/chat/ChatStateStore;

    return-object v0
.end method

.method public getConnectionStateMachine()Lzendesk/chat/ConnectionStateMachine;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/DataStore;->connectionStateMachine:Lzendesk/chat/ConnectionStateMachine;

    return-object v0
.end method

.method public getObservableAccount()Lzendesk/chat/ObservableData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/Account;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/DataStore;->observableAccount:Lzendesk/chat/ObservableData;

    return-object v0
.end method

.method public getObservableChatPhase()Lzendesk/chat/ObservableData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatPhase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/DataStore;->observableChatPhase:Lzendesk/chat/ObservableData;

    return-object v0
.end method

.method public getObservableChatSettings()Lzendesk/chat/ObservableData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatSettings;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/DataStore;->observableChatSettings:Lzendesk/chat/ObservableData;

    return-object v0
.end method

.method public getObservableProfile()Lzendesk/chat/ObservableData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/DnModels$Profile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/DataStore;->observableProfile:Lzendesk/chat/ObservableData;

    return-object v0
.end method

.method public getObservableVisitorInfo()Lzendesk/chat/ObservableData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/VisitorInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/DataStore;->observableVisitorInfo:Lzendesk/chat/ObservableData;

    return-object v0
.end method
