.class public Lzendesk/chat/TextField;
.super Lzendesk/chat/FormField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/TextField$InputValidator;
    }
.end annotation


# instance fields
.field private agentDetails:Lzendesk/messaging/AgentDetails;

.field private hintText:Ljava/lang/String;

.field private inputType:I

.field private inputValidator:Lzendesk/chat/TextField$InputValidator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private messageText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzendesk/chat/FormField$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lzendesk/messaging/AgentDetails;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lzendesk/chat/TextField;-><init>(Lzendesk/chat/FormField$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lzendesk/messaging/AgentDetails;Lzendesk/chat/TextField$InputValidator;)V

    return-void
.end method

.method public constructor <init>(Lzendesk/chat/FormField$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lzendesk/messaging/AgentDetails;Lzendesk/chat/TextField$InputValidator;)V
    .locals 0
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lzendesk/chat/TextField$InputValidator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lzendesk/chat/FormField;-><init>(Lzendesk/chat/FormField$Status;Ljava/lang/String;)V

    .line 3
    iput-object p3, p0, Lzendesk/chat/TextField;->messageText:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lzendesk/chat/TextField;->hintText:Ljava/lang/String;

    if-nez p5, :cond_0

    const p1, 0x20001

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Lzendesk/chat/TextField;->inputType:I

    .line 6
    iput-object p6, p0, Lzendesk/chat/TextField;->agentDetails:Lzendesk/messaging/AgentDetails;

    .line 7
    iput-object p7, p0, Lzendesk/chat/TextField;->inputValidator:Lzendesk/chat/TextField$InputValidator;

    return-void
.end method

.method private hasValidInput()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/TextField;->inputValidator:Lzendesk/chat/TextField$InputValidator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzendesk/chat/FormField;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lzendesk/chat/TextField$InputValidator;->validate(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getInputFieldState()Lzendesk/messaging/Update$State$UpdateInputFieldState;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/TextField;->isComplete()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Lzendesk/messaging/Update$State$UpdateInputFieldState;

    iget-object v2, p0, Lzendesk/chat/TextField;->hintText:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget v4, p0, Lzendesk/chat/TextField;->inputType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Lzendesk/messaging/Update$State$UpdateInputFieldState;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lzendesk/messaging/AttachmentSettings;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public getMessagingItems(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/messaging/MessagingItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lzendesk/chat/FormField;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzendesk/chat/TextField;->inputValidator:Lzendesk/chat/TextField$InputValidator;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lzendesk/chat/FormField;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lzendesk/chat/TextField$InputValidator;->validate(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lzendesk/chat/TextField;->inputValidator:Lzendesk/chat/TextField$InputValidator;

    .line 3
    invoke-interface {v1}, Lzendesk/chat/TextField$InputValidator;->getValidationFailedMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lzendesk/chat/TextField;->messageText:Ljava/lang/String;

    .line 4
    :goto_0
    new-instance v2, Lzendesk/messaging/MessagingItem$TextResponse;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lzendesk/chat/TextField;->agentDetails:Lzendesk/messaging/AgentDetails;

    invoke-direct {v2, v3, v4, v5, v1}, Lzendesk/messaging/MessagingItem$TextResponse;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/AgentDetails;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lzendesk/chat/FormField;->getStatus()Lzendesk/chat/FormField$Status;

    move-result-object v1

    sget-object v2, Lzendesk/chat/FormField$Status;->OPTIONAL:Lzendesk/chat/FormField$Status;

    if-ne v1, v2, :cond_1

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v2, Lzendesk/messaging/MessagingItem$Option;

    const-string v3, "skip_field"

    invoke-direct {v2, v3, p1}, Lzendesk/messaging/MessagingItem$Option;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p1, Lzendesk/messaging/MessagingItem$OptionsResponse;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-direct {p1, v2, v3, v1}, Lzendesk/messaging/MessagingItem$OptionsResponse;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lzendesk/chat/FormField;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lzendesk/chat/TextField;->hasValidInput()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
