.class public synthetic Lzendesk/chat/ConnectionStateMachine$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/ConnectionStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$zendesk$chat$ChatSocketConnection$State:[I

.field public static final synthetic $SwitchMap$zendesk$chat$ConnectionStatus:[I

.field public static final synthetic $SwitchMap$zendesk$chat$DnModels$Connection$Status:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lzendesk/chat/DnModels$Connection$Status;->values()[Lzendesk/chat/DnModels$Connection$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lzendesk/chat/ConnectionStateMachine$1;->$SwitchMap$zendesk$chat$DnModels$Connection$Status:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lzendesk/chat/DnModels$Connection$Status;->REATTACHED:Lzendesk/chat/DnModels$Connection$Status;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-static {}, Lzendesk/chat/ConnectionStatus;->values()[Lzendesk/chat/ConnectionStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lzendesk/chat/ConnectionStateMachine$1;->$SwitchMap$zendesk$chat$ConnectionStatus:[I

    :try_start_1
    sget-object v2, Lzendesk/chat/ConnectionStatus;->DISCONNECTED:Lzendesk/chat/ConnectionStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x2

    :try_start_2
    sget-object v2, Lzendesk/chat/ConnectionStateMachine$1;->$SwitchMap$zendesk$chat$ConnectionStatus:[I

    sget-object v3, Lzendesk/chat/ConnectionStatus;->FAILED:Lzendesk/chat/ConnectionStatus;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lzendesk/chat/ConnectionStateMachine$1;->$SwitchMap$zendesk$chat$ConnectionStatus:[I

    sget-object v3, Lzendesk/chat/ConnectionStatus;->CONNECTED:Lzendesk/chat/ConnectionStatus;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lzendesk/chat/ConnectionStateMachine$1;->$SwitchMap$zendesk$chat$ConnectionStatus:[I

    sget-object v3, Lzendesk/chat/ConnectionStatus;->CONNECTING:Lzendesk/chat/ConnectionStatus;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, Lzendesk/chat/ConnectionStateMachine$1;->$SwitchMap$zendesk$chat$ConnectionStatus:[I

    sget-object v3, Lzendesk/chat/ConnectionStatus;->RECONNECTING:Lzendesk/chat/ConnectionStatus;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 3
    :catch_5
    invoke-static {}, Lzendesk/chat/ChatSocketConnection$State;->values()[Lzendesk/chat/ChatSocketConnection$State;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lzendesk/chat/ConnectionStateMachine$1;->$SwitchMap$zendesk$chat$ChatSocketConnection$State:[I

    :try_start_6
    sget-object v3, Lzendesk/chat/ChatSocketConnection$State;->CONNECTING:Lzendesk/chat/ChatSocketConnection$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lzendesk/chat/ConnectionStateMachine$1;->$SwitchMap$zendesk$chat$ChatSocketConnection$State:[I

    sget-object v2, Lzendesk/chat/ChatSocketConnection$State;->CLOSED:Lzendesk/chat/ChatSocketConnection$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
