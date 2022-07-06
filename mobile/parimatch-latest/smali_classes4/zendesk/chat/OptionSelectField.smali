.class public abstract Lzendesk/chat/OptionSelectField;
.super Lzendesk/chat/FormField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzendesk/chat/FormField;"
    }
.end annotation


# instance fields
.field private agentDetails:Lzendesk/messaging/AgentDetails;

.field private messagePrompt:Ljava/lang/String;

.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/chat/FormField$Status;Ljava/lang/String;Ljava/lang/String;Lzendesk/messaging/AgentDetails;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/FormField$Status;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzendesk/messaging/AgentDetails;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/chat/FormField;-><init>(Lzendesk/chat/FormField$Status;Ljava/lang/String;)V

    .line 2
    invoke-static {p5}, Lcom/zendesk/util/CollectionUtils;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/OptionSelectField;->options:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lzendesk/chat/OptionSelectField;->messagePrompt:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lzendesk/chat/OptionSelectField;->agentDetails:Lzendesk/messaging/AgentDetails;

    return-void
.end method


# virtual methods
.method public getInputFieldState()Lzendesk/messaging/Update$State$UpdateInputFieldState;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/messaging/Update$State$UpdateInputFieldState;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3, v3}, Lzendesk/messaging/Update$State$UpdateInputFieldState;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lzendesk/messaging/AttachmentSettings;Ljava/lang/Integer;)V

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
    new-instance v1, Lzendesk/messaging/MessagingItem$TextResponse;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lzendesk/chat/OptionSelectField;->agentDetails:Lzendesk/messaging/AgentDetails;

    iget-object v5, p0, Lzendesk/chat/OptionSelectField;->messagePrompt:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lzendesk/messaging/MessagingItem$TextResponse;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/AgentDetails;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lzendesk/chat/OptionSelectField;->options:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-virtual {p0}, Lzendesk/chat/FormField;->getStatus()Lzendesk/chat/FormField$Status;

    move-result-object v2

    sget-object v3, Lzendesk/chat/FormField$Status;->OPTIONAL:Lzendesk/chat/FormField$Status;

    if-ne v2, v3, :cond_0

    .line 7
    new-instance v2, Lzendesk/messaging/MessagingItem$Option;

    const-string v3, "skip_field"

    invoke-direct {v2, v3, p1}, Lzendesk/messaging/MessagingItem$Option;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object p1, p0, Lzendesk/chat/OptionSelectField;->options:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-virtual {p0, v2}, Lzendesk/chat/OptionSelectField;->optionFromObject(Ljava/lang/Object;)Lzendesk/messaging/MessagingItem$Option;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lzendesk/messaging/MessagingItem$OptionsResponse;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3, v1}, Lzendesk/messaging/MessagingItem$OptionsResponse;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/OptionSelectField;->options:Ljava/util/List;

    invoke-static {v0}, Lcom/zendesk/util/CollectionUtils;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract optionFromObject(Ljava/lang/Object;)Lzendesk/messaging/MessagingItem$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lzendesk/messaging/MessagingItem$Option;"
        }
    .end annotation
.end method
