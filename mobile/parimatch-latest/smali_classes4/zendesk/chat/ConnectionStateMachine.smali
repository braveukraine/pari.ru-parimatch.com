.class public Lzendesk/chat/ConnectionStateMachine;
.super Lzendesk/chat/ObservableData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/chat/ObservableData<",
        "Lzendesk/chat/ConnectionStatus;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzendesk/chat/ObservableData;-><init>()V

    .line 2
    sget-object v0, Lzendesk/chat/ConnectionStatus;->DISCONNECTED:Lzendesk/chat/ConnectionStatus;

    invoke-virtual {p0, v0}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onDnStatusChange(Lzendesk/chat/DnModels$Connection$Status;)V
    .locals 2

    .line 1
    sget-object v0, Lzendesk/chat/ConnectionStateMachine$1;->$SwitchMap$zendesk$chat$ConnectionStatus:[I

    invoke-virtual {p0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/chat/ConnectionStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lzendesk/chat/ConnectionStateMachine$1;->$SwitchMap$zendesk$chat$DnModels$Connection$Status:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    sget-object p1, Lzendesk/chat/ConnectionStatus;->CONNECTED:Lzendesk/chat/ConnectionStatus;

    invoke-virtual {p0, p1}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    return-void
.end method

.method public onWsStateChange(Lzendesk/chat/ChatSocketConnection$State;)V
    .locals 3

    .line 1
    sget-object v0, Lzendesk/chat/ConnectionStateMachine$1;->$SwitchMap$zendesk$chat$ConnectionStatus:[I

    invoke-virtual {p0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/chat/ConnectionStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lzendesk/chat/ChatSocketConnection$State;->CLOSED:Lzendesk/chat/ChatSocketConnection$State;

    if-ne p1, v0, :cond_4

    .line 3
    sget-object p1, Lzendesk/chat/ConnectionStatus;->DISCONNECTED:Lzendesk/chat/ConnectionStatus;

    invoke-virtual {p0, p1}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lzendesk/chat/ConnectionStateMachine$1;->$SwitchMap$zendesk$chat$ChatSocketConnection$State:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lzendesk/chat/ConnectionStatus;->DISCONNECTED:Lzendesk/chat/ConnectionStatus;

    invoke-virtual {p0, p1}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_3
    sget-object v0, Lzendesk/chat/ConnectionStateMachine$1;->$SwitchMap$zendesk$chat$ChatSocketConnection$State:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_5

    :cond_4
    :goto_0
    return-void

    .line 7
    :cond_5
    sget-object p1, Lzendesk/chat/ConnectionStatus;->CONNECTING:Lzendesk/chat/ConnectionStatus;

    invoke-virtual {p0, p1}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    return-void
.end method
