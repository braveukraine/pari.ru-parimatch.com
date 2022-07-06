.class public Lzendesk/chat/ChatConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/ChatConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private agentAvailabilityEnabled:Z

.field private chatMenuActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/chat/ChatMenuAction;",
            ">;"
        }
    .end annotation
.end field

.field private departmentFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

.field private emailFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

.field private nameFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

.field private offlineFormEnabled:Z

.field private phoneFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

.field private preChatFormEnabled:Z

.field private transcriptEnabled:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lzendesk/chat/ChatConfiguration$Builder;->agentAvailabilityEnabled:Z

    .line 4
    iput-boolean v0, p0, Lzendesk/chat/ChatConfiguration$Builder;->preChatFormEnabled:Z

    .line 5
    iput-boolean v0, p0, Lzendesk/chat/ChatConfiguration$Builder;->offlineFormEnabled:Z

    .line 6
    iput-boolean v0, p0, Lzendesk/chat/ChatConfiguration$Builder;->transcriptEnabled:Z

    .line 7
    invoke-static {}, Lzendesk/chat/ChatMenuAction;->values()[Lzendesk/chat/ChatMenuAction;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/ChatConfiguration$Builder;->chatMenuActions:Ljava/util/List;

    .line 8
    sget-object v0, Lzendesk/chat/PreChatFormFieldStatus;->OPTIONAL:Lzendesk/chat/PreChatFormFieldStatus;

    iput-object v0, p0, Lzendesk/chat/ChatConfiguration$Builder;->nameFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

    .line 9
    iput-object v0, p0, Lzendesk/chat/ChatConfiguration$Builder;->emailFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

    .line 10
    iput-object v0, p0, Lzendesk/chat/ChatConfiguration$Builder;->phoneFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

    .line 11
    iput-object v0, p0, Lzendesk/chat/ChatConfiguration$Builder;->departmentFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/chat/ChatConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/chat/ChatConfiguration$Builder;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lzendesk/chat/ChatConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzendesk/chat/ChatConfiguration$Builder;->agentAvailabilityEnabled:Z

    return p0
.end method

.method public static synthetic access$102(Lzendesk/chat/ChatConfiguration$Builder;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->agentAvailabilityEnabled:Z

    return p1
.end method

.method public static synthetic access$200(Lzendesk/chat/ChatConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzendesk/chat/ChatConfiguration$Builder;->transcriptEnabled:Z

    return p0
.end method

.method public static synthetic access$202(Lzendesk/chat/ChatConfiguration$Builder;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->transcriptEnabled:Z

    return p1
.end method

.method public static synthetic access$300(Lzendesk/chat/ChatConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzendesk/chat/ChatConfiguration$Builder;->preChatFormEnabled:Z

    return p0
.end method

.method public static synthetic access$302(Lzendesk/chat/ChatConfiguration$Builder;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->preChatFormEnabled:Z

    return p1
.end method

.method public static synthetic access$400(Lzendesk/chat/ChatConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzendesk/chat/ChatConfiguration$Builder;->offlineFormEnabled:Z

    return p0
.end method

.method public static synthetic access$402(Lzendesk/chat/ChatConfiguration$Builder;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->offlineFormEnabled:Z

    return p1
.end method

.method public static synthetic access$500(Lzendesk/chat/ChatConfiguration$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatConfiguration$Builder;->chatMenuActions:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$502(Lzendesk/chat/ChatConfiguration$Builder;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->chatMenuActions:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$600(Lzendesk/chat/ChatConfiguration$Builder;)Lzendesk/chat/PreChatFormFieldStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatConfiguration$Builder;->nameFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

    return-object p0
.end method

.method public static synthetic access$602(Lzendesk/chat/ChatConfiguration$Builder;Lzendesk/chat/PreChatFormFieldStatus;)Lzendesk/chat/PreChatFormFieldStatus;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->nameFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

    return-object p1
.end method

.method public static synthetic access$700(Lzendesk/chat/ChatConfiguration$Builder;)Lzendesk/chat/PreChatFormFieldStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatConfiguration$Builder;->emailFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

    return-object p0
.end method

.method public static synthetic access$702(Lzendesk/chat/ChatConfiguration$Builder;Lzendesk/chat/PreChatFormFieldStatus;)Lzendesk/chat/PreChatFormFieldStatus;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->emailFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

    return-object p1
.end method

.method public static synthetic access$800(Lzendesk/chat/ChatConfiguration$Builder;)Lzendesk/chat/PreChatFormFieldStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatConfiguration$Builder;->phoneFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

    return-object p0
.end method

.method public static synthetic access$802(Lzendesk/chat/ChatConfiguration$Builder;Lzendesk/chat/PreChatFormFieldStatus;)Lzendesk/chat/PreChatFormFieldStatus;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->phoneFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

    return-object p1
.end method

.method public static synthetic access$900(Lzendesk/chat/ChatConfiguration$Builder;)Lzendesk/chat/PreChatFormFieldStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatConfiguration$Builder;->departmentFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

    return-object p0
.end method

.method public static synthetic access$902(Lzendesk/chat/ChatConfiguration$Builder;Lzendesk/chat/PreChatFormFieldStatus;)Lzendesk/chat/PreChatFormFieldStatus;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->departmentFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

    return-object p1
.end method


# virtual methods
.method public build()Lzendesk/chat/ChatConfiguration;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/chat/ChatConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzendesk/chat/ChatConfiguration;-><init>(Lzendesk/chat/ChatConfiguration$Builder;Lzendesk/chat/ChatConfiguration$1;)V

    return-object v0
.end method

.method public withAgentAvailabilityEnabled(Z)Lzendesk/chat/ChatConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->agentAvailabilityEnabled:Z

    return-object p0
.end method

.method public varargs withChatMenuActions([Lzendesk/chat/ChatMenuAction;)Lzendesk/chat/ChatConfiguration$Builder;
    .locals 2
    .param p1    # [Lzendesk/chat/ChatMenuAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/ChatConfiguration$Builder;->chatMenuActions:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->chatMenuActions:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public withDepartmentFieldStatus(Lzendesk/chat/PreChatFormFieldStatus;)Lzendesk/chat/ChatConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->departmentFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

    return-object p0
.end method

.method public withEmailFieldStatus(Lzendesk/chat/PreChatFormFieldStatus;)Lzendesk/chat/ChatConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->emailFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

    return-object p0
.end method

.method public withNameFieldStatus(Lzendesk/chat/PreChatFormFieldStatus;)Lzendesk/chat/ChatConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->nameFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

    return-object p0
.end method

.method public withOfflineFormEnabled(Z)Lzendesk/chat/ChatConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->offlineFormEnabled:Z

    return-object p0
.end method

.method public withPhoneFieldStatus(Lzendesk/chat/PreChatFormFieldStatus;)Lzendesk/chat/ChatConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->phoneFieldStatus:Lzendesk/chat/PreChatFormFieldStatus;

    return-object p0
.end method

.method public withPreChatFormEnabled(Z)Lzendesk/chat/ChatConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->preChatFormEnabled:Z

    return-object p0
.end method

.method public withTranscriptEnabled(Z)Lzendesk/chat/ChatConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/chat/ChatConfiguration$Builder;->transcriptEnabled:Z

    return-object p0
.end method
