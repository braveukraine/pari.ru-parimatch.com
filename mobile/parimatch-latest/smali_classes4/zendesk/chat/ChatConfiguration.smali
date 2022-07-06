.class public Lzendesk/chat/ChatConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/configurations/Configuration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/ChatConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final agentAvailabilityEnabled:Z

.field private final chatMenuActions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzendesk/chat/ChatMenuAction;",
            ">;"
        }
    .end annotation
.end field

.field private final departmentFieldStatus:Lzendesk/chat/FormField$Status;

.field private final emailFieldStatus:Lzendesk/chat/FormField$Status;

.field private final nameFieldStatus:Lzendesk/chat/FormField$Status;

.field private final offlineFormEnabled:Z

.field private final phoneFieldStatus:Lzendesk/chat/FormField$Status;

.field private final preChatFormEnabled:Z

.field private final transcriptEnabled:Z


# direct methods
.method private constructor <init>(Lzendesk/chat/ChatConfiguration$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lzendesk/chat/ChatConfiguration$Builder;->access$100(Lzendesk/chat/ChatConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lzendesk/chat/ChatConfiguration;->agentAvailabilityEnabled:Z

    .line 4
    invoke-static {p1}, Lzendesk/chat/ChatConfiguration$Builder;->access$300(Lzendesk/chat/ChatConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lzendesk/chat/ChatConfiguration;->preChatFormEnabled:Z

    .line 5
    invoke-static {p1}, Lzendesk/chat/ChatConfiguration$Builder;->access$200(Lzendesk/chat/ChatConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lzendesk/chat/ChatConfiguration;->transcriptEnabled:Z

    .line 6
    invoke-static {p1}, Lzendesk/chat/ChatConfiguration$Builder;->access$400(Lzendesk/chat/ChatConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lzendesk/chat/ChatConfiguration;->offlineFormEnabled:Z

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Lzendesk/chat/ChatConfiguration$Builder;->access$500(Lzendesk/chat/ChatConfiguration$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lzendesk/chat/ChatConfiguration;->chatMenuActions:Ljava/util/Set;

    .line 8
    invoke-static {p1}, Lzendesk/chat/ChatConfiguration$Builder;->access$600(Lzendesk/chat/ChatConfiguration$Builder;)Lzendesk/chat/PreChatFormFieldStatus;

    move-result-object v0

    invoke-static {v0}, Lzendesk/chat/ChatConfiguration;->mapStatus(Lzendesk/chat/PreChatFormFieldStatus;)Lzendesk/chat/FormField$Status;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/ChatConfiguration;->nameFieldStatus:Lzendesk/chat/FormField$Status;

    .line 9
    invoke-static {p1}, Lzendesk/chat/ChatConfiguration$Builder;->access$700(Lzendesk/chat/ChatConfiguration$Builder;)Lzendesk/chat/PreChatFormFieldStatus;

    move-result-object v0

    invoke-static {v0}, Lzendesk/chat/ChatConfiguration;->mapStatus(Lzendesk/chat/PreChatFormFieldStatus;)Lzendesk/chat/FormField$Status;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/ChatConfiguration;->emailFieldStatus:Lzendesk/chat/FormField$Status;

    .line 10
    invoke-static {p1}, Lzendesk/chat/ChatConfiguration$Builder;->access$800(Lzendesk/chat/ChatConfiguration$Builder;)Lzendesk/chat/PreChatFormFieldStatus;

    move-result-object v0

    invoke-static {v0}, Lzendesk/chat/ChatConfiguration;->mapStatus(Lzendesk/chat/PreChatFormFieldStatus;)Lzendesk/chat/FormField$Status;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/ChatConfiguration;->phoneFieldStatus:Lzendesk/chat/FormField$Status;

    .line 11
    invoke-static {p1}, Lzendesk/chat/ChatConfiguration$Builder;->access$900(Lzendesk/chat/ChatConfiguration$Builder;)Lzendesk/chat/PreChatFormFieldStatus;

    move-result-object p1

    invoke-static {p1}, Lzendesk/chat/ChatConfiguration;->mapStatus(Lzendesk/chat/PreChatFormFieldStatus;)Lzendesk/chat/FormField$Status;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/ChatConfiguration;->departmentFieldStatus:Lzendesk/chat/FormField$Status;

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/chat/ChatConfiguration$Builder;Lzendesk/chat/ChatConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/chat/ChatConfiguration;-><init>(Lzendesk/chat/ChatConfiguration$Builder;)V

    return-void
.end method

.method public static builder()Lzendesk/chat/ChatConfiguration$Builder;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/chat/ChatConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/chat/ChatConfiguration$Builder;-><init>(Lzendesk/chat/ChatConfiguration$1;)V

    return-object v0
.end method

.method public static builder(Lzendesk/chat/ChatConfiguration;)Lzendesk/chat/ChatConfiguration$Builder;
    .locals 3
    .param p0    # Lzendesk/chat/ChatConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lzendesk/chat/ChatConfiguration;->builder()Lzendesk/chat/ChatConfiguration$Builder;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 3
    iget-boolean v1, p0, Lzendesk/chat/ChatConfiguration;->agentAvailabilityEnabled:Z

    invoke-static {v0, v1}, Lzendesk/chat/ChatConfiguration$Builder;->access$102(Lzendesk/chat/ChatConfiguration$Builder;Z)Z

    .line 4
    iget-boolean v1, p0, Lzendesk/chat/ChatConfiguration;->transcriptEnabled:Z

    invoke-static {v0, v1}, Lzendesk/chat/ChatConfiguration$Builder;->access$202(Lzendesk/chat/ChatConfiguration$Builder;Z)Z

    .line 5
    iget-boolean v1, p0, Lzendesk/chat/ChatConfiguration;->preChatFormEnabled:Z

    invoke-static {v0, v1}, Lzendesk/chat/ChatConfiguration$Builder;->access$302(Lzendesk/chat/ChatConfiguration$Builder;Z)Z

    .line 6
    iget-boolean v1, p0, Lzendesk/chat/ChatConfiguration;->offlineFormEnabled:Z

    invoke-static {v0, v1}, Lzendesk/chat/ChatConfiguration$Builder;->access$402(Lzendesk/chat/ChatConfiguration$Builder;Z)Z

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lzendesk/chat/ChatConfiguration;->chatMenuActions:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lzendesk/chat/ChatConfiguration$Builder;->access$502(Lzendesk/chat/ChatConfiguration$Builder;Ljava/util/List;)Ljava/util/List;

    .line 8
    iget-object v1, p0, Lzendesk/chat/ChatConfiguration;->nameFieldStatus:Lzendesk/chat/FormField$Status;

    invoke-static {v1}, Lzendesk/chat/ChatConfiguration;->map(Lzendesk/chat/FormField$Status;)Lzendesk/chat/PreChatFormFieldStatus;

    move-result-object v1

    invoke-static {v0, v1}, Lzendesk/chat/ChatConfiguration$Builder;->access$602(Lzendesk/chat/ChatConfiguration$Builder;Lzendesk/chat/PreChatFormFieldStatus;)Lzendesk/chat/PreChatFormFieldStatus;

    .line 9
    iget-object v1, p0, Lzendesk/chat/ChatConfiguration;->emailFieldStatus:Lzendesk/chat/FormField$Status;

    invoke-static {v1}, Lzendesk/chat/ChatConfiguration;->map(Lzendesk/chat/FormField$Status;)Lzendesk/chat/PreChatFormFieldStatus;

    move-result-object v1

    invoke-static {v0, v1}, Lzendesk/chat/ChatConfiguration$Builder;->access$702(Lzendesk/chat/ChatConfiguration$Builder;Lzendesk/chat/PreChatFormFieldStatus;)Lzendesk/chat/PreChatFormFieldStatus;

    .line 10
    iget-object v1, p0, Lzendesk/chat/ChatConfiguration;->phoneFieldStatus:Lzendesk/chat/FormField$Status;

    invoke-static {v1}, Lzendesk/chat/ChatConfiguration;->map(Lzendesk/chat/FormField$Status;)Lzendesk/chat/PreChatFormFieldStatus;

    move-result-object v1

    invoke-static {v0, v1}, Lzendesk/chat/ChatConfiguration$Builder;->access$802(Lzendesk/chat/ChatConfiguration$Builder;Lzendesk/chat/PreChatFormFieldStatus;)Lzendesk/chat/PreChatFormFieldStatus;

    .line 11
    iget-object p0, p0, Lzendesk/chat/ChatConfiguration;->departmentFieldStatus:Lzendesk/chat/FormField$Status;

    invoke-static {p0}, Lzendesk/chat/ChatConfiguration;->map(Lzendesk/chat/FormField$Status;)Lzendesk/chat/PreChatFormFieldStatus;

    move-result-object p0

    invoke-static {v0, p0}, Lzendesk/chat/ChatConfiguration$Builder;->access$902(Lzendesk/chat/ChatConfiguration$Builder;Lzendesk/chat/PreChatFormFieldStatus;)Lzendesk/chat/PreChatFormFieldStatus;

    :cond_0
    return-object v0
.end method

.method public static from(Ljava/util/List;)Lzendesk/chat/ChatConfiguration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/configurations/Configuration;",
            ">;)",
            "Lzendesk/chat/ChatConfiguration;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lzendesk/configurations/ConfigurationHelper;->get()Lzendesk/configurations/ConfigurationHelper;

    move-result-object v0

    const-class v1, Lzendesk/chat/ChatConfiguration;

    .line 2
    invoke-virtual {v0, p0, v1}, Lzendesk/configurations/ConfigurationHelper;->findConfigForType(Ljava/util/List;Ljava/lang/Class;)Lzendesk/configurations/Configuration;

    move-result-object p0

    check-cast p0, Lzendesk/chat/ChatConfiguration;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lzendesk/chat/ChatConfiguration$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzendesk/chat/ChatConfiguration$Builder;-><init>(Lzendesk/chat/ChatConfiguration$1;)V

    .line 4
    invoke-virtual {p0}, Lzendesk/chat/ChatConfiguration$Builder;->build()Lzendesk/chat/ChatConfiguration;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static map(Lzendesk/chat/FormField$Status;)Lzendesk/chat/PreChatFormFieldStatus;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/chat/ChatConfiguration$1;->$SwitchMap$zendesk$chat$FormField$Status:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lzendesk/chat/PreChatFormFieldStatus;->OPTIONAL:Lzendesk/chat/PreChatFormFieldStatus;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lzendesk/chat/PreChatFormFieldStatus;->HIDDEN:Lzendesk/chat/PreChatFormFieldStatus;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lzendesk/chat/PreChatFormFieldStatus;->REQUIRED:Lzendesk/chat/PreChatFormFieldStatus;

    return-object p0
.end method

.method private static mapStatus(Lzendesk/chat/PreChatFormFieldStatus;)Lzendesk/chat/FormField$Status;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/chat/ChatConfiguration$1;->$SwitchMap$zendesk$chat$PreChatFormFieldStatus:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lzendesk/chat/FormField$Status;->OPTIONAL:Lzendesk/chat/FormField$Status;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lzendesk/chat/FormField$Status;->HIDDEN:Lzendesk/chat/FormField$Status;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lzendesk/chat/FormField$Status;->REQUIRED:Lzendesk/chat/FormField$Status;

    return-object p0
.end method


# virtual methods
.method public getChatMenuActions()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lzendesk/chat/ChatMenuAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatConfiguration;->chatMenuActions:Ljava/util/Set;

    return-object v0
.end method

.method public getConfigurations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/configurations/Configuration;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDepartmentFieldStatus()Lzendesk/chat/FormField$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatConfiguration;->departmentFieldStatus:Lzendesk/chat/FormField$Status;

    return-object v0
.end method

.method public getEmailFieldStatus()Lzendesk/chat/FormField$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatConfiguration;->emailFieldStatus:Lzendesk/chat/FormField$Status;

    return-object v0
.end method

.method public getNameFieldStatus()Lzendesk/chat/FormField$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatConfiguration;->nameFieldStatus:Lzendesk/chat/FormField$Status;

    return-object v0
.end method

.method public getPhoneFieldStatus()Lzendesk/chat/FormField$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatConfiguration;->phoneFieldStatus:Lzendesk/chat/FormField$Status;

    return-object v0
.end method

.method public isAgentAvailabilityEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/chat/ChatConfiguration;->agentAvailabilityEnabled:Z

    return v0
.end method

.method public isOfflineFormEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/chat/ChatConfiguration;->offlineFormEnabled:Z

    return v0
.end method

.method public isPreChatFormEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/chat/ChatConfiguration;->preChatFormEnabled:Z

    return v0
.end method

.method public isTranscriptEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/chat/ChatConfiguration;->transcriptEnabled:Z

    return v0
.end method
